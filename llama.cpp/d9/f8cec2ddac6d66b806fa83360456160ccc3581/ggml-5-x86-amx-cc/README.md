## Summary

- status:  SUCCESS ✅
- runtime: 4:39.81
- date:    Thu Feb 20 15:22:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9f8cec2ddac6d66b806fa83360456160ccc3581
- author:  Georgi Gerganov
```
context : add cache-less llama_context

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.82 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.60 sec*proc (29 tests)

Total Test time (real) =  44.61 sec

real	0m44.616s
user	0m57.018s
sys	0m0.803s
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.86 sec*proc (29 tests)

Total Test time (real) =  20.87 sec

real	0m20.878s
user	0m22.482s
sys	0m0.718s
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
0.00.000.309 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.320 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.361 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.370 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.175 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.190 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.190 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.191 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.192 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.194 I llama_model_loader: - type  f32:  124 tensors
0.00.008.194 I llama_model_loader: - type  f16:   73 tensors
0.00.008.196 I print_info: file format = GGUF V3 (latest)
0.00.008.197 I print_info: file type   = F16
0.00.008.199 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.748 I load: special tokens cache size = 5
0.00.022.405 I load: token to piece cache size = 0.2032 MB
0.00.022.431 I print_info: arch             = bert
0.00.022.431 I print_info: vocab_only       = 0
0.00.022.432 I print_info: n_ctx_train      = 512
0.00.022.432 I print_info: n_embd           = 384
0.00.022.432 I print_info: n_layer          = 12
0.00.022.441 I print_info: n_head           = 12
0.00.022.443 I print_info: n_head_kv        = 12
0.00.022.444 I print_info: n_rot            = 32
0.00.022.444 I print_info: n_swa            = 0
0.00.022.445 I print_info: n_embd_head_k    = 32
0.00.022.445 I print_info: n_embd_head_v    = 32
0.00.022.449 I print_info: n_gqa            = 1
0.00.022.451 I print_info: n_embd_k_gqa     = 384
0.00.022.452 I print_info: n_embd_v_gqa     = 384
0.00.022.453 I print_info: f_norm_eps       = 1.0e-12
0.00.022.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.455 I print_info: f_logit_scale    = 0.0e+00
0.00.022.456 I print_info: n_ff             = 1536
0.00.022.457 I print_info: n_expert         = 0
0.00.022.457 I print_info: n_expert_used    = 0
0.00.022.458 I print_info: causal attn      = 0
0.00.022.458 I print_info: pooling type     = 2
0.00.022.458 I print_info: rope type        = 2
0.00.022.459 I print_info: rope scaling     = linear
0.00.022.460 I print_info: freq_base_train  = 10000.0
0.00.022.461 I print_info: freq_scale_train = 1
0.00.022.462 I print_info: n_ctx_orig_yarn  = 512
0.00.022.463 I print_info: rope_finetuned   = unknown
0.00.022.464 I print_info: ssm_d_conv       = 0
0.00.022.464 I print_info: ssm_d_inner      = 0
0.00.022.464 I print_info: ssm_d_state      = 0
0.00.022.465 I print_info: ssm_dt_rank      = 0
0.00.022.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.467 I print_info: model type       = 33M
0.00.022.468 I print_info: model params     = 33.21 M
0.00.022.469 I print_info: general.name     = Bge Small
0.00.022.473 I print_info: vocab type       = WPM
0.00.022.475 I print_info: n_vocab          = 30522
0.00.022.475 I print_info: n_merges         = 0
0.00.022.476 I print_info: BOS token        = 101 '[CLS]'
0.00.022.477 I print_info: UNK token        = 100 '[UNK]'
0.00.022.477 I print_info: SEP token        = 102 '[SEP]'
0.00.022.478 I print_info: PAD token        = 0 '[PAD]'
0.00.022.478 I print_info: MASK token       = 103 '[MASK]'
0.00.022.479 I print_info: LF token         = 0 '[PAD]'
0.00.022.479 I print_info: max token length = 21
0.00.022.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.738 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.754 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.480 I llama_context: constructing llama_context
0.00.040.493 I llama_context: n_seq_max     = 1
0.00.040.493 I llama_context: n_ctx         = 512
0.00.040.494 I llama_context: n_ctx_per_seq = 512
0.00.040.494 I llama_context: n_batch       = 2048
0.00.040.494 I llama_context: n_ubatch      = 2048
0.00.040.495 I llama_context: flash_attn    = 0
0.00.040.497 I llama_context: freq_base     = 10000.0
0.00.040.497 I llama_context: freq_scale    = 1
0.00.040.522 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.114 I init:        CPU compute buffer size =    16.76 MiB
0.00.043.133 I init: graph nodes  = 441
0.00.043.133 I init: graph splits = 1
0.00.043.135 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.043.135 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.748 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.045.767 I 
0.00.045.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.413 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.046.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.743 I llama_perf_context_print:        load time =      45.41 ms
0.00.050.745 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2226.07 tokens per second)
0.00.050.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.747 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens

real	0m0.061s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.101 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.133 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.139 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.149 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.151 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.867 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.867 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.868 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.868 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.869 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.870 I llama_model_loader: - type  f32:  124 tensors
0.00.007.871 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.873 I print_info: file format = GGUF V3 (latest)
0.00.007.873 I print_info: file type   = Q8_0
0.00.007.877 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.711 I load: special tokens cache size = 5
0.00.021.399 I load: token to piece cache size = 0.2032 MB
0.00.021.423 I print_info: arch             = bert
0.00.021.424 I print_info: vocab_only       = 0
0.00.021.424 I print_info: n_ctx_train      = 512
0.00.021.424 I print_info: n_embd           = 384
0.00.021.425 I print_info: n_layer          = 12
0.00.021.432 I print_info: n_head           = 12
0.00.021.434 I print_info: n_head_kv        = 12
0.00.021.435 I print_info: n_rot            = 32
0.00.021.436 I print_info: n_swa            = 0
0.00.021.436 I print_info: n_embd_head_k    = 32
0.00.021.441 I print_info: n_embd_head_v    = 32
0.00.021.443 I print_info: n_gqa            = 1
0.00.021.444 I print_info: n_embd_k_gqa     = 384
0.00.021.446 I print_info: n_embd_v_gqa     = 384
0.00.021.447 I print_info: f_norm_eps       = 1.0e-12
0.00.021.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.448 I print_info: f_logit_scale    = 0.0e+00
0.00.021.450 I print_info: n_ff             = 1536
0.00.021.451 I print_info: n_expert         = 0
0.00.021.452 I print_info: n_expert_used    = 0
0.00.021.452 I print_info: causal attn      = 0
0.00.021.452 I print_info: pooling type     = 2
0.00.021.453 I print_info: rope type        = 2
0.00.021.454 I print_info: rope scaling     = linear
0.00.021.455 I print_info: freq_base_train  = 10000.0
0.00.021.456 I print_info: freq_scale_train = 1
0.00.021.456 I print_info: n_ctx_orig_yarn  = 512
0.00.021.457 I print_info: rope_finetuned   = unknown
0.00.021.457 I print_info: ssm_d_conv       = 0
0.00.021.457 I print_info: ssm_d_inner      = 0
0.00.021.457 I print_info: ssm_d_state      = 0
0.00.021.457 I print_info: ssm_dt_rank      = 0
0.00.021.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.460 I print_info: model type       = 33M
0.00.021.460 I print_info: model params     = 33.21 M
0.00.021.461 I print_info: general.name     = Bge Small
0.00.021.464 I print_info: vocab type       = WPM
0.00.021.465 I print_info: n_vocab          = 30522
0.00.021.465 I print_info: n_merges         = 0
0.00.021.466 I print_info: BOS token        = 101 '[CLS]'
0.00.021.466 I print_info: UNK token        = 100 '[UNK]'
0.00.021.467 I print_info: SEP token        = 102 '[SEP]'
0.00.021.468 I print_info: PAD token        = 0 '[PAD]'
0.00.021.468 I print_info: MASK token       = 103 '[MASK]'
0.00.021.468 I print_info: LF token         = 0 '[PAD]'
0.00.021.469 I print_info: max token length = 21
0.00.021.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.241 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.263 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.646 I llama_context: constructing llama_context
0.00.030.662 I llama_context: n_seq_max     = 1
0.00.030.664 I llama_context: n_ctx         = 512
0.00.030.665 I llama_context: n_ctx_per_seq = 512
0.00.030.665 I llama_context: n_batch       = 2048
0.00.030.665 I llama_context: n_ubatch      = 2048
0.00.030.666 I llama_context: flash_attn    = 0
0.00.030.668 I llama_context: freq_base     = 10000.0
0.00.030.669 I llama_context: freq_scale    = 1
0.00.030.691 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.424 I init:        CPU compute buffer size =    16.76 MiB
0.00.033.449 I init: graph nodes  = 441
0.00.033.449 I init: graph splits = 1
0.00.033.451 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.033.451 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.436 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.035.462 I 
0.00.035.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.360 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.036.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.038.776 I llama_perf_context_print:        load time =      35.17 ms
0.00.038.778 I llama_perf_context_print: prompt eval time =       2.06 ms /     9 tokens (    0.23 ms per token,  4375.30 tokens per second)
0.00.038.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.781 I llama_perf_context_print:       total time =       3.31 ms /    10 tokens

real	0m0.047s
user	0m0.118s
sys	0m0.017s
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
0.00.000.311 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.427 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.428 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.429 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.764 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.764 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.765 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.765 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.766 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.767 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.770 I llama_model_loader: - type  f32:   40 tensors
0.00.019.770 I llama_model_loader: - type  f16:   30 tensors
0.00.019.772 I print_info: file format = GGUF V3 (latest)
0.00.019.773 I print_info: file type   = F16
0.00.019.776 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.187 W load: empty token at index 5
0.00.037.534 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.743 I load: special tokens cache size = 5
0.00.340.864 I load: token to piece cache size = 1.5060 MB
0.00.340.915 I print_info: arch             = jina-bert-v2
0.00.340.916 I print_info: vocab_only       = 0
0.00.340.916 I print_info: n_ctx_train      = 8192
0.00.340.916 I print_info: n_embd           = 384
0.00.340.917 I print_info: n_layer          = 4
0.00.340.925 I print_info: n_head           = 12
0.00.340.926 I print_info: n_head_kv        = 12
0.00.340.927 I print_info: n_rot            = 32
0.00.340.927 I print_info: n_swa            = 0
0.00.340.927 I print_info: n_embd_head_k    = 32
0.00.340.927 I print_info: n_embd_head_v    = 32
0.00.340.929 I print_info: n_gqa            = 1
0.00.340.931 I print_info: n_embd_k_gqa     = 384
0.00.340.932 I print_info: n_embd_v_gqa     = 384
0.00.340.934 I print_info: f_norm_eps       = 1.0e-12
0.00.340.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.936 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.936 I print_info: f_logit_scale    = 0.0e+00
0.00.340.937 I print_info: n_ff             = 1536
0.00.340.937 I print_info: n_expert         = 0
0.00.340.938 I print_info: n_expert_used    = 0
0.00.340.938 I print_info: causal attn      = 0
0.00.340.938 I print_info: pooling type     = -1
0.00.340.939 I print_info: rope type        = -1
0.00.340.939 I print_info: rope scaling     = linear
0.00.340.940 I print_info: freq_base_train  = 10000.0
0.00.340.941 I print_info: freq_scale_train = 1
0.00.340.941 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.941 I print_info: rope_finetuned   = unknown
0.00.340.942 I print_info: ssm_d_conv       = 0
0.00.340.942 I print_info: ssm_d_inner      = 0
0.00.340.942 I print_info: ssm_d_state      = 0
0.00.340.943 I print_info: ssm_dt_rank      = 0
0.00.340.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.944 I print_info: model type       = 33M
0.00.340.945 I print_info: model params     = 32.90 M
0.00.340.945 I print_info: general.name     = Jina Bert Implementation
0.00.340.948 I print_info: vocab type       = BPE
0.00.340.949 I print_info: n_vocab          = 61056
0.00.340.949 I print_info: n_merges         = 39382
0.00.340.950 I print_info: BOS token        = 0 '<s>'
0.00.340.950 I print_info: EOS token        = 2 '</s>'
0.00.340.951 I print_info: UNK token        = 3 '<unk>'
0.00.340.951 I print_info: SEP token        = 2 '</s>'
0.00.340.951 I print_info: PAD token        = 1 '<pad>'
0.00.340.951 I print_info: MASK token       = 4 '<mask>'
0.00.340.951 I print_info: EOG token        = 2 '</s>'
0.00.340.952 I print_info: max token length = 45
0.00.340.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.164 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.186 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.654 I llama_context: constructing llama_context
0.00.351.671 I llama_context: n_seq_max     = 1
0.00.351.671 I llama_context: n_ctx         = 8192
0.00.351.671 I llama_context: n_ctx_per_seq = 8192
0.00.351.672 I llama_context: n_batch       = 2048
0.00.351.672 I llama_context: n_ubatch      = 2048
0.00.351.672 I llama_context: flash_attn    = 0
0.00.351.674 I llama_context: freq_base     = 10000.0
0.00.351.675 I llama_context: freq_scale    = 1
0.00.351.699 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.841 I init:        CPU compute buffer size =   223.02 MiB
0.00.353.863 I init: graph nodes  = 158
0.00.353.863 I init: graph splits = 1
0.00.353.865 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.353.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.479 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.358.505 I 
0.00.358.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.723 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.738 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.745 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.745 I main: number of tokens in prompt = 13
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


0.00.358.751 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.752 I main: number of tokens in prompt = 40
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


0.00.358.835 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.358.836 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.348 I llama_perf_context_print:        load time =     358.15 ms
0.00.366.349 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8449.17 tokens per second)
0.00.366.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.351 I llama_perf_context_print:       total time =       7.84 ms /    63 tokens

real	0m0.384s
user	0m0.402s
sys	0m0.029s
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
0.00.000.679 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type  f16:   98 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = all F32 (guessed)
0.00.021.857 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.466 I load: special tokens cache size = 25
0.00.064.269 I load: token to piece cache size = 0.2984 MB
0.00.064.294 I print_info: arch             = gptneox
0.00.064.295 I print_info: vocab_only       = 0
0.00.064.295 I print_info: n_ctx_train      = 2048
0.00.064.295 I print_info: n_embd           = 2048
0.00.064.296 I print_info: n_layer          = 24
0.00.064.305 I print_info: n_head           = 16
0.00.064.306 I print_info: n_head_kv        = 16
0.00.064.306 I print_info: n_rot            = 32
0.00.064.307 I print_info: n_swa            = 0
0.00.064.307 I print_info: n_embd_head_k    = 128
0.00.064.307 I print_info: n_embd_head_v    = 128
0.00.064.309 I print_info: n_gqa            = 1
0.00.064.310 I print_info: n_embd_k_gqa     = 2048
0.00.064.312 I print_info: n_embd_v_gqa     = 2048
0.00.064.313 I print_info: f_norm_eps       = 1.0e-05
0.00.064.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.314 I print_info: f_logit_scale    = 0.0e+00
0.00.064.315 I print_info: n_ff             = 8192
0.00.064.315 I print_info: n_expert         = 0
0.00.064.316 I print_info: n_expert_used    = 0
0.00.064.316 I print_info: causal attn      = 1
0.00.064.316 I print_info: pooling type     = 0
0.00.064.316 I print_info: rope type        = 2
0.00.064.317 I print_info: rope scaling     = linear
0.00.064.318 I print_info: freq_base_train  = 10000.0
0.00.064.319 I print_info: freq_scale_train = 1
0.00.064.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.319 I print_info: rope_finetuned   = unknown
0.00.064.320 I print_info: ssm_d_conv       = 0
0.00.064.320 I print_info: ssm_d_inner      = 0
0.00.064.320 I print_info: ssm_d_state      = 0
0.00.064.320 I print_info: ssm_dt_rank      = 0
0.00.064.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.321 I print_info: model type       = 1.4B
0.00.064.321 I print_info: model params     = 1.41 B
0.00.064.322 I print_info: general.name     = 1.4B
0.00.064.325 I print_info: vocab type       = BPE
0.00.064.326 I print_info: n_vocab          = 50304
0.00.064.326 I print_info: n_merges         = 50009
0.00.064.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: LF token         = 187 'Ċ'
0.00.064.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.328 I print_info: max token length = 1024
0.00.064.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.764 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.787 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.695 I llama_context: constructing llama_context
0.01.037.714 I llama_context: n_seq_max     = 1
0.01.037.714 I llama_context: n_ctx         = 2048
0.01.037.715 I llama_context: n_ctx_per_seq = 2048
0.01.037.715 I llama_context: n_batch       = 2048
0.01.037.715 I llama_context: n_ubatch      = 512
0.01.037.716 I llama_context: flash_attn    = 0
0.01.037.720 I llama_context: freq_base     = 10000.0
0.01.037.721 I llama_context: freq_scale    = 1
0.01.037.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.769 I llama_context_kv_self: constructing llama_context_kv_self
0.01.037.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.784 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.818 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.098 I init:        CPU compute buffer size =   102.25 MiB
0.01.112.120 I init: graph nodes  = 991
0.01.112.120 I init: graph splits = 1
0.01.112.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.350 I main: llama threadpool init, n_threads = 4
0.01.219.372 I 
0.01.219.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.219.458 I 
0.01.219.550 I sampler seed: 1234
0.01.219.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.219.574 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.239.490 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.05.239.493 I llama_perf_context_print:        load time =    1217.37 ms
0.05.239.495 I llama_perf_context_print: prompt eval time =     101.40 ms /     7 tokens (   14.49 ms per token,    69.03 tokens per second)
0.05.239.496 I llama_perf_context_print:        eval time =    3905.81 ms /    63 runs   (   62.00 ms per token,    16.13 tokens per second)
0.05.239.496 I llama_perf_context_print:       total time =    4021.22 ms /    70 tokens

real	0m5.334s
user	0m16.876s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type  f16:   98 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = all F32 (guessed)
0.00.020.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.619 I load: special tokens cache size = 25
0.00.063.378 I load: token to piece cache size = 0.2984 MB
0.00.063.404 I print_info: arch             = gptneox
0.00.063.405 I print_info: vocab_only       = 0
0.00.063.405 I print_info: n_ctx_train      = 2048
0.00.063.405 I print_info: n_embd           = 2048
0.00.063.405 I print_info: n_layer          = 24
0.00.063.415 I print_info: n_head           = 16
0.00.063.417 I print_info: n_head_kv        = 16
0.00.063.417 I print_info: n_rot            = 32
0.00.063.417 I print_info: n_swa            = 0
0.00.063.418 I print_info: n_embd_head_k    = 128
0.00.063.418 I print_info: n_embd_head_v    = 128
0.00.063.420 I print_info: n_gqa            = 1
0.00.063.421 I print_info: n_embd_k_gqa     = 2048
0.00.063.423 I print_info: n_embd_v_gqa     = 2048
0.00.063.424 I print_info: f_norm_eps       = 1.0e-05
0.00.063.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.426 I print_info: f_logit_scale    = 0.0e+00
0.00.063.427 I print_info: n_ff             = 8192
0.00.063.427 I print_info: n_expert         = 0
0.00.063.428 I print_info: n_expert_used    = 0
0.00.063.428 I print_info: causal attn      = 1
0.00.063.428 I print_info: pooling type     = 0
0.00.063.428 I print_info: rope type        = 2
0.00.063.429 I print_info: rope scaling     = linear
0.00.063.430 I print_info: freq_base_train  = 10000.0
0.00.063.430 I print_info: freq_scale_train = 1
0.00.063.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.431 I print_info: rope_finetuned   = unknown
0.00.063.431 I print_info: ssm_d_conv       = 0
0.00.063.432 I print_info: ssm_d_inner      = 0
0.00.063.432 I print_info: ssm_d_state      = 0
0.00.063.432 I print_info: ssm_dt_rank      = 0
0.00.063.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.433 I print_info: model type       = 1.4B
0.00.063.434 I print_info: model params     = 1.41 B
0.00.063.434 I print_info: general.name     = 1.4B
0.00.063.437 I print_info: vocab type       = BPE
0.00.063.438 I print_info: n_vocab          = 50304
0.00.063.438 I print_info: n_merges         = 50009
0.00.063.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.440 I print_info: LF token         = 187 'Ċ'
0.00.063.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.441 I print_info: max token length = 1024
0.00.063.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.201 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.215 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.683 I llama_context: constructing llama_context
0.01.050.703 I llama_context: n_seq_max     = 1
0.01.050.703 I llama_context: n_ctx         = 128
0.01.050.704 I llama_context: n_ctx_per_seq = 128
0.01.050.704 I llama_context: n_batch       = 128
0.01.050.704 I llama_context: n_ubatch      = 128
0.01.050.705 I llama_context: flash_attn    = 0
0.01.050.709 I llama_context: freq_base     = 10000.0
0.01.050.709 I llama_context: freq_scale    = 1
0.01.050.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.759 I llama_context_kv_self: constructing llama_context_kv_self
0.01.050.766 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.434 I init:        CPU KV buffer size =    24.00 MiB
0.01.055.465 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.790 I init:        CPU compute buffer size =    25.56 MiB
0.01.058.808 I init: graph nodes  = 991
0.01.058.808 I init: graph splits = 1
0.01.058.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.059 I 
0.01.129.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.234 I perplexity: tokenizing the input ..
0.01.135.701 I perplexity: tokenization took 6.463 ms
0.01.135.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.042 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.171.693 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.171.736 I llama_perf_context_print:        load time =    1128.61 ms
0.02.171.739 I llama_perf_context_print: prompt eval time =    1030.46 ms /   128 tokens (    8.05 ms per token,   124.22 tokens per second)
0.02.171.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.741 I llama_perf_context_print:       total time =    1042.68 ms /   129 tokens

real	0m2.265s
user	0m4.898s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q8_0
0.00.021.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.912 I load: special tokens cache size = 25
0.00.063.656 I load: token to piece cache size = 0.2984 MB
0.00.063.681 I print_info: arch             = gptneox
0.00.063.681 I print_info: vocab_only       = 0
0.00.063.681 I print_info: n_ctx_train      = 2048
0.00.063.682 I print_info: n_embd           = 2048
0.00.063.682 I print_info: n_layer          = 24
0.00.063.691 I print_info: n_head           = 16
0.00.063.693 I print_info: n_head_kv        = 16
0.00.063.693 I print_info: n_rot            = 32
0.00.063.693 I print_info: n_swa            = 0
0.00.063.694 I print_info: n_embd_head_k    = 128
0.00.063.694 I print_info: n_embd_head_v    = 128
0.00.063.696 I print_info: n_gqa            = 1
0.00.063.697 I print_info: n_embd_k_gqa     = 2048
0.00.063.699 I print_info: n_embd_v_gqa     = 2048
0.00.063.700 I print_info: f_norm_eps       = 1.0e-05
0.00.063.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.701 I print_info: f_logit_scale    = 0.0e+00
0.00.063.702 I print_info: n_ff             = 8192
0.00.063.702 I print_info: n_expert         = 0
0.00.063.702 I print_info: n_expert_used    = 0
0.00.063.702 I print_info: causal attn      = 1
0.00.063.702 I print_info: pooling type     = 0
0.00.063.703 I print_info: rope type        = 2
0.00.063.703 I print_info: rope scaling     = linear
0.00.063.704 I print_info: freq_base_train  = 10000.0
0.00.063.705 I print_info: freq_scale_train = 1
0.00.063.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.705 I print_info: rope_finetuned   = unknown
0.00.063.706 I print_info: ssm_d_conv       = 0
0.00.063.706 I print_info: ssm_d_inner      = 0
0.00.063.706 I print_info: ssm_d_state      = 0
0.00.063.707 I print_info: ssm_dt_rank      = 0
0.00.063.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.707 I print_info: model type       = 1.4B
0.00.063.708 I print_info: model params     = 1.41 B
0.00.063.708 I print_info: general.name     = 1.4B
0.00.063.711 I print_info: vocab type       = BPE
0.00.063.712 I print_info: n_vocab          = 50304
0.00.063.712 I print_info: n_merges         = 50009
0.00.063.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.714 I print_info: LF token         = 187 'Ċ'
0.00.063.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.715 I print_info: max token length = 1024
0.00.063.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.580 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.601 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.864 I llama_context: constructing llama_context
0.00.320.913 I llama_context: n_seq_max     = 1
0.00.320.931 I llama_context: n_ctx         = 2048
0.00.320.948 I llama_context: n_ctx_per_seq = 2048
0.00.320.977 I llama_context: n_batch       = 2048
0.00.320.994 I llama_context: n_ubatch      = 512
0.00.321.024 I llama_context: flash_attn    = 0
0.00.321.046 I llama_context: freq_base     = 10000.0
0.00.321.065 I llama_context: freq_scale    = 1
0.00.321.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.161 I llama_context_kv_self: constructing llama_context_kv_self
0.00.321.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.021 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.057 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.381 I init:        CPU compute buffer size =   102.25 MiB
0.00.397.398 I init: graph nodes  = 991
0.00.397.398 I init: graph splits = 1
0.00.397.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.250 I main: llama threadpool init, n_threads = 4
0.00.492.271 I 
0.00.492.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.361 I 
0.00.492.461 I sampler seed: 1234
0.00.492.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.487 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.391 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.766.394 I llama_perf_context_print:        load time =     490.62 ms
0.02.766.396 I llama_perf_context_print: prompt eval time =      56.05 ms /     7 tokens (    8.01 ms per token,   124.88 tokens per second)
0.02.766.397 I llama_perf_context_print:        eval time =    2205.21 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.766.397 I llama_perf_context_print:       total time =    2275.30 ms /    70 tokens

real	0m2.834s
user	0m10.135s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q8_0
0.00.021.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.428 I load: special tokens cache size = 25
0.00.064.456 I load: token to piece cache size = 0.2984 MB
0.00.064.483 I print_info: arch             = gptneox
0.00.064.483 I print_info: vocab_only       = 0
0.00.064.483 I print_info: n_ctx_train      = 2048
0.00.064.484 I print_info: n_embd           = 2048
0.00.064.484 I print_info: n_layer          = 24
0.00.064.493 I print_info: n_head           = 16
0.00.064.494 I print_info: n_head_kv        = 16
0.00.064.495 I print_info: n_rot            = 32
0.00.064.495 I print_info: n_swa            = 0
0.00.064.495 I print_info: n_embd_head_k    = 128
0.00.064.502 I print_info: n_embd_head_v    = 128
0.00.064.504 I print_info: n_gqa            = 1
0.00.064.505 I print_info: n_embd_k_gqa     = 2048
0.00.064.507 I print_info: n_embd_v_gqa     = 2048
0.00.064.508 I print_info: f_norm_eps       = 1.0e-05
0.00.064.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.509 I print_info: f_logit_scale    = 0.0e+00
0.00.064.510 I print_info: n_ff             = 8192
0.00.064.510 I print_info: n_expert         = 0
0.00.064.511 I print_info: n_expert_used    = 0
0.00.064.511 I print_info: causal attn      = 1
0.00.064.511 I print_info: pooling type     = 0
0.00.064.511 I print_info: rope type        = 2
0.00.064.512 I print_info: rope scaling     = linear
0.00.064.513 I print_info: freq_base_train  = 10000.0
0.00.064.514 I print_info: freq_scale_train = 1
0.00.064.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.514 I print_info: rope_finetuned   = unknown
0.00.064.515 I print_info: ssm_d_conv       = 0
0.00.064.515 I print_info: ssm_d_inner      = 0
0.00.064.515 I print_info: ssm_d_state      = 0
0.00.064.516 I print_info: ssm_dt_rank      = 0
0.00.064.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.516 I print_info: model type       = 1.4B
0.00.064.517 I print_info: model params     = 1.41 B
0.00.064.517 I print_info: general.name     = 1.4B
0.00.064.520 I print_info: vocab type       = BPE
0.00.064.521 I print_info: n_vocab          = 50304
0.00.064.522 I print_info: n_merges         = 50009
0.00.064.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.523 I print_info: LF token         = 187 'Ċ'
0.00.064.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.524 I print_info: max token length = 1024
0.00.064.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.478 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.500 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.394 I llama_context: constructing llama_context
0.00.319.432 I llama_context: n_seq_max     = 1
0.00.319.439 I llama_context: n_ctx         = 128
0.00.319.445 I llama_context: n_ctx_per_seq = 128
0.00.319.452 I llama_context: n_batch       = 128
0.00.319.459 I llama_context: n_ubatch      = 128
0.00.319.465 I llama_context: flash_attn    = 0
0.00.319.488 I llama_context: freq_base     = 10000.0
0.00.319.495 I llama_context: freq_scale    = 1
0.00.319.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.573 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.286 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.330 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.585 I init:        CPU compute buffer size =    25.56 MiB
0.00.327.618 I init: graph nodes  = 991
0.00.327.625 I init: graph splits = 1
0.00.327.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.130 I 
0.00.380.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.270 I perplexity: tokenizing the input ..
0.00.386.711 I perplexity: tokenization took 6.437 ms
0.00.386.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.356 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.060 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.108 I llama_perf_context_print:        load time =     379.73 ms
0.00.784.124 I llama_perf_context_print: prompt eval time =     391.68 ms /   128 tokens (    3.06 ms per token,   326.80 tokens per second)
0.00.784.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.126 I llama_perf_context_print:       total time =     403.98 ms /   129 tokens

real	0m0.848s
user	0m2.576s
sys	0m0.696s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_0
0.00.021.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.842 I load: special tokens cache size = 25
0.00.064.672 I load: token to piece cache size = 0.2984 MB
0.00.064.698 I print_info: arch             = gptneox
0.00.064.698 I print_info: vocab_only       = 0
0.00.064.698 I print_info: n_ctx_train      = 2048
0.00.064.699 I print_info: n_embd           = 2048
0.00.064.699 I print_info: n_layer          = 24
0.00.064.707 I print_info: n_head           = 16
0.00.064.708 I print_info: n_head_kv        = 16
0.00.064.708 I print_info: n_rot            = 32
0.00.064.709 I print_info: n_swa            = 0
0.00.064.709 I print_info: n_embd_head_k    = 128
0.00.064.709 I print_info: n_embd_head_v    = 128
0.00.064.711 I print_info: n_gqa            = 1
0.00.064.712 I print_info: n_embd_k_gqa     = 2048
0.00.064.713 I print_info: n_embd_v_gqa     = 2048
0.00.064.714 I print_info: f_norm_eps       = 1.0e-05
0.00.064.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.716 I print_info: f_logit_scale    = 0.0e+00
0.00.064.717 I print_info: n_ff             = 8192
0.00.064.717 I print_info: n_expert         = 0
0.00.064.717 I print_info: n_expert_used    = 0
0.00.064.717 I print_info: causal attn      = 1
0.00.064.718 I print_info: pooling type     = 0
0.00.064.718 I print_info: rope type        = 2
0.00.064.718 I print_info: rope scaling     = linear
0.00.064.719 I print_info: freq_base_train  = 10000.0
0.00.064.720 I print_info: freq_scale_train = 1
0.00.064.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.721 I print_info: rope_finetuned   = unknown
0.00.064.721 I print_info: ssm_d_conv       = 0
0.00.064.721 I print_info: ssm_d_inner      = 0
0.00.064.721 I print_info: ssm_d_state      = 0
0.00.064.721 I print_info: ssm_dt_rank      = 0
0.00.064.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.722 I print_info: model type       = 1.4B
0.00.064.723 I print_info: model params     = 1.41 B
0.00.064.723 I print_info: general.name     = 1.4B
0.00.064.726 I print_info: vocab type       = BPE
0.00.064.726 I print_info: n_vocab          = 50304
0.00.064.727 I print_info: n_merges         = 50009
0.00.064.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.728 I print_info: LF token         = 187 'Ċ'
0.00.064.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.729 I print_info: max token length = 1024
0.00.064.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.701 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.723 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.841 I llama_context: constructing llama_context
0.00.229.977 I llama_context: n_seq_max     = 1
0.00.229.993 I llama_context: n_ctx         = 2048
0.00.229.993 I llama_context: n_ctx_per_seq = 2048
0.00.229.994 I llama_context: n_batch       = 2048
0.00.229.995 I llama_context: n_ubatch      = 512
0.00.229.995 I llama_context: flash_attn    = 0
0.00.230.002 I llama_context: freq_base     = 10000.0
0.00.230.003 I llama_context: freq_scale    = 1
0.00.230.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.074 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.053 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.091 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.478 I init:        CPU compute buffer size =   102.25 MiB
0.00.307.496 I init: graph nodes  = 991
0.00.307.497 I init: graph splits = 1
0.00.307.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.164 I main: llama threadpool init, n_threads = 4
0.00.392.189 I 
0.00.392.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.290 I 
0.00.392.405 I sampler seed: 1234
0.00.392.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.433 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.207 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.01.902.211 I llama_perf_context_print:        load time =     390.56 ms
0.01.902.213 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.37 tokens per second)
0.01.902.214 I llama_perf_context_print:        eval time =    1454.16 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.902.215 I llama_perf_context_print:       total time =    1511.13 ms /    70 tokens

real	0m1.947s
user	0m6.931s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.820 I print_info: file format = GGUF V3 (latest)
0.00.020.820 I print_info: file type   = Q4_0
0.00.020.822 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.105 I load: special tokens cache size = 25
0.00.062.926 I load: token to piece cache size = 0.2984 MB
0.00.062.950 I print_info: arch             = gptneox
0.00.062.951 I print_info: vocab_only       = 0
0.00.062.951 I print_info: n_ctx_train      = 2048
0.00.062.952 I print_info: n_embd           = 2048
0.00.062.952 I print_info: n_layer          = 24
0.00.062.960 I print_info: n_head           = 16
0.00.062.962 I print_info: n_head_kv        = 16
0.00.062.962 I print_info: n_rot            = 32
0.00.062.962 I print_info: n_swa            = 0
0.00.062.963 I print_info: n_embd_head_k    = 128
0.00.062.963 I print_info: n_embd_head_v    = 128
0.00.062.965 I print_info: n_gqa            = 1
0.00.062.966 I print_info: n_embd_k_gqa     = 2048
0.00.062.968 I print_info: n_embd_v_gqa     = 2048
0.00.062.969 I print_info: f_norm_eps       = 1.0e-05
0.00.062.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.970 I print_info: f_logit_scale    = 0.0e+00
0.00.062.971 I print_info: n_ff             = 8192
0.00.062.971 I print_info: n_expert         = 0
0.00.062.972 I print_info: n_expert_used    = 0
0.00.062.972 I print_info: causal attn      = 1
0.00.062.972 I print_info: pooling type     = 0
0.00.062.972 I print_info: rope type        = 2
0.00.062.973 I print_info: rope scaling     = linear
0.00.062.974 I print_info: freq_base_train  = 10000.0
0.00.062.975 I print_info: freq_scale_train = 1
0.00.062.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.975 I print_info: rope_finetuned   = unknown
0.00.062.976 I print_info: ssm_d_conv       = 0
0.00.062.976 I print_info: ssm_d_inner      = 0
0.00.062.976 I print_info: ssm_d_state      = 0
0.00.062.976 I print_info: ssm_dt_rank      = 0
0.00.062.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.977 I print_info: model type       = 1.4B
0.00.062.978 I print_info: model params     = 1.41 B
0.00.062.978 I print_info: general.name     = 1.4B
0.00.062.981 I print_info: vocab type       = BPE
0.00.062.981 I print_info: n_vocab          = 50304
0.00.062.982 I print_info: n_merges         = 50009
0.00.062.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.983 I print_info: LF token         = 187 'Ċ'
0.00.062.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.984 I print_info: max token length = 1024
0.00.062.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.731 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.754 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.624 I llama_context: constructing llama_context
0.00.231.661 I llama_context: n_seq_max     = 1
0.00.231.668 I llama_context: n_ctx         = 128
0.00.231.675 I llama_context: n_ctx_per_seq = 128
0.00.231.681 I llama_context: n_batch       = 128
0.00.231.688 I llama_context: n_ubatch      = 128
0.00.231.694 I llama_context: flash_attn    = 0
0.00.231.706 I llama_context: freq_base     = 10000.0
0.00.231.714 I llama_context: freq_scale    = 1
0.00.231.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.796 I llama_context_kv_self: constructing llama_context_kv_self
0.00.231.818 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.609 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.657 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.988 I init:        CPU compute buffer size =    25.56 MiB
0.00.240.028 I init: graph nodes  = 991
0.00.240.036 I init: graph splits = 1
0.00.240.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.678 I 
0.00.286.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.812 I perplexity: tokenizing the input ..
0.00.293.288 I perplexity: tokenization took 6.472 ms
0.00.293.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.079 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.282 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.327 I llama_perf_context_print:        load time =     286.27 ms
0.00.738.341 I llama_perf_context_print: prompt eval time =     438.75 ms /   128 tokens (    3.43 ms per token,   291.74 tokens per second)
0.00.738.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.342 I llama_perf_context_print:       total time =     451.65 ms /   129 tokens

real	0m0.781s
user	0m2.608s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q4_1
0.00.021.586 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.866 I load: special tokens cache size = 25
0.00.064.823 I load: token to piece cache size = 0.2984 MB
0.00.064.849 I print_info: arch             = gptneox
0.00.064.849 I print_info: vocab_only       = 0
0.00.064.850 I print_info: n_ctx_train      = 2048
0.00.064.850 I print_info: n_embd           = 2048
0.00.064.850 I print_info: n_layer          = 24
0.00.064.860 I print_info: n_head           = 16
0.00.064.862 I print_info: n_head_kv        = 16
0.00.064.862 I print_info: n_rot            = 32
0.00.064.862 I print_info: n_swa            = 0
0.00.064.862 I print_info: n_embd_head_k    = 128
0.00.064.863 I print_info: n_embd_head_v    = 128
0.00.064.864 I print_info: n_gqa            = 1
0.00.064.866 I print_info: n_embd_k_gqa     = 2048
0.00.064.868 I print_info: n_embd_v_gqa     = 2048
0.00.064.869 I print_info: f_norm_eps       = 1.0e-05
0.00.064.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.870 I print_info: f_logit_scale    = 0.0e+00
0.00.064.871 I print_info: n_ff             = 8192
0.00.064.871 I print_info: n_expert         = 0
0.00.064.871 I print_info: n_expert_used    = 0
0.00.064.872 I print_info: causal attn      = 1
0.00.064.872 I print_info: pooling type     = 0
0.00.064.872 I print_info: rope type        = 2
0.00.064.873 I print_info: rope scaling     = linear
0.00.064.874 I print_info: freq_base_train  = 10000.0
0.00.064.875 I print_info: freq_scale_train = 1
0.00.064.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.875 I print_info: rope_finetuned   = unknown
0.00.064.875 I print_info: ssm_d_conv       = 0
0.00.064.876 I print_info: ssm_d_inner      = 0
0.00.064.876 I print_info: ssm_d_state      = 0
0.00.064.876 I print_info: ssm_dt_rank      = 0
0.00.064.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.877 I print_info: model type       = 1.4B
0.00.064.878 I print_info: model params     = 1.41 B
0.00.064.878 I print_info: general.name     = 1.4B
0.00.064.881 I print_info: vocab type       = BPE
0.00.064.882 I print_info: n_vocab          = 50304
0.00.064.882 I print_info: n_merges         = 50009
0.00.064.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.883 I print_info: LF token         = 187 'Ċ'
0.00.064.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.884 I print_info: max token length = 1024
0.00.064.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.176 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.194 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.842 I llama_context: constructing llama_context
0.00.244.872 I llama_context: n_seq_max     = 1
0.00.244.879 I llama_context: n_ctx         = 2048
0.00.244.886 I llama_context: n_ctx_per_seq = 2048
0.00.244.893 I llama_context: n_batch       = 2048
0.00.244.899 I llama_context: n_ubatch      = 512
0.00.244.905 I llama_context: flash_attn    = 0
0.00.244.916 I llama_context: freq_base     = 10000.0
0.00.244.925 I llama_context: freq_scale    = 1
0.00.244.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.000 I llama_context_kv_self: constructing llama_context_kv_self
0.00.245.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.449 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.485 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.948 I init:        CPU compute buffer size =   102.25 MiB
0.00.320.964 I init: graph nodes  = 991
0.00.320.964 I init: graph splits = 1
0.00.320.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.870 I main: llama threadpool init, n_threads = 4
0.00.402.891 I 
0.00.402.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.966 I 
0.00.403.066 I sampler seed: 1234
0.00.403.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.080 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.139 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.02.045.142 I llama_perf_context_print:        load time =     401.30 ms
0.02.045.144 I llama_perf_context_print: prompt eval time =      46.83 ms /     7 tokens (    6.69 ms per token,   149.48 tokens per second)
0.02.045.145 I llama_perf_context_print:        eval time =    1582.91 ms /    63 runs   (   25.13 ms per token,    39.80 tokens per second)
0.02.045.145 I llama_perf_context_print:       total time =    1643.36 ms /    70 tokens

real	0m2.092s
user	0m7.449s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q4_1
0.00.020.964 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.258 I load: special tokens cache size = 25
0.00.062.968 I load: token to piece cache size = 0.2984 MB
0.00.062.994 I print_info: arch             = gptneox
0.00.062.995 I print_info: vocab_only       = 0
0.00.062.995 I print_info: n_ctx_train      = 2048
0.00.062.995 I print_info: n_embd           = 2048
0.00.062.996 I print_info: n_layer          = 24
0.00.063.005 I print_info: n_head           = 16
0.00.063.007 I print_info: n_head_kv        = 16
0.00.063.007 I print_info: n_rot            = 32
0.00.063.007 I print_info: n_swa            = 0
0.00.063.008 I print_info: n_embd_head_k    = 128
0.00.063.008 I print_info: n_embd_head_v    = 128
0.00.063.010 I print_info: n_gqa            = 1
0.00.063.012 I print_info: n_embd_k_gqa     = 2048
0.00.063.013 I print_info: n_embd_v_gqa     = 2048
0.00.063.014 I print_info: f_norm_eps       = 1.0e-05
0.00.063.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.015 I print_info: f_logit_scale    = 0.0e+00
0.00.063.016 I print_info: n_ff             = 8192
0.00.063.016 I print_info: n_expert         = 0
0.00.063.017 I print_info: n_expert_used    = 0
0.00.063.017 I print_info: causal attn      = 1
0.00.063.018 I print_info: pooling type     = 0
0.00.063.019 I print_info: rope type        = 2
0.00.063.019 I print_info: rope scaling     = linear
0.00.063.021 I print_info: freq_base_train  = 10000.0
0.00.063.022 I print_info: freq_scale_train = 1
0.00.063.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.022 I print_info: rope_finetuned   = unknown
0.00.063.023 I print_info: ssm_d_conv       = 0
0.00.063.023 I print_info: ssm_d_inner      = 0
0.00.063.025 I print_info: ssm_d_state      = 0
0.00.063.026 I print_info: ssm_dt_rank      = 0
0.00.063.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.028 I print_info: model type       = 1.4B
0.00.063.029 I print_info: model params     = 1.41 B
0.00.063.029 I print_info: general.name     = 1.4B
0.00.063.032 I print_info: vocab type       = BPE
0.00.063.033 I print_info: n_vocab          = 50304
0.00.063.043 I print_info: n_merges         = 50009
0.00.063.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.047 I print_info: LF token         = 187 'Ċ'
0.00.063.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.050 I print_info: max token length = 1024
0.00.063.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.625 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.646 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.050 I llama_context: constructing llama_context
0.00.250.087 I llama_context: n_seq_max     = 1
0.00.250.094 I llama_context: n_ctx         = 128
0.00.250.101 I llama_context: n_ctx_per_seq = 128
0.00.250.107 I llama_context: n_batch       = 128
0.00.250.114 I llama_context: n_ubatch      = 128
0.00.250.133 I llama_context: flash_attn    = 0
0.00.250.144 I llama_context: freq_base     = 10000.0
0.00.250.153 I llama_context: freq_scale    = 1
0.00.250.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.306 I llama_context_kv_self: constructing llama_context_kv_self
0.00.250.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.149 I init:        CPU KV buffer size =    24.00 MiB
0.00.255.253 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.491 I init:        CPU compute buffer size =    25.56 MiB
0.00.258.524 I init: graph nodes  = 991
0.00.258.531 I init: graph splits = 1
0.00.258.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.361 I 
0.00.305.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.493 I perplexity: tokenizing the input ..
0.00.311.932 I perplexity: tokenization took 6.435 ms
0.00.311.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.388 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.151 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.193 I llama_perf_context_print:        load time =     304.94 ms
0.00.772.258 I llama_perf_context_print: prompt eval time =     454.52 ms /   128 tokens (    3.55 ms per token,   281.61 tokens per second)
0.00.772.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.261 I llama_perf_context_print:       total time =     466.83 ms /   129 tokens

real	0m0.817s
user	0m2.762s
sys	0m0.447s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q5_0
0.00.021.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.258 I load: special tokens cache size = 25
0.00.064.070 I load: token to piece cache size = 0.2984 MB
0.00.064.096 I print_info: arch             = gptneox
0.00.064.097 I print_info: vocab_only       = 0
0.00.064.097 I print_info: n_ctx_train      = 2048
0.00.064.097 I print_info: n_embd           = 2048
0.00.064.098 I print_info: n_layer          = 24
0.00.064.107 I print_info: n_head           = 16
0.00.064.108 I print_info: n_head_kv        = 16
0.00.064.109 I print_info: n_rot            = 32
0.00.064.109 I print_info: n_swa            = 0
0.00.064.109 I print_info: n_embd_head_k    = 128
0.00.064.109 I print_info: n_embd_head_v    = 128
0.00.064.111 I print_info: n_gqa            = 1
0.00.064.113 I print_info: n_embd_k_gqa     = 2048
0.00.064.114 I print_info: n_embd_v_gqa     = 2048
0.00.064.116 I print_info: f_norm_eps       = 1.0e-05
0.00.064.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.117 I print_info: f_logit_scale    = 0.0e+00
0.00.064.118 I print_info: n_ff             = 8192
0.00.064.118 I print_info: n_expert         = 0
0.00.064.118 I print_info: n_expert_used    = 0
0.00.064.118 I print_info: causal attn      = 1
0.00.064.118 I print_info: pooling type     = 0
0.00.064.118 I print_info: rope type        = 2
0.00.064.119 I print_info: rope scaling     = linear
0.00.064.120 I print_info: freq_base_train  = 10000.0
0.00.064.120 I print_info: freq_scale_train = 1
0.00.064.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.121 I print_info: rope_finetuned   = unknown
0.00.064.121 I print_info: ssm_d_conv       = 0
0.00.064.121 I print_info: ssm_d_inner      = 0
0.00.064.121 I print_info: ssm_d_state      = 0
0.00.064.121 I print_info: ssm_dt_rank      = 0
0.00.064.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.122 I print_info: model type       = 1.4B
0.00.064.123 I print_info: model params     = 1.41 B
0.00.064.123 I print_info: general.name     = 1.4B
0.00.064.126 I print_info: vocab type       = BPE
0.00.064.127 I print_info: n_vocab          = 50304
0.00.064.127 I print_info: n_merges         = 50009
0.00.064.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.129 I print_info: LF token         = 187 'Ċ'
0.00.064.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.129 I print_info: max token length = 1024
0.00.064.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.239 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.261 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.012 I llama_context: constructing llama_context
0.00.139.030 I llama_context: n_seq_max     = 1
0.00.139.030 I llama_context: n_ctx         = 2048
0.00.139.031 I llama_context: n_ctx_per_seq = 2048
0.00.139.031 I llama_context: n_batch       = 2048
0.00.139.031 I llama_context: n_ubatch      = 512
0.00.139.032 I llama_context: flash_attn    = 0
0.00.139.035 I llama_context: freq_base     = 10000.0
0.00.139.035 I llama_context: freq_scale    = 1
0.00.139.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.072 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.748 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.780 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.103 I init:        CPU compute buffer size =   102.25 MiB
0.00.215.123 I init: graph nodes  = 991
0.00.215.123 I init: graph splits = 1
0.00.215.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.186 I main: llama threadpool init, n_threads = 4
0.00.298.210 I 
0.00.298.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.281 I 
0.00.298.417 I sampler seed: 1234
0.00.298.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.446 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.758.079 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.758.083 I llama_perf_context_print:        load time =     296.56 ms
0.02.758.085 I llama_perf_context_print: prompt eval time =      81.74 ms /     7 tokens (   11.68 ms per token,    85.63 tokens per second)
0.02.758.086 I llama_perf_context_print:        eval time =    2364.97 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.758.086 I llama_perf_context_print:       total time =    2460.97 ms /    70 tokens

real	0m2.807s
user	0m10.191s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q5_0
0.00.021.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.153 I load: special tokens cache size = 25
0.00.062.985 I load: token to piece cache size = 0.2984 MB
0.00.063.011 I print_info: arch             = gptneox
0.00.063.011 I print_info: vocab_only       = 0
0.00.063.011 I print_info: n_ctx_train      = 2048
0.00.063.012 I print_info: n_embd           = 2048
0.00.063.012 I print_info: n_layer          = 24
0.00.063.021 I print_info: n_head           = 16
0.00.063.022 I print_info: n_head_kv        = 16
0.00.063.023 I print_info: n_rot            = 32
0.00.063.023 I print_info: n_swa            = 0
0.00.063.024 I print_info: n_embd_head_k    = 128
0.00.063.024 I print_info: n_embd_head_v    = 128
0.00.063.026 I print_info: n_gqa            = 1
0.00.063.028 I print_info: n_embd_k_gqa     = 2048
0.00.063.029 I print_info: n_embd_v_gqa     = 2048
0.00.063.031 I print_info: f_norm_eps       = 1.0e-05
0.00.063.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.032 I print_info: f_logit_scale    = 0.0e+00
0.00.063.033 I print_info: n_ff             = 8192
0.00.063.033 I print_info: n_expert         = 0
0.00.063.034 I print_info: n_expert_used    = 0
0.00.063.034 I print_info: causal attn      = 1
0.00.063.034 I print_info: pooling type     = 0
0.00.063.035 I print_info: rope type        = 2
0.00.063.035 I print_info: rope scaling     = linear
0.00.063.036 I print_info: freq_base_train  = 10000.0
0.00.063.037 I print_info: freq_scale_train = 1
0.00.063.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.037 I print_info: rope_finetuned   = unknown
0.00.063.037 I print_info: ssm_d_conv       = 0
0.00.063.038 I print_info: ssm_d_inner      = 0
0.00.063.038 I print_info: ssm_d_state      = 0
0.00.063.038 I print_info: ssm_dt_rank      = 0
0.00.063.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.039 I print_info: model type       = 1.4B
0.00.063.040 I print_info: model params     = 1.41 B
0.00.063.040 I print_info: general.name     = 1.4B
0.00.063.043 I print_info: vocab type       = BPE
0.00.063.044 I print_info: n_vocab          = 50304
0.00.063.044 I print_info: n_merges         = 50009
0.00.063.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.046 I print_info: LF token         = 187 'Ċ'
0.00.063.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.047 I print_info: max token length = 1024
0.00.063.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.734 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.752 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.290 I llama_context: constructing llama_context
0.00.137.309 I llama_context: n_seq_max     = 1
0.00.137.309 I llama_context: n_ctx         = 128
0.00.137.309 I llama_context: n_ctx_per_seq = 128
0.00.137.310 I llama_context: n_batch       = 128
0.00.137.310 I llama_context: n_ubatch      = 128
0.00.137.311 I llama_context: flash_attn    = 0
0.00.137.314 I llama_context: freq_base     = 10000.0
0.00.137.314 I llama_context: freq_scale    = 1
0.00.137.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.349 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.355 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.151 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.180 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.329 I init:        CPU compute buffer size =    25.56 MiB
0.00.145.343 I init: graph nodes  = 991
0.00.145.344 I init: graph splits = 1
0.00.145.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.637 I 
0.00.200.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.752 I perplexity: tokenizing the input ..
0.00.206.822 I perplexity: tokenization took 6.066 ms
0.00.206.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.715 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.475 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.515 I llama_perf_context_print:        load time =     200.25 ms
0.01.347.518 I llama_perf_context_print: prompt eval time =    1135.04 ms /   128 tokens (    8.87 ms per token,   112.77 tokens per second)
0.01.347.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.521 I llama_perf_context_print:       total time =    1146.88 ms /   129 tokens

real	0m1.392s
user	0m4.927s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_1
0.00.021.299 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.758 I load: special tokens cache size = 25
0.00.063.485 I load: token to piece cache size = 0.2984 MB
0.00.063.510 I print_info: arch             = gptneox
0.00.063.511 I print_info: vocab_only       = 0
0.00.063.511 I print_info: n_ctx_train      = 2048
0.00.063.511 I print_info: n_embd           = 2048
0.00.063.512 I print_info: n_layer          = 24
0.00.063.521 I print_info: n_head           = 16
0.00.063.523 I print_info: n_head_kv        = 16
0.00.063.523 I print_info: n_rot            = 32
0.00.063.524 I print_info: n_swa            = 0
0.00.063.524 I print_info: n_embd_head_k    = 128
0.00.063.524 I print_info: n_embd_head_v    = 128
0.00.063.526 I print_info: n_gqa            = 1
0.00.063.527 I print_info: n_embd_k_gqa     = 2048
0.00.063.529 I print_info: n_embd_v_gqa     = 2048
0.00.063.530 I print_info: f_norm_eps       = 1.0e-05
0.00.063.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.532 I print_info: f_logit_scale    = 0.0e+00
0.00.063.533 I print_info: n_ff             = 8192
0.00.063.533 I print_info: n_expert         = 0
0.00.063.533 I print_info: n_expert_used    = 0
0.00.063.533 I print_info: causal attn      = 1
0.00.063.534 I print_info: pooling type     = 0
0.00.063.534 I print_info: rope type        = 2
0.00.063.534 I print_info: rope scaling     = linear
0.00.063.535 I print_info: freq_base_train  = 10000.0
0.00.063.536 I print_info: freq_scale_train = 1
0.00.063.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.536 I print_info: rope_finetuned   = unknown
0.00.063.536 I print_info: ssm_d_conv       = 0
0.00.063.537 I print_info: ssm_d_inner      = 0
0.00.063.537 I print_info: ssm_d_state      = 0
0.00.063.537 I print_info: ssm_dt_rank      = 0
0.00.063.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.538 I print_info: model type       = 1.4B
0.00.063.539 I print_info: model params     = 1.41 B
0.00.063.539 I print_info: general.name     = 1.4B
0.00.063.541 I print_info: vocab type       = BPE
0.00.063.542 I print_info: n_vocab          = 50304
0.00.063.542 I print_info: n_merges         = 50009
0.00.063.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.544 I print_info: LF token         = 187 'Ċ'
0.00.063.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.545 I print_info: max token length = 1024
0.00.063.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.402 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.422 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.136.274 I llama_context: constructing llama_context
0.00.136.291 I llama_context: n_seq_max     = 1
0.00.136.292 I llama_context: n_ctx         = 2048
0.00.136.292 I llama_context: n_ctx_per_seq = 2048
0.00.136.293 I llama_context: n_batch       = 2048
0.00.136.293 I llama_context: n_ubatch      = 512
0.00.136.294 I llama_context: flash_attn    = 0
0.00.136.297 I llama_context: freq_base     = 10000.0
0.00.136.298 I llama_context: freq_scale    = 1
0.00.136.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.337 I llama_context_kv_self: constructing llama_context_kv_self
0.00.136.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.238 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.476 I init:        CPU compute buffer size =   102.25 MiB
0.00.210.496 I init: graph nodes  = 991
0.00.210.497 I init: graph splits = 1
0.00.210.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.632 I main: llama threadpool init, n_threads = 4
0.00.316.657 I 
0.00.316.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.780 I 
0.00.316.873 I sampler seed: 1234
0.00.316.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.898 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.953.917 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.953.920 I llama_perf_context_print:        load time =     315.02 ms
0.02.953.921 I llama_perf_context_print: prompt eval time =     134.92 ms /     7 tokens (   19.27 ms per token,    51.88 tokens per second)
0.02.953.922 I llama_perf_context_print:        eval time =    2489.74 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.02.953.923 I llama_perf_context_print:       total time =    2638.40 ms /    70 tokens

real	0m3.004s
user	0m10.987s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q5_1
0.00.021.098 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.302 I load: special tokens cache size = 25
0.00.063.064 I load: token to piece cache size = 0.2984 MB
0.00.063.089 I print_info: arch             = gptneox
0.00.063.090 I print_info: vocab_only       = 0
0.00.063.091 I print_info: n_ctx_train      = 2048
0.00.063.091 I print_info: n_embd           = 2048
0.00.063.091 I print_info: n_layer          = 24
0.00.063.100 I print_info: n_head           = 16
0.00.063.102 I print_info: n_head_kv        = 16
0.00.063.102 I print_info: n_rot            = 32
0.00.063.103 I print_info: n_swa            = 0
0.00.063.103 I print_info: n_embd_head_k    = 128
0.00.063.103 I print_info: n_embd_head_v    = 128
0.00.063.105 I print_info: n_gqa            = 1
0.00.063.107 I print_info: n_embd_k_gqa     = 2048
0.00.063.108 I print_info: n_embd_v_gqa     = 2048
0.00.063.110 I print_info: f_norm_eps       = 1.0e-05
0.00.063.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.112 I print_info: f_logit_scale    = 0.0e+00
0.00.063.112 I print_info: n_ff             = 8192
0.00.063.113 I print_info: n_expert         = 0
0.00.063.113 I print_info: n_expert_used    = 0
0.00.063.113 I print_info: causal attn      = 1
0.00.063.114 I print_info: pooling type     = 0
0.00.063.114 I print_info: rope type        = 2
0.00.063.114 I print_info: rope scaling     = linear
0.00.063.116 I print_info: freq_base_train  = 10000.0
0.00.063.116 I print_info: freq_scale_train = 1
0.00.063.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.117 I print_info: rope_finetuned   = unknown
0.00.063.117 I print_info: ssm_d_conv       = 0
0.00.063.118 I print_info: ssm_d_inner      = 0
0.00.063.118 I print_info: ssm_d_state      = 0
0.00.063.118 I print_info: ssm_dt_rank      = 0
0.00.063.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.131 I print_info: model type       = 1.4B
0.00.063.132 I print_info: model params     = 1.41 B
0.00.063.133 I print_info: general.name     = 1.4B
0.00.063.136 I print_info: vocab type       = BPE
0.00.063.137 I print_info: n_vocab          = 50304
0.00.063.137 I print_info: n_merges         = 50009
0.00.063.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.139 I print_info: LF token         = 187 'Ċ'
0.00.063.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.139 I print_info: max token length = 1024
0.00.063.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.020 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.135.449 I llama_context: constructing llama_context
0.00.135.471 I llama_context: n_seq_max     = 1
0.00.135.473 I llama_context: n_ctx         = 128
0.00.135.474 I llama_context: n_ctx_per_seq = 128
0.00.135.474 I llama_context: n_batch       = 128
0.00.135.475 I llama_context: n_ubatch      = 128
0.00.135.476 I llama_context: flash_attn    = 0
0.00.135.479 I llama_context: freq_base     = 10000.0
0.00.135.480 I llama_context: freq_scale    = 1
0.00.135.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.528 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.369 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.585 I init:        CPU compute buffer size =    25.56 MiB
0.00.143.606 I init: graph nodes  = 991
0.00.143.607 I init: graph splits = 1
0.00.143.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.967 I 
0.00.204.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.119 I perplexity: tokenizing the input ..
0.00.210.397 I perplexity: tokenization took 6.275 ms
0.00.210.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.861 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.192.719 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.192.773 I llama_perf_context_print:        load time =     203.57 ms
0.02.192.775 I llama_perf_context_print: prompt eval time =    1976.55 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.192.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.777 I llama_perf_context_print:       total time =    1988.81 ms /   129 tokens

real	0m2.239s
user	0m8.309s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q2_K - Medium
0.00.021.221 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.529 I load: special tokens cache size = 25
0.00.063.403 I load: token to piece cache size = 0.2984 MB
0.00.063.429 I print_info: arch             = gptneox
0.00.063.430 I print_info: vocab_only       = 0
0.00.063.430 I print_info: n_ctx_train      = 2048
0.00.063.430 I print_info: n_embd           = 2048
0.00.063.431 I print_info: n_layer          = 24
0.00.063.439 I print_info: n_head           = 16
0.00.063.441 I print_info: n_head_kv        = 16
0.00.063.441 I print_info: n_rot            = 32
0.00.063.441 I print_info: n_swa            = 0
0.00.063.441 I print_info: n_embd_head_k    = 128
0.00.063.442 I print_info: n_embd_head_v    = 128
0.00.063.443 I print_info: n_gqa            = 1
0.00.063.445 I print_info: n_embd_k_gqa     = 2048
0.00.063.446 I print_info: n_embd_v_gqa     = 2048
0.00.063.447 I print_info: f_norm_eps       = 1.0e-05
0.00.063.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.448 I print_info: f_logit_scale    = 0.0e+00
0.00.063.449 I print_info: n_ff             = 8192
0.00.063.449 I print_info: n_expert         = 0
0.00.063.450 I print_info: n_expert_used    = 0
0.00.063.450 I print_info: causal attn      = 1
0.00.063.450 I print_info: pooling type     = 0
0.00.063.450 I print_info: rope type        = 2
0.00.063.450 I print_info: rope scaling     = linear
0.00.063.452 I print_info: freq_base_train  = 10000.0
0.00.063.452 I print_info: freq_scale_train = 1
0.00.063.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.453 I print_info: rope_finetuned   = unknown
0.00.063.453 I print_info: ssm_d_conv       = 0
0.00.063.453 I print_info: ssm_d_inner      = 0
0.00.063.453 I print_info: ssm_d_state      = 0
0.00.063.453 I print_info: ssm_dt_rank      = 0
0.00.063.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.454 I print_info: model type       = 1.4B
0.00.063.455 I print_info: model params     = 1.41 B
0.00.063.455 I print_info: general.name     = 1.4B
0.00.063.457 I print_info: vocab type       = BPE
0.00.063.458 I print_info: n_vocab          = 50304
0.00.063.458 I print_info: n_merges         = 50009
0.00.063.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.461 I print_info: LF token         = 187 'Ċ'
0.00.063.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.461 I print_info: max token length = 1024
0.00.063.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.346 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.368 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.106.942 I llama_context: constructing llama_context
0.00.106.960 I llama_context: n_seq_max     = 1
0.00.106.960 I llama_context: n_ctx         = 2048
0.00.106.961 I llama_context: n_ctx_per_seq = 2048
0.00.106.961 I llama_context: n_batch       = 2048
0.00.106.962 I llama_context: n_ubatch      = 512
0.00.106.962 I llama_context: flash_attn    = 0
0.00.106.965 I llama_context: freq_base     = 10000.0
0.00.106.966 I llama_context: freq_scale    = 1
0.00.107.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.001 I llama_context_kv_self: constructing llama_context_kv_self
0.00.107.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.973 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.007 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.245 I init:        CPU compute buffer size =   102.25 MiB
0.00.183.263 I init: graph nodes  = 991
0.00.183.263 I init: graph splits = 1
0.00.183.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.265 I main: llama threadpool init, n_threads = 4
0.00.265.285 I 
0.00.265.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.370 I 
0.00.265.466 I sampler seed: 1234
0.00.265.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.490 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.116 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.01.820.119 I llama_perf_context_print:        load time =     263.64 ms
0.01.820.121 I llama_perf_context_print: prompt eval time =      85.78 ms /     7 tokens (   12.25 ms per token,    81.61 tokens per second)
0.01.820.123 I llama_perf_context_print:        eval time =    1456.94 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.820.124 I llama_perf_context_print:       total time =    1556.00 ms /    70 tokens

real	0m1.854s
user	0m6.570s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q2_K - Medium
0.00.021.203 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.314 I load: special tokens cache size = 25
0.00.064.087 I load: token to piece cache size = 0.2984 MB
0.00.064.112 I print_info: arch             = gptneox
0.00.064.113 I print_info: vocab_only       = 0
0.00.064.113 I print_info: n_ctx_train      = 2048
0.00.064.114 I print_info: n_embd           = 2048
0.00.064.114 I print_info: n_layer          = 24
0.00.064.123 I print_info: n_head           = 16
0.00.064.124 I print_info: n_head_kv        = 16
0.00.064.125 I print_info: n_rot            = 32
0.00.064.125 I print_info: n_swa            = 0
0.00.064.125 I print_info: n_embd_head_k    = 128
0.00.064.126 I print_info: n_embd_head_v    = 128
0.00.064.127 I print_info: n_gqa            = 1
0.00.064.129 I print_info: n_embd_k_gqa     = 2048
0.00.064.130 I print_info: n_embd_v_gqa     = 2048
0.00.064.132 I print_info: f_norm_eps       = 1.0e-05
0.00.064.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.133 I print_info: f_logit_scale    = 0.0e+00
0.00.064.134 I print_info: n_ff             = 8192
0.00.064.134 I print_info: n_expert         = 0
0.00.064.135 I print_info: n_expert_used    = 0
0.00.064.135 I print_info: causal attn      = 1
0.00.064.135 I print_info: pooling type     = 0
0.00.064.135 I print_info: rope type        = 2
0.00.064.136 I print_info: rope scaling     = linear
0.00.064.137 I print_info: freq_base_train  = 10000.0
0.00.064.138 I print_info: freq_scale_train = 1
0.00.064.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.138 I print_info: rope_finetuned   = unknown
0.00.064.139 I print_info: ssm_d_conv       = 0
0.00.064.139 I print_info: ssm_d_inner      = 0
0.00.064.139 I print_info: ssm_d_state      = 0
0.00.064.139 I print_info: ssm_dt_rank      = 0
0.00.064.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.140 I print_info: model type       = 1.4B
0.00.064.141 I print_info: model params     = 1.41 B
0.00.064.141 I print_info: general.name     = 1.4B
0.00.064.172 I print_info: vocab type       = BPE
0.00.064.173 I print_info: n_vocab          = 50304
0.00.064.173 I print_info: n_merges         = 50009
0.00.064.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: LF token         = 187 'Ċ'
0.00.064.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.176 I print_info: max token length = 1024
0.00.064.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.879 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.901 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.087 I llama_context: constructing llama_context
0.00.107.108 I llama_context: n_seq_max     = 1
0.00.107.122 I llama_context: n_ctx         = 128
0.00.107.124 I llama_context: n_ctx_per_seq = 128
0.00.107.125 I llama_context: n_batch       = 128
0.00.107.125 I llama_context: n_ubatch      = 128
0.00.107.126 I llama_context: flash_attn    = 0
0.00.107.129 I llama_context: freq_base     = 10000.0
0.00.107.130 I llama_context: freq_scale    = 1
0.00.107.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.241 I llama_context_kv_self: constructing llama_context_kv_self
0.00.107.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.111.965 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.138 I init:        CPU compute buffer size =    25.56 MiB
0.00.115.197 I init: graph nodes  = 991
0.00.115.198 I init: graph splits = 1
0.00.115.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.282 I 
0.00.160.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.418 I perplexity: tokenizing the input ..
0.00.166.701 I perplexity: tokenization took 6.28 ms
0.00.166.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.872 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.468.715 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.468.757 I llama_perf_context_print:        load time =     159.87 ms
0.01.468.771 I llama_perf_context_print: prompt eval time =    1296.29 ms /   128 tokens (   10.13 ms per token,    98.74 tokens per second)
0.01.468.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.773 I llama_perf_context_print:       total time =    1308.48 ms /   129 tokens

real	0m1.502s
user	0m5.521s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q3_K - Medium
0.00.021.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.481 I load: special tokens cache size = 25
0.00.064.337 I load: token to piece cache size = 0.2984 MB
0.00.064.363 I print_info: arch             = gptneox
0.00.064.363 I print_info: vocab_only       = 0
0.00.064.364 I print_info: n_ctx_train      = 2048
0.00.064.364 I print_info: n_embd           = 2048
0.00.064.364 I print_info: n_layer          = 24
0.00.064.374 I print_info: n_head           = 16
0.00.064.376 I print_info: n_head_kv        = 16
0.00.064.376 I print_info: n_rot            = 32
0.00.064.376 I print_info: n_swa            = 0
0.00.064.377 I print_info: n_embd_head_k    = 128
0.00.064.377 I print_info: n_embd_head_v    = 128
0.00.064.379 I print_info: n_gqa            = 1
0.00.064.380 I print_info: n_embd_k_gqa     = 2048
0.00.064.382 I print_info: n_embd_v_gqa     = 2048
0.00.064.383 I print_info: f_norm_eps       = 1.0e-05
0.00.064.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.385 I print_info: f_logit_scale    = 0.0e+00
0.00.064.386 I print_info: n_ff             = 8192
0.00.064.386 I print_info: n_expert         = 0
0.00.064.386 I print_info: n_expert_used    = 0
0.00.064.387 I print_info: causal attn      = 1
0.00.064.387 I print_info: pooling type     = 0
0.00.064.387 I print_info: rope type        = 2
0.00.064.388 I print_info: rope scaling     = linear
0.00.064.389 I print_info: freq_base_train  = 10000.0
0.00.064.390 I print_info: freq_scale_train = 1
0.00.064.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.390 I print_info: rope_finetuned   = unknown
0.00.064.390 I print_info: ssm_d_conv       = 0
0.00.064.391 I print_info: ssm_d_inner      = 0
0.00.064.391 I print_info: ssm_d_state      = 0
0.00.064.391 I print_info: ssm_dt_rank      = 0
0.00.064.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.392 I print_info: model type       = 1.4B
0.00.064.392 I print_info: model params     = 1.41 B
0.00.064.393 I print_info: general.name     = 1.4B
0.00.064.396 I print_info: vocab type       = BPE
0.00.064.397 I print_info: n_vocab          = 50304
0.00.064.397 I print_info: n_merges         = 50009
0.00.064.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: LF token         = 187 'Ċ'
0.00.064.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: max token length = 1024
0.00.064.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.968 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.989 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.187.322 I llama_context: constructing llama_context
0.00.187.342 I llama_context: n_seq_max     = 1
0.00.187.342 I llama_context: n_ctx         = 2048
0.00.187.342 I llama_context: n_ctx_per_seq = 2048
0.00.187.343 I llama_context: n_batch       = 2048
0.00.187.343 I llama_context: n_ubatch      = 512
0.00.187.344 I llama_context: flash_attn    = 0
0.00.187.349 I llama_context: freq_base     = 10000.0
0.00.187.350 I llama_context: freq_scale    = 1
0.00.187.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.397 I llama_context_kv_self: constructing llama_context_kv_self
0.00.187.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.785 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.819 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.177 I init:        CPU compute buffer size =   102.25 MiB
0.00.263.192 I init: graph nodes  = 991
0.00.263.193 I init: graph splits = 1
0.00.263.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.673 I main: llama threadpool init, n_threads = 4
0.00.354.693 I 
0.00.354.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.768 I 
0.00.354.875 I sampler seed: 1234
0.00.354.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.901 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.153.053 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.153.056 I llama_perf_context_print:        load time =     353.10 ms
0.02.153.058 I llama_perf_context_print: prompt eval time =      67.88 ms /     7 tokens (    9.70 ms per token,   103.12 tokens per second)
0.02.153.059 I llama_perf_context_print:        eval time =    1717.92 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.153.059 I llama_perf_context_print:       total time =    1799.46 ms /    70 tokens

real	0m2.194s
user	0m7.929s
sys	0m0.411s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q3_K - Medium
0.00.021.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.286 I load: special tokens cache size = 25
0.00.063.067 I load: token to piece cache size = 0.2984 MB
0.00.063.092 I print_info: arch             = gptneox
0.00.063.093 I print_info: vocab_only       = 0
0.00.063.093 I print_info: n_ctx_train      = 2048
0.00.063.093 I print_info: n_embd           = 2048
0.00.063.094 I print_info: n_layer          = 24
0.00.063.103 I print_info: n_head           = 16
0.00.063.104 I print_info: n_head_kv        = 16
0.00.063.105 I print_info: n_rot            = 32
0.00.063.105 I print_info: n_swa            = 0
0.00.063.105 I print_info: n_embd_head_k    = 128
0.00.063.106 I print_info: n_embd_head_v    = 128
0.00.063.107 I print_info: n_gqa            = 1
0.00.063.109 I print_info: n_embd_k_gqa     = 2048
0.00.063.110 I print_info: n_embd_v_gqa     = 2048
0.00.063.111 I print_info: f_norm_eps       = 1.0e-05
0.00.063.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.113 I print_info: f_logit_scale    = 0.0e+00
0.00.063.114 I print_info: n_ff             = 8192
0.00.063.114 I print_info: n_expert         = 0
0.00.063.114 I print_info: n_expert_used    = 0
0.00.063.115 I print_info: causal attn      = 1
0.00.063.115 I print_info: pooling type     = 0
0.00.063.115 I print_info: rope type        = 2
0.00.063.116 I print_info: rope scaling     = linear
0.00.063.117 I print_info: freq_base_train  = 10000.0
0.00.063.117 I print_info: freq_scale_train = 1
0.00.063.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.118 I print_info: rope_finetuned   = unknown
0.00.063.118 I print_info: ssm_d_conv       = 0
0.00.063.119 I print_info: ssm_d_inner      = 0
0.00.063.119 I print_info: ssm_d_state      = 0
0.00.063.119 I print_info: ssm_dt_rank      = 0
0.00.063.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.120 I print_info: model type       = 1.4B
0.00.063.121 I print_info: model params     = 1.41 B
0.00.063.121 I print_info: general.name     = 1.4B
0.00.063.123 I print_info: vocab type       = BPE
0.00.063.125 I print_info: n_vocab          = 50304
0.00.063.125 I print_info: n_merges         = 50009
0.00.063.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.129 I print_info: LF token         = 187 'Ċ'
0.00.063.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.131 I print_info: max token length = 1024
0.00.063.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.547 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.569 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.185.485 I llama_context: constructing llama_context
0.00.185.502 I llama_context: n_seq_max     = 1
0.00.185.503 I llama_context: n_ctx         = 128
0.00.185.503 I llama_context: n_ctx_per_seq = 128
0.00.185.503 I llama_context: n_batch       = 128
0.00.185.503 I llama_context: n_ubatch      = 128
0.00.185.504 I llama_context: flash_attn    = 0
0.00.185.509 I llama_context: freq_base     = 10000.0
0.00.185.510 I llama_context: freq_scale    = 1
0.00.185.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.557 I llama_context_kv_self: constructing llama_context_kv_self
0.00.185.564 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.889 I init:        CPU KV buffer size =    24.00 MiB
0.00.189.920 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.122 I init:        CPU compute buffer size =    25.56 MiB
0.00.193.139 I init: graph nodes  = 991
0.00.193.139 I init: graph splits = 1
0.00.193.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.710 I 
0.00.245.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.832 I perplexity: tokenizing the input ..
0.00.252.495 I perplexity: tokenization took 6.659 ms
0.00.252.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.444 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.160.329 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.160.371 I llama_perf_context_print:        load time =     245.30 ms
0.01.160.386 I llama_perf_context_print: prompt eval time =     901.93 ms /   128 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.160.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.388 I llama_perf_context_print:       total time =     914.66 ms /   129 tokens

real	0m1.198s
user	0m4.362s
sys	0m0.288s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q4_K - Medium
0.00.021.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.692 I load: special tokens cache size = 25
0.00.064.567 I load: token to piece cache size = 0.2984 MB
0.00.064.594 I print_info: arch             = gptneox
0.00.064.594 I print_info: vocab_only       = 0
0.00.064.595 I print_info: n_ctx_train      = 2048
0.00.064.595 I print_info: n_embd           = 2048
0.00.064.595 I print_info: n_layer          = 24
0.00.064.605 I print_info: n_head           = 16
0.00.064.607 I print_info: n_head_kv        = 16
0.00.064.607 I print_info: n_rot            = 32
0.00.064.607 I print_info: n_swa            = 0
0.00.064.608 I print_info: n_embd_head_k    = 128
0.00.064.608 I print_info: n_embd_head_v    = 128
0.00.064.609 I print_info: n_gqa            = 1
0.00.064.611 I print_info: n_embd_k_gqa     = 2048
0.00.064.612 I print_info: n_embd_v_gqa     = 2048
0.00.064.614 I print_info: f_norm_eps       = 1.0e-05
0.00.064.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.615 I print_info: f_logit_scale    = 0.0e+00
0.00.064.616 I print_info: n_ff             = 8192
0.00.064.617 I print_info: n_expert         = 0
0.00.064.618 I print_info: n_expert_used    = 0
0.00.064.618 I print_info: causal attn      = 1
0.00.064.619 I print_info: pooling type     = 0
0.00.064.619 I print_info: rope type        = 2
0.00.064.619 I print_info: rope scaling     = linear
0.00.064.621 I print_info: freq_base_train  = 10000.0
0.00.064.622 I print_info: freq_scale_train = 1
0.00.064.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.623 I print_info: rope_finetuned   = unknown
0.00.064.624 I print_info: ssm_d_conv       = 0
0.00.064.624 I print_info: ssm_d_inner      = 0
0.00.064.624 I print_info: ssm_d_state      = 0
0.00.064.624 I print_info: ssm_dt_rank      = 0
0.00.064.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.626 I print_info: model type       = 1.4B
0.00.064.627 I print_info: model params     = 1.41 B
0.00.064.627 I print_info: general.name     = 1.4B
0.00.064.631 I print_info: vocab type       = BPE
0.00.064.632 I print_info: n_vocab          = 50304
0.00.064.633 I print_info: n_merges         = 50009
0.00.064.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.635 I print_info: LF token         = 187 'Ċ'
0.00.064.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.635 I print_info: max token length = 1024
0.00.064.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.527 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.550 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.232.401 I llama_context: constructing llama_context
0.00.232.438 I llama_context: n_seq_max     = 1
0.00.232.445 I llama_context: n_ctx         = 2048
0.00.232.451 I llama_context: n_ctx_per_seq = 2048
0.00.232.458 I llama_context: n_batch       = 2048
0.00.232.464 I llama_context: n_ubatch      = 512
0.00.232.471 I llama_context: flash_attn    = 0
0.00.232.483 I llama_context: freq_base     = 10000.0
0.00.232.491 I llama_context: freq_scale    = 1
0.00.232.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.568 I llama_context_kv_self: constructing llama_context_kv_self
0.00.232.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.091 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.127 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.303 I init:        CPU compute buffer size =   102.25 MiB
0.00.309.319 I init: graph nodes  = 991
0.00.309.320 I init: graph splits = 1
0.00.309.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.029 I main: llama threadpool init, n_threads = 4
0.00.416.052 I 
0.00.416.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.144 I 
0.00.416.229 I sampler seed: 1234
0.00.416.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.266 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.531.661 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.531.664 I llama_perf_context_print:        load time =     414.41 ms
0.02.531.665 I llama_perf_context_print: prompt eval time =      65.65 ms /     7 tokens (    9.38 ms per token,   106.62 tokens per second)
0.02.531.666 I llama_perf_context_print:        eval time =    2037.60 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.531.667 I llama_perf_context_print:       total time =    2116.75 ms /    70 tokens

real	0m2.576s
user	0m9.402s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q4_K - Medium
0.00.020.973 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.736 I load: special tokens cache size = 25
0.00.063.552 I load: token to piece cache size = 0.2984 MB
0.00.063.579 I print_info: arch             = gptneox
0.00.063.580 I print_info: vocab_only       = 0
0.00.063.580 I print_info: n_ctx_train      = 2048
0.00.063.580 I print_info: n_embd           = 2048
0.00.063.581 I print_info: n_layer          = 24
0.00.063.590 I print_info: n_head           = 16
0.00.063.591 I print_info: n_head_kv        = 16
0.00.063.591 I print_info: n_rot            = 32
0.00.063.592 I print_info: n_swa            = 0
0.00.063.592 I print_info: n_embd_head_k    = 128
0.00.063.592 I print_info: n_embd_head_v    = 128
0.00.063.594 I print_info: n_gqa            = 1
0.00.063.596 I print_info: n_embd_k_gqa     = 2048
0.00.063.597 I print_info: n_embd_v_gqa     = 2048
0.00.063.599 I print_info: f_norm_eps       = 1.0e-05
0.00.063.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.600 I print_info: f_logit_scale    = 0.0e+00
0.00.063.601 I print_info: n_ff             = 8192
0.00.063.601 I print_info: n_expert         = 0
0.00.063.602 I print_info: n_expert_used    = 0
0.00.063.602 I print_info: causal attn      = 1
0.00.063.602 I print_info: pooling type     = 0
0.00.063.603 I print_info: rope type        = 2
0.00.063.603 I print_info: rope scaling     = linear
0.00.063.604 I print_info: freq_base_train  = 10000.0
0.00.063.605 I print_info: freq_scale_train = 1
0.00.063.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.605 I print_info: rope_finetuned   = unknown
0.00.063.606 I print_info: ssm_d_conv       = 0
0.00.063.606 I print_info: ssm_d_inner      = 0
0.00.063.606 I print_info: ssm_d_state      = 0
0.00.063.607 I print_info: ssm_dt_rank      = 0
0.00.063.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.608 I print_info: model type       = 1.4B
0.00.063.608 I print_info: model params     = 1.41 B
0.00.063.609 I print_info: general.name     = 1.4B
0.00.063.611 I print_info: vocab type       = BPE
0.00.063.612 I print_info: n_vocab          = 50304
0.00.063.613 I print_info: n_merges         = 50009
0.00.063.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: LF token         = 187 'Ċ'
0.00.063.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: max token length = 1024
0.00.063.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.205 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.226 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.225.921 I llama_context: constructing llama_context
0.00.225.952 I llama_context: n_seq_max     = 1
0.00.225.961 I llama_context: n_ctx         = 128
0.00.225.970 I llama_context: n_ctx_per_seq = 128
0.00.225.978 I llama_context: n_batch       = 128
0.00.225.986 I llama_context: n_ubatch      = 128
0.00.225.994 I llama_context: flash_attn    = 0
0.00.226.008 I llama_context: freq_base     = 10000.0
0.00.226.017 I llama_context: freq_scale    = 1
0.00.226.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.125 I llama_context_kv_self: constructing llama_context_kv_self
0.00.226.154 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.895 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.939 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.221 I init:        CPU compute buffer size =    25.56 MiB
0.00.234.254 I init: graph nodes  = 991
0.00.234.263 I init: graph splits = 1
0.00.234.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.644 I 
0.00.286.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.833 I perplexity: tokenizing the input ..
0.00.293.306 I perplexity: tokenization took 6.469 ms
0.00.293.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.015 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.870.456 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.870.499 I llama_perf_context_print:        load time =     286.27 ms
0.00.870.517 I llama_perf_context_print: prompt eval time =     570.65 ms /   128 tokens (    4.46 ms per token,   224.30 tokens per second)
0.00.870.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.520 I llama_perf_context_print:       total time =     583.85 ms /   129 tokens

real	0m0.913s
user	0m3.182s
sys	0m0.437s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q5_K - Medium
0.00.021.214 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.680 I load: special tokens cache size = 25
0.00.064.513 I load: token to piece cache size = 0.2984 MB
0.00.064.539 I print_info: arch             = gptneox
0.00.064.539 I print_info: vocab_only       = 0
0.00.064.539 I print_info: n_ctx_train      = 2048
0.00.064.540 I print_info: n_embd           = 2048
0.00.064.540 I print_info: n_layer          = 24
0.00.064.550 I print_info: n_head           = 16
0.00.064.552 I print_info: n_head_kv        = 16
0.00.064.552 I print_info: n_rot            = 32
0.00.064.552 I print_info: n_swa            = 0
0.00.064.553 I print_info: n_embd_head_k    = 128
0.00.064.553 I print_info: n_embd_head_v    = 128
0.00.064.555 I print_info: n_gqa            = 1
0.00.064.556 I print_info: n_embd_k_gqa     = 2048
0.00.064.558 I print_info: n_embd_v_gqa     = 2048
0.00.064.559 I print_info: f_norm_eps       = 1.0e-05
0.00.064.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.561 I print_info: f_logit_scale    = 0.0e+00
0.00.064.562 I print_info: n_ff             = 8192
0.00.064.562 I print_info: n_expert         = 0
0.00.064.562 I print_info: n_expert_used    = 0
0.00.064.563 I print_info: causal attn      = 1
0.00.064.563 I print_info: pooling type     = 0
0.00.064.563 I print_info: rope type        = 2
0.00.064.564 I print_info: rope scaling     = linear
0.00.064.565 I print_info: freq_base_train  = 10000.0
0.00.064.565 I print_info: freq_scale_train = 1
0.00.064.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.566 I print_info: rope_finetuned   = unknown
0.00.064.566 I print_info: ssm_d_conv       = 0
0.00.064.567 I print_info: ssm_d_inner      = 0
0.00.064.567 I print_info: ssm_d_state      = 0
0.00.064.567 I print_info: ssm_dt_rank      = 0
0.00.064.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.568 I print_info: model type       = 1.4B
0.00.064.569 I print_info: model params     = 1.41 B
0.00.064.569 I print_info: general.name     = 1.4B
0.00.064.572 I print_info: vocab type       = BPE
0.00.064.573 I print_info: n_vocab          = 50304
0.00.064.573 I print_info: n_merges         = 50009
0.00.064.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: LF token         = 187 'Ċ'
0.00.064.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.576 I print_info: max token length = 1024
0.00.064.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.186 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.203 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.174 I llama_context: constructing llama_context
0.00.250.208 I llama_context: n_seq_max     = 1
0.00.250.217 I llama_context: n_ctx         = 2048
0.00.250.225 I llama_context: n_ctx_per_seq = 2048
0.00.250.234 I llama_context: n_batch       = 2048
0.00.250.243 I llama_context: n_ubatch      = 512
0.00.250.247 I llama_context: flash_attn    = 0
0.00.250.255 I llama_context: freq_base     = 10000.0
0.00.250.256 I llama_context: freq_scale    = 1
0.00.250.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.327 I llama_context_kv_self: constructing llama_context_kv_self
0.00.250.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.326.311 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.671 I init:        CPU compute buffer size =   102.25 MiB
0.00.329.692 I init: graph nodes  = 991
0.00.329.692 I init: graph splits = 1
0.00.329.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.125 I main: llama threadpool init, n_threads = 4
0.00.434.147 I 
0.00.434.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.247 I 
0.00.434.363 I sampler seed: 1234
0.00.434.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.390 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.016.762 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.03.016.766 I llama_perf_context_print:        load time =     432.56 ms
0.03.016.768 I llama_perf_context_print: prompt eval time =      90.60 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.03.016.769 I llama_perf_context_print:        eval time =    2479.24 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.03.016.770 I llama_perf_context_print:       total time =    2583.71 ms /    70 tokens

real	0m3.068s
user	0m11.311s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q5_K - Medium
0.00.021.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.754 I load: special tokens cache size = 25
0.00.064.552 I load: token to piece cache size = 0.2984 MB
0.00.064.577 I print_info: arch             = gptneox
0.00.064.577 I print_info: vocab_only       = 0
0.00.064.577 I print_info: n_ctx_train      = 2048
0.00.064.578 I print_info: n_embd           = 2048
0.00.064.578 I print_info: n_layer          = 24
0.00.064.587 I print_info: n_head           = 16
0.00.064.589 I print_info: n_head_kv        = 16
0.00.064.589 I print_info: n_rot            = 32
0.00.064.589 I print_info: n_swa            = 0
0.00.064.590 I print_info: n_embd_head_k    = 128
0.00.064.590 I print_info: n_embd_head_v    = 128
0.00.064.592 I print_info: n_gqa            = 1
0.00.064.593 I print_info: n_embd_k_gqa     = 2048
0.00.064.595 I print_info: n_embd_v_gqa     = 2048
0.00.064.596 I print_info: f_norm_eps       = 1.0e-05
0.00.064.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.597 I print_info: f_logit_scale    = 0.0e+00
0.00.064.598 I print_info: n_ff             = 8192
0.00.064.598 I print_info: n_expert         = 0
0.00.064.599 I print_info: n_expert_used    = 0
0.00.064.599 I print_info: causal attn      = 1
0.00.064.599 I print_info: pooling type     = 0
0.00.064.599 I print_info: rope type        = 2
0.00.064.600 I print_info: rope scaling     = linear
0.00.064.601 I print_info: freq_base_train  = 10000.0
0.00.064.602 I print_info: freq_scale_train = 1
0.00.064.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.602 I print_info: rope_finetuned   = unknown
0.00.064.602 I print_info: ssm_d_conv       = 0
0.00.064.603 I print_info: ssm_d_inner      = 0
0.00.064.603 I print_info: ssm_d_state      = 0
0.00.064.603 I print_info: ssm_dt_rank      = 0
0.00.064.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.604 I print_info: model type       = 1.4B
0.00.064.605 I print_info: model params     = 1.41 B
0.00.064.605 I print_info: general.name     = 1.4B
0.00.064.608 I print_info: vocab type       = BPE
0.00.064.609 I print_info: n_vocab          = 50304
0.00.064.609 I print_info: n_merges         = 50009
0.00.064.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: LF token         = 187 'Ċ'
0.00.064.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: max token length = 1024
0.00.064.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.516 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.534 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.334 I llama_context: constructing llama_context
0.00.249.354 I llama_context: n_seq_max     = 1
0.00.249.355 I llama_context: n_ctx         = 128
0.00.249.355 I llama_context: n_ctx_per_seq = 128
0.00.249.356 I llama_context: n_batch       = 128
0.00.249.356 I llama_context: n_ubatch      = 128
0.00.249.356 I llama_context: flash_attn    = 0
0.00.249.362 I llama_context: freq_base     = 10000.0
0.00.249.363 I llama_context: freq_scale    = 1
0.00.249.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.412 I llama_context_kv_self: constructing llama_context_kv_self
0.00.249.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.965 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.996 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.324 I init:        CPU compute buffer size =    25.56 MiB
0.00.257.346 I init: graph nodes  = 991
0.00.257.346 I init: graph splits = 1
0.00.257.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.747 I 
0.00.339.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.893 I perplexity: tokenizing the input ..
0.00.346.344 I perplexity: tokenization took 6.448 ms
0.00.346.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.074 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.009 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.056 I llama_perf_context_print:        load time =     339.36 ms
0.01.024.071 I llama_perf_context_print: prompt eval time =     671.86 ms /   128 tokens (    5.25 ms per token,   190.52 tokens per second)
0.01.024.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.073 I llama_perf_context_print:       total time =     684.31 ms /   129 tokens

real	0m1.071s
user	0m3.688s
sys	0m0.568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q6_K
0.00.021.251 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.552 I load: special tokens cache size = 25
0.00.064.311 I load: token to piece cache size = 0.2984 MB
0.00.064.338 I print_info: arch             = gptneox
0.00.064.338 I print_info: vocab_only       = 0
0.00.064.338 I print_info: n_ctx_train      = 2048
0.00.064.339 I print_info: n_embd           = 2048
0.00.064.339 I print_info: n_layer          = 24
0.00.064.348 I print_info: n_head           = 16
0.00.064.350 I print_info: n_head_kv        = 16
0.00.064.350 I print_info: n_rot            = 32
0.00.064.350 I print_info: n_swa            = 0
0.00.064.350 I print_info: n_embd_head_k    = 128
0.00.064.350 I print_info: n_embd_head_v    = 128
0.00.064.352 I print_info: n_gqa            = 1
0.00.064.355 I print_info: n_embd_k_gqa     = 2048
0.00.064.356 I print_info: n_embd_v_gqa     = 2048
0.00.064.357 I print_info: f_norm_eps       = 1.0e-05
0.00.064.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.359 I print_info: f_logit_scale    = 0.0e+00
0.00.064.359 I print_info: n_ff             = 8192
0.00.064.360 I print_info: n_expert         = 0
0.00.064.360 I print_info: n_expert_used    = 0
0.00.064.360 I print_info: causal attn      = 1
0.00.064.360 I print_info: pooling type     = 0
0.00.064.360 I print_info: rope type        = 2
0.00.064.361 I print_info: rope scaling     = linear
0.00.064.393 I print_info: freq_base_train  = 10000.0
0.00.064.394 I print_info: freq_scale_train = 1
0.00.064.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.394 I print_info: rope_finetuned   = unknown
0.00.064.394 I print_info: ssm_d_conv       = 0
0.00.064.394 I print_info: ssm_d_inner      = 0
0.00.064.394 I print_info: ssm_d_state      = 0
0.00.064.395 I print_info: ssm_dt_rank      = 0
0.00.064.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.395 I print_info: model type       = 1.4B
0.00.064.396 I print_info: model params     = 1.41 B
0.00.064.396 I print_info: general.name     = 1.4B
0.00.064.399 I print_info: vocab type       = BPE
0.00.064.400 I print_info: n_vocab          = 50304
0.00.064.400 I print_info: n_merges         = 50009
0.00.064.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: LF token         = 187 'Ċ'
0.00.064.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: max token length = 1024
0.00.064.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.802 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.825 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.172 I llama_context: constructing llama_context
0.00.257.209 I llama_context: n_seq_max     = 1
0.00.257.216 I llama_context: n_ctx         = 2048
0.00.257.223 I llama_context: n_ctx_per_seq = 2048
0.00.257.230 I llama_context: n_batch       = 2048
0.00.257.236 I llama_context: n_ubatch      = 512
0.00.257.243 I llama_context: flash_attn    = 0
0.00.257.254 I llama_context: freq_base     = 10000.0
0.00.257.262 I llama_context: freq_scale    = 1
0.00.257.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.336 I llama_context_kv_self: constructing llama_context_kv_self
0.00.257.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.260 I init:        CPU KV buffer size =   384.00 MiB
0.00.330.312 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.645 I init:        CPU compute buffer size =   102.25 MiB
0.00.333.678 I init: graph nodes  = 991
0.00.333.684 I init: graph splits = 1
0.00.333.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.055 I main: llama threadpool init, n_threads = 4
0.00.463.077 I 
0.00.463.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.169 I 
0.00.463.287 I sampler seed: 1234
0.00.463.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.312 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.153.933 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.03.153.936 I llama_perf_context_print:        load time =     461.37 ms
0.03.153.937 I llama_perf_context_print: prompt eval time =     115.23 ms /     7 tokens (   16.46 ms per token,    60.75 tokens per second)
0.03.153.938 I llama_perf_context_print:        eval time =    2563.15 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.153.939 I llama_perf_context_print:       total time =    2692.02 ms /    70 tokens

real	0m3.208s
user	0m11.907s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4814 (d9f8cec2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q6_K
0.00.021.425 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.442 I load: special tokens cache size = 25
0.00.064.281 I load: token to piece cache size = 0.2984 MB
0.00.064.308 I print_info: arch             = gptneox
0.00.064.309 I print_info: vocab_only       = 0
0.00.064.309 I print_info: n_ctx_train      = 2048
0.00.064.310 I print_info: n_embd           = 2048
0.00.064.310 I print_info: n_layer          = 24
0.00.064.319 I print_info: n_head           = 16
0.00.064.321 I print_info: n_head_kv        = 16
0.00.064.322 I print_info: n_rot            = 32
0.00.064.322 I print_info: n_swa            = 0
0.00.064.322 I print_info: n_embd_head_k    = 128
0.00.064.322 I print_info: n_embd_head_v    = 128
0.00.064.324 I print_info: n_gqa            = 1
0.00.064.326 I print_info: n_embd_k_gqa     = 2048
0.00.064.327 I print_info: n_embd_v_gqa     = 2048
0.00.064.329 I print_info: f_norm_eps       = 1.0e-05
0.00.064.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.330 I print_info: f_logit_scale    = 0.0e+00
0.00.064.331 I print_info: n_ff             = 8192
0.00.064.331 I print_info: n_expert         = 0
0.00.064.332 I print_info: n_expert_used    = 0
0.00.064.332 I print_info: causal attn      = 1
0.00.064.333 I print_info: pooling type     = 0
0.00.064.334 I print_info: rope type        = 2
0.00.064.334 I print_info: rope scaling     = linear
0.00.064.336 I print_info: freq_base_train  = 10000.0
0.00.064.336 I print_info: freq_scale_train = 1
0.00.064.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.338 I print_info: rope_finetuned   = unknown
0.00.064.338 I print_info: ssm_d_conv       = 0
0.00.064.338 I print_info: ssm_d_inner      = 0
0.00.064.339 I print_info: ssm_d_state      = 0
0.00.064.339 I print_info: ssm_dt_rank      = 0
0.00.064.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.352 I print_info: model type       = 1.4B
0.00.064.353 I print_info: model params     = 1.41 B
0.00.064.353 I print_info: general.name     = 1.4B
0.00.064.356 I print_info: vocab type       = BPE
0.00.064.357 I print_info: n_vocab          = 50304
0.00.064.357 I print_info: n_merges         = 50009
0.00.064.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.359 I print_info: LF token         = 187 'Ċ'
0.00.064.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.360 I print_info: max token length = 1024
0.00.064.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.900 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.915 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.256.296 I llama_context: constructing llama_context
0.00.256.334 I llama_context: n_seq_max     = 1
0.00.256.341 I llama_context: n_ctx         = 128
0.00.256.347 I llama_context: n_ctx_per_seq = 128
0.00.256.354 I llama_context: n_batch       = 128
0.00.256.360 I llama_context: n_ubatch      = 128
0.00.256.367 I llama_context: flash_attn    = 0
0.00.256.378 I llama_context: freq_base     = 10000.0
0.00.256.386 I llama_context: freq_scale    = 1
0.00.256.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.470 I llama_context_kv_self: constructing llama_context_kv_self
0.00.256.493 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.195 I init:        CPU KV buffer size =    24.00 MiB
0.00.261.239 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.535 I init:        CPU compute buffer size =    25.56 MiB
0.00.264.566 I init: graph nodes  = 991
0.00.264.573 I init: graph splits = 1
0.00.264.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.668 I 
0.00.358.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.845 I perplexity: tokenizing the input ..
0.00.365.396 I perplexity: tokenization took 6.547 ms
0.00.365.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.679 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.179.389 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.179.435 I llama_perf_context_print:        load time =     358.29 ms
0.01.179.460 I llama_perf_context_print: prompt eval time =     808.36 ms /   128 tokens (    6.32 ms per token,   158.34 tokens per second)
0.01.179.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.462 I llama_perf_context_print:       total time =     820.77 ms /   129 tokens

real	0m1.230s
user	0m4.360s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (d9f8cec2)
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
init: graph nodes  = 991
init: graph splits = 1
0.00.308.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
init: graph nodes  = 991
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
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.473s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (d9f8cec2)
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
init: graph nodes  = 896
init: graph splits = 1
0.00.305.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
init: graph nodes  = 896
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
init: graph nodes  = 896
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

real	0m1.954s
user	0m5.971s
sys	0m0.631s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.58user 0.69system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51876minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51689minor)pagefaults 0swaps
```
