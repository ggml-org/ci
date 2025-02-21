## Summary

- status:  SUCCESS ✅
- runtime: 4:37.94
- date:    Fri Feb 21 11:40:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/548c230dff1060820b7ef66653896accee3772cc
- author:  Georgi Gerganov
```
graph : remove worst_case from the API

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.41 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.59 sec*proc (29 tests)

Total Test time (real) =  44.60 sec

real	0m44.610s
user	0m56.885s
sys	0m0.798s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.87 sec*proc (29 tests)

Total Test time (real) =  20.88 sec

real	0m20.886s
user	0m22.455s
sys	0m0.789s
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
0.00.000.267 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.086 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.125 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.127 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.132 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.134 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.134 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.135 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.136 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.136 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.850 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.865 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.866 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.866 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.867 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.869 I llama_model_loader: - type  f32:  124 tensors
0.00.007.869 I llama_model_loader: - type  f16:   73 tensors
0.00.007.871 I print_info: file format = GGUF V3 (latest)
0.00.007.871 I print_info: file type   = F16
0.00.007.873 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.821 I load: special tokens cache size = 5
0.00.021.401 I load: token to piece cache size = 0.2032 MB
0.00.021.426 I print_info: arch             = bert
0.00.021.427 I print_info: vocab_only       = 0
0.00.021.427 I print_info: n_ctx_train      = 512
0.00.021.427 I print_info: n_embd           = 384
0.00.021.428 I print_info: n_layer          = 12
0.00.021.436 I print_info: n_head           = 12
0.00.021.438 I print_info: n_head_kv        = 12
0.00.021.438 I print_info: n_rot            = 32
0.00.021.439 I print_info: n_swa            = 0
0.00.021.439 I print_info: n_embd_head_k    = 32
0.00.021.439 I print_info: n_embd_head_v    = 32
0.00.021.441 I print_info: n_gqa            = 1
0.00.021.444 I print_info: n_embd_k_gqa     = 384
0.00.021.445 I print_info: n_embd_v_gqa     = 384
0.00.021.446 I print_info: f_norm_eps       = 1.0e-12
0.00.021.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.448 I print_info: f_logit_scale    = 0.0e+00
0.00.021.449 I print_info: n_ff             = 1536
0.00.021.449 I print_info: n_expert         = 0
0.00.021.450 I print_info: n_expert_used    = 0
0.00.021.450 I print_info: causal attn      = 0
0.00.021.450 I print_info: pooling type     = 2
0.00.021.451 I print_info: rope type        = 2
0.00.021.451 I print_info: rope scaling     = linear
0.00.021.452 I print_info: freq_base_train  = 10000.0
0.00.021.453 I print_info: freq_scale_train = 1
0.00.021.453 I print_info: n_ctx_orig_yarn  = 512
0.00.021.453 I print_info: rope_finetuned   = unknown
0.00.021.454 I print_info: ssm_d_conv       = 0
0.00.021.454 I print_info: ssm_d_inner      = 0
0.00.021.454 I print_info: ssm_d_state      = 0
0.00.021.454 I print_info: ssm_dt_rank      = 0
0.00.021.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.455 I print_info: model type       = 33M
0.00.021.456 I print_info: model params     = 33.21 M
0.00.021.456 I print_info: general.name     = Bge Small
0.00.021.459 I print_info: vocab type       = WPM
0.00.021.460 I print_info: n_vocab          = 30522
0.00.021.461 I print_info: n_merges         = 0
0.00.021.462 I print_info: BOS token        = 101 '[CLS]'
0.00.021.462 I print_info: UNK token        = 100 '[UNK]'
0.00.021.462 I print_info: SEP token        = 102 '[SEP]'
0.00.021.462 I print_info: PAD token        = 0 '[PAD]'
0.00.021.463 I print_info: MASK token       = 103 '[MASK]'
0.00.021.475 I print_info: LF token         = 0 '[PAD]'
0.00.021.476 I print_info: max token length = 21
0.00.021.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.772 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.794 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.720 I llama_context: constructing llama_context
0.00.038.733 I llama_context: n_seq_max     = 1
0.00.038.733 I llama_context: n_ctx         = 512
0.00.038.734 I llama_context: n_ctx_per_seq = 512
0.00.038.734 I llama_context: n_batch       = 2048
0.00.038.734 I llama_context: n_ubatch      = 2048
0.00.038.735 I llama_context: flash_attn    = 0
0.00.038.737 I llama_context: freq_base     = 10000.0
0.00.038.737 I llama_context: freq_scale    = 1
0.00.038.761 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.292 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.041.315 I reserve: graph nodes  = 441
0.00.041.316 I reserve: graph splits = 1
0.00.041.317 W get_kv_self: llama_context does not have a KV cache
0.00.041.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.054 W get_kv_self: llama_context does not have a KV cache
0.00.044.079 I 
0.00.044.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.909 W get_kv_self: llama_context does not have a KV cache
0.00.044.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.049.528 I llama_perf_context_print:        load time =      43.77 ms
0.00.049.530 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2100.84 tokens per second)
0.00.049.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.533 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.060s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.340 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.386 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.388 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.124 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.125 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.126 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.128 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.130 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = Q8_0
0.00.008.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.390 I load: special tokens cache size = 5
0.00.022.007 I load: token to piece cache size = 0.2032 MB
0.00.022.033 I print_info: arch             = bert
0.00.022.033 I print_info: vocab_only       = 0
0.00.022.034 I print_info: n_ctx_train      = 512
0.00.022.034 I print_info: n_embd           = 384
0.00.022.035 I print_info: n_layer          = 12
0.00.022.042 I print_info: n_head           = 12
0.00.022.043 I print_info: n_head_kv        = 12
0.00.022.044 I print_info: n_rot            = 32
0.00.022.044 I print_info: n_swa            = 0
0.00.022.044 I print_info: n_embd_head_k    = 32
0.00.022.044 I print_info: n_embd_head_v    = 32
0.00.022.046 I print_info: n_gqa            = 1
0.00.022.047 I print_info: n_embd_k_gqa     = 384
0.00.022.048 I print_info: n_embd_v_gqa     = 384
0.00.022.049 I print_info: f_norm_eps       = 1.0e-12
0.00.022.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.051 I print_info: f_logit_scale    = 0.0e+00
0.00.022.052 I print_info: n_ff             = 1536
0.00.022.052 I print_info: n_expert         = 0
0.00.022.052 I print_info: n_expert_used    = 0
0.00.022.052 I print_info: causal attn      = 0
0.00.022.052 I print_info: pooling type     = 2
0.00.022.053 I print_info: rope type        = 2
0.00.022.053 I print_info: rope scaling     = linear
0.00.022.054 I print_info: freq_base_train  = 10000.0
0.00.022.055 I print_info: freq_scale_train = 1
0.00.022.055 I print_info: n_ctx_orig_yarn  = 512
0.00.022.055 I print_info: rope_finetuned   = unknown
0.00.022.056 I print_info: ssm_d_conv       = 0
0.00.022.056 I print_info: ssm_d_inner      = 0
0.00.022.056 I print_info: ssm_d_state      = 0
0.00.022.056 I print_info: ssm_dt_rank      = 0
0.00.022.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.057 I print_info: model type       = 33M
0.00.022.058 I print_info: model params     = 33.21 M
0.00.022.058 I print_info: general.name     = Bge Small
0.00.022.060 I print_info: vocab type       = WPM
0.00.022.061 I print_info: n_vocab          = 30522
0.00.022.061 I print_info: n_merges         = 0
0.00.022.062 I print_info: BOS token        = 101 '[CLS]'
0.00.022.062 I print_info: UNK token        = 100 '[UNK]'
0.00.022.062 I print_info: SEP token        = 102 '[SEP]'
0.00.022.063 I print_info: PAD token        = 0 '[PAD]'
0.00.022.064 I print_info: MASK token       = 103 '[MASK]'
0.00.022.064 I print_info: LF token         = 0 '[PAD]'
0.00.022.065 I print_info: max token length = 21
0.00.022.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.991 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.012 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.718 I llama_context: constructing llama_context
0.00.033.732 I llama_context: n_seq_max     = 1
0.00.033.735 I llama_context: n_ctx         = 512
0.00.033.736 I llama_context: n_ctx_per_seq = 512
0.00.033.736 I llama_context: n_batch       = 2048
0.00.033.737 I llama_context: n_ubatch      = 2048
0.00.033.737 I llama_context: flash_attn    = 0
0.00.033.740 I llama_context: freq_base     = 10000.0
0.00.033.741 I llama_context: freq_scale    = 1
0.00.033.763 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.742 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.036.749 I reserve: graph nodes  = 441
0.00.036.749 I reserve: graph splits = 1
0.00.036.750 W get_kv_self: llama_context does not have a KV cache
0.00.036.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.810 W get_kv_self: llama_context does not have a KV cache
0.00.038.835 I 
0.00.038.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.582 W get_kv_self: llama_context does not have a KV cache
0.00.039.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.939 I llama_perf_context_print:        load time =      38.45 ms
0.00.041.941 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4308.28 tokens per second)
0.00.041.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.942 I llama_perf_context_print:       total time =       3.10 ms /    10 tokens

real	0m0.051s
user	0m0.127s
sys	0m0.027s
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
0.00.000.273 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.400 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.403 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.404 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.405 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.464 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.467 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.595 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.596 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.596 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.597 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.597 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.598 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.598 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.601 I llama_model_loader: - type  f32:   40 tensors
0.00.019.601 I llama_model_loader: - type  f16:   30 tensors
0.00.019.604 I print_info: file format = GGUF V3 (latest)
0.00.019.604 I print_info: file type   = F16
0.00.019.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.949 W load: empty token at index 5
0.00.037.372 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.746 I load: special tokens cache size = 5
0.00.341.603 I load: token to piece cache size = 1.5060 MB
0.00.341.628 I print_info: arch             = jina-bert-v2
0.00.341.629 I print_info: vocab_only       = 0
0.00.341.629 I print_info: n_ctx_train      = 8192
0.00.341.629 I print_info: n_embd           = 384
0.00.341.630 I print_info: n_layer          = 4
0.00.341.639 I print_info: n_head           = 12
0.00.341.641 I print_info: n_head_kv        = 12
0.00.341.641 I print_info: n_rot            = 32
0.00.341.642 I print_info: n_swa            = 0
0.00.341.642 I print_info: n_embd_head_k    = 32
0.00.341.642 I print_info: n_embd_head_v    = 32
0.00.341.644 I print_info: n_gqa            = 1
0.00.341.645 I print_info: n_embd_k_gqa     = 384
0.00.341.646 I print_info: n_embd_v_gqa     = 384
0.00.341.648 I print_info: f_norm_eps       = 1.0e-12
0.00.341.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.649 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.649 I print_info: f_logit_scale    = 0.0e+00
0.00.341.651 I print_info: n_ff             = 1536
0.00.341.651 I print_info: n_expert         = 0
0.00.341.651 I print_info: n_expert_used    = 0
0.00.341.652 I print_info: causal attn      = 0
0.00.341.652 I print_info: pooling type     = -1
0.00.341.652 I print_info: rope type        = -1
0.00.341.653 I print_info: rope scaling     = linear
0.00.341.654 I print_info: freq_base_train  = 10000.0
0.00.341.654 I print_info: freq_scale_train = 1
0.00.341.654 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.654 I print_info: rope_finetuned   = unknown
0.00.341.655 I print_info: ssm_d_conv       = 0
0.00.341.655 I print_info: ssm_d_inner      = 0
0.00.341.655 I print_info: ssm_d_state      = 0
0.00.341.655 I print_info: ssm_dt_rank      = 0
0.00.341.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.657 I print_info: model type       = 33M
0.00.341.658 I print_info: model params     = 32.90 M
0.00.341.658 I print_info: general.name     = Jina Bert Implementation
0.00.341.661 I print_info: vocab type       = BPE
0.00.341.662 I print_info: n_vocab          = 61056
0.00.341.662 I print_info: n_merges         = 39382
0.00.341.663 I print_info: BOS token        = 0 '<s>'
0.00.341.663 I print_info: EOS token        = 2 '</s>'
0.00.341.663 I print_info: UNK token        = 3 '<unk>'
0.00.341.664 I print_info: SEP token        = 2 '</s>'
0.00.341.664 I print_info: PAD token        = 1 '<pad>'
0.00.341.664 I print_info: MASK token       = 4 '<mask>'
0.00.341.664 I print_info: EOG token        = 2 '</s>'
0.00.341.665 I print_info: max token length = 45
0.00.341.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.733 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.755 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.718 I llama_context: constructing llama_context
0.00.351.735 I llama_context: n_seq_max     = 1
0.00.351.735 I llama_context: n_ctx         = 8192
0.00.351.736 I llama_context: n_ctx_per_seq = 8192
0.00.351.736 I llama_context: n_batch       = 2048
0.00.351.736 I llama_context: n_ubatch      = 2048
0.00.351.737 I llama_context: flash_attn    = 0
0.00.351.739 I llama_context: freq_base     = 10000.0
0.00.351.739 I llama_context: freq_scale    = 1
0.00.351.764 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.899 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.353.920 I reserve: graph nodes  = 158
0.00.353.920 I reserve: graph splits = 1
0.00.353.921 W get_kv_self: llama_context does not have a KV cache
0.00.353.923 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.637 W get_kv_self: llama_context does not have a KV cache
0.00.358.659 I 
0.00.358.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.894 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.907 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.915 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.915 I main: number of tokens in prompt = 13
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


0.00.358.922 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.922 I main: number of tokens in prompt = 40
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


0.00.358.999 W get_kv_self: llama_context does not have a KV cache
0.00.359.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.471 I llama_perf_context_print:        load time =     358.34 ms
0.00.366.473 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8544.65 tokens per second)
0.00.366.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.475 I llama_perf_context_print:       total time =       7.81 ms /    63 tokens

real	0m0.385s
user	0m0.395s
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
0.00.000.327 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type  f16:   98 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = all F32 (guessed)
0.00.021.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.971 I load: special tokens cache size = 25
0.00.063.693 I load: token to piece cache size = 0.2984 MB
0.00.063.719 I print_info: arch             = gptneox
0.00.063.719 I print_info: vocab_only       = 0
0.00.063.720 I print_info: n_ctx_train      = 2048
0.00.063.720 I print_info: n_embd           = 2048
0.00.063.720 I print_info: n_layer          = 24
0.00.063.729 I print_info: n_head           = 16
0.00.063.731 I print_info: n_head_kv        = 16
0.00.063.732 I print_info: n_rot            = 32
0.00.063.732 I print_info: n_swa            = 0
0.00.063.732 I print_info: n_embd_head_k    = 128
0.00.063.733 I print_info: n_embd_head_v    = 128
0.00.063.735 I print_info: n_gqa            = 1
0.00.063.736 I print_info: n_embd_k_gqa     = 2048
0.00.063.737 I print_info: n_embd_v_gqa     = 2048
0.00.063.739 I print_info: f_norm_eps       = 1.0e-05
0.00.063.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.740 I print_info: f_logit_scale    = 0.0e+00
0.00.063.741 I print_info: n_ff             = 8192
0.00.063.741 I print_info: n_expert         = 0
0.00.063.743 I print_info: n_expert_used    = 0
0.00.063.743 I print_info: causal attn      = 1
0.00.063.744 I print_info: pooling type     = 0
0.00.063.744 I print_info: rope type        = 2
0.00.063.744 I print_info: rope scaling     = linear
0.00.063.745 I print_info: freq_base_train  = 10000.0
0.00.063.746 I print_info: freq_scale_train = 1
0.00.063.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.747 I print_info: rope_finetuned   = unknown
0.00.063.748 I print_info: ssm_d_conv       = 0
0.00.063.748 I print_info: ssm_d_inner      = 0
0.00.063.749 I print_info: ssm_d_state      = 0
0.00.063.749 I print_info: ssm_dt_rank      = 0
0.00.063.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.750 I print_info: model type       = 1.4B
0.00.063.750 I print_info: model params     = 1.41 B
0.00.063.751 I print_info: general.name     = 1.4B
0.00.063.753 I print_info: vocab type       = BPE
0.00.063.755 I print_info: n_vocab          = 50304
0.00.063.755 I print_info: n_merges         = 50009
0.00.063.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: LF token         = 187 'Ċ'
0.00.063.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: max token length = 1024
0.00.063.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.656 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.677 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.847 I llama_context: constructing llama_context
0.01.016.866 I llama_context: n_seq_max     = 1
0.01.016.867 I llama_context: n_ctx         = 2048
0.01.016.867 I llama_context: n_ctx_per_seq = 2048
0.01.016.868 I llama_context: n_batch       = 2048
0.01.016.868 I llama_context: n_ubatch      = 512
0.01.016.868 I llama_context: flash_attn    = 0
0.01.016.873 I llama_context: freq_base     = 10000.0
0.01.016.874 I llama_context: freq_scale    = 1
0.01.016.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.922 I llama_context_kv_self: constructing llama_context_kv_self
0.01.016.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.088.663 I init:        CPU KV buffer size =   384.00 MiB
0.01.088.695 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.892 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.091.911 I reserve: graph nodes  = 991
0.01.091.911 I reserve: graph splits = 1
0.01.091.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.495 I main: llama threadpool init, n_threads = 4
0.01.199.515 I 
0.01.199.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.199.600 I 
0.01.199.692 I sampler seed: 1234
0.01.199.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.199.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.219.074 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.05.219.078 I llama_perf_context_print:        load time =    1197.86 ms
0.05.219.079 I llama_perf_context_print: prompt eval time =     104.51 ms /     7 tokens (   14.93 ms per token,    66.98 tokens per second)
0.05.219.080 I llama_perf_context_print:        eval time =    3902.75 ms /    63 runs   (   61.95 ms per token,    16.14 tokens per second)
0.05.219.081 I llama_perf_context_print:       total time =    4020.67 ms /    70 tokens

real	0m5.317s
user	0m16.854s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type  f16:   98 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = all F32 (guessed)
0.00.021.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.786 I load: special tokens cache size = 25
0.00.063.529 I load: token to piece cache size = 0.2984 MB
0.00.063.554 I print_info: arch             = gptneox
0.00.063.554 I print_info: vocab_only       = 0
0.00.063.554 I print_info: n_ctx_train      = 2048
0.00.063.555 I print_info: n_embd           = 2048
0.00.063.555 I print_info: n_layer          = 24
0.00.063.565 I print_info: n_head           = 16
0.00.063.567 I print_info: n_head_kv        = 16
0.00.063.567 I print_info: n_rot            = 32
0.00.063.567 I print_info: n_swa            = 0
0.00.063.567 I print_info: n_embd_head_k    = 128
0.00.063.568 I print_info: n_embd_head_v    = 128
0.00.063.570 I print_info: n_gqa            = 1
0.00.063.571 I print_info: n_embd_k_gqa     = 2048
0.00.063.573 I print_info: n_embd_v_gqa     = 2048
0.00.063.574 I print_info: f_norm_eps       = 1.0e-05
0.00.063.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.575 I print_info: f_logit_scale    = 0.0e+00
0.00.063.576 I print_info: n_ff             = 8192
0.00.063.576 I print_info: n_expert         = 0
0.00.063.577 I print_info: n_expert_used    = 0
0.00.063.577 I print_info: causal attn      = 1
0.00.063.577 I print_info: pooling type     = 0
0.00.063.578 I print_info: rope type        = 2
0.00.063.578 I print_info: rope scaling     = linear
0.00.063.579 I print_info: freq_base_train  = 10000.0
0.00.063.580 I print_info: freq_scale_train = 1
0.00.063.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.580 I print_info: rope_finetuned   = unknown
0.00.063.581 I print_info: ssm_d_conv       = 0
0.00.063.581 I print_info: ssm_d_inner      = 0
0.00.063.581 I print_info: ssm_d_state      = 0
0.00.063.582 I print_info: ssm_dt_rank      = 0
0.00.063.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.583 I print_info: model type       = 1.4B
0.00.063.583 I print_info: model params     = 1.41 B
0.00.063.583 I print_info: general.name     = 1.4B
0.00.063.586 I print_info: vocab type       = BPE
0.00.063.587 I print_info: n_vocab          = 50304
0.00.063.588 I print_info: n_merges         = 50009
0.00.063.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.589 I print_info: LF token         = 187 'Ċ'
0.00.063.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: max token length = 1024
0.00.063.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.576 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.597 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.453 I llama_context: constructing llama_context
0.01.025.472 I llama_context: n_seq_max     = 1
0.01.025.472 I llama_context: n_ctx         = 128
0.01.025.472 I llama_context: n_ctx_per_seq = 128
0.01.025.473 I llama_context: n_batch       = 128
0.01.025.473 I llama_context: n_ubatch      = 128
0.01.025.474 I llama_context: flash_attn    = 0
0.01.025.478 I llama_context: freq_base     = 10000.0
0.01.025.480 I llama_context: freq_scale    = 1
0.01.025.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.530 I llama_context_kv_self: constructing llama_context_kv_self
0.01.025.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.030.107 I init:        CPU KV buffer size =    24.00 MiB
0.01.030.139 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.538 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.033.556 I reserve: graph nodes  = 991
0.01.033.556 I reserve: graph splits = 1
0.01.033.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.430 I 
0.01.104.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.578 I perplexity: tokenizing the input ..
0.01.111.124 I perplexity: tokenization took 6.543 ms
0.01.111.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.010 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.912 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.974 I llama_perf_context_print:        load time =    1104.02 ms
0.02.147.976 I llama_perf_context_print: prompt eval time =    1030.99 ms /   128 tokens (    8.05 ms per token,   124.15 tokens per second)
0.02.147.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.979 I llama_perf_context_print:       total time =    1043.54 ms /   129 tokens

real	0m2.243s
user	0m4.886s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q8_0
0.00.021.612 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.398 I load: special tokens cache size = 25
0.00.064.249 I load: token to piece cache size = 0.2984 MB
0.00.064.274 I print_info: arch             = gptneox
0.00.064.275 I print_info: vocab_only       = 0
0.00.064.275 I print_info: n_ctx_train      = 2048
0.00.064.275 I print_info: n_embd           = 2048
0.00.064.276 I print_info: n_layer          = 24
0.00.064.285 I print_info: n_head           = 16
0.00.064.287 I print_info: n_head_kv        = 16
0.00.064.287 I print_info: n_rot            = 32
0.00.064.287 I print_info: n_swa            = 0
0.00.064.288 I print_info: n_embd_head_k    = 128
0.00.064.288 I print_info: n_embd_head_v    = 128
0.00.064.290 I print_info: n_gqa            = 1
0.00.064.291 I print_info: n_embd_k_gqa     = 2048
0.00.064.292 I print_info: n_embd_v_gqa     = 2048
0.00.064.294 I print_info: f_norm_eps       = 1.0e-05
0.00.064.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.295 I print_info: f_logit_scale    = 0.0e+00
0.00.064.296 I print_info: n_ff             = 8192
0.00.064.296 I print_info: n_expert         = 0
0.00.064.296 I print_info: n_expert_used    = 0
0.00.064.296 I print_info: causal attn      = 1
0.00.064.297 I print_info: pooling type     = 0
0.00.064.297 I print_info: rope type        = 2
0.00.064.297 I print_info: rope scaling     = linear
0.00.064.298 I print_info: freq_base_train  = 10000.0
0.00.064.299 I print_info: freq_scale_train = 1
0.00.064.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.299 I print_info: rope_finetuned   = unknown
0.00.064.299 I print_info: ssm_d_conv       = 0
0.00.064.300 I print_info: ssm_d_inner      = 0
0.00.064.300 I print_info: ssm_d_state      = 0
0.00.064.300 I print_info: ssm_dt_rank      = 0
0.00.064.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.301 I print_info: model type       = 1.4B
0.00.064.301 I print_info: model params     = 1.41 B
0.00.064.302 I print_info: general.name     = 1.4B
0.00.064.304 I print_info: vocab type       = BPE
0.00.064.305 I print_info: n_vocab          = 50304
0.00.064.306 I print_info: n_merges         = 50009
0.00.064.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: LF token         = 187 'Ċ'
0.00.064.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.308 I print_info: max token length = 1024
0.00.064.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.179 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.200 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.828 I llama_context: constructing llama_context
0.00.323.862 I llama_context: n_seq_max     = 1
0.00.323.869 I llama_context: n_ctx         = 2048
0.00.323.876 I llama_context: n_ctx_per_seq = 2048
0.00.323.883 I llama_context: n_batch       = 2048
0.00.323.890 I llama_context: n_ubatch      = 512
0.00.323.909 I llama_context: flash_attn    = 0
0.00.323.921 I llama_context: freq_base     = 10000.0
0.00.323.929 I llama_context: freq_scale    = 1
0.00.323.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.006 I llama_context_kv_self: constructing llama_context_kv_self
0.00.324.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.550 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.596 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.077 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.399.094 I reserve: graph nodes  = 991
0.00.399.095 I reserve: graph splits = 1
0.00.399.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.634 I main: llama threadpool init, n_threads = 4
0.00.489.656 I 
0.00.489.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.728 I 
0.00.489.820 I sampler seed: 1234
0.00.489.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.831 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.664 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.761.667 I llama_perf_context_print:        load time =     488.10 ms
0.02.761.669 I llama_perf_context_print: prompt eval time =      57.31 ms /     7 tokens (    8.19 ms per token,   122.14 tokens per second)
0.02.761.670 I llama_perf_context_print:        eval time =    2202.71 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.761.670 I llama_perf_context_print:       total time =    2273.10 ms /    70 tokens

real	0m2.831s
user	0m10.061s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.789 I print_info: file format = GGUF V3 (latest)
0.00.020.790 I print_info: file type   = Q8_0
0.00.020.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.439 I load: special tokens cache size = 25
0.00.062.164 I load: token to piece cache size = 0.2984 MB
0.00.062.189 I print_info: arch             = gptneox
0.00.062.189 I print_info: vocab_only       = 0
0.00.062.189 I print_info: n_ctx_train      = 2048
0.00.062.190 I print_info: n_embd           = 2048
0.00.062.190 I print_info: n_layer          = 24
0.00.062.199 I print_info: n_head           = 16
0.00.062.201 I print_info: n_head_kv        = 16
0.00.062.202 I print_info: n_rot            = 32
0.00.062.202 I print_info: n_swa            = 0
0.00.062.202 I print_info: n_embd_head_k    = 128
0.00.062.202 I print_info: n_embd_head_v    = 128
0.00.062.204 I print_info: n_gqa            = 1
0.00.062.206 I print_info: n_embd_k_gqa     = 2048
0.00.062.207 I print_info: n_embd_v_gqa     = 2048
0.00.062.208 I print_info: f_norm_eps       = 1.0e-05
0.00.062.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.210 I print_info: f_logit_scale    = 0.0e+00
0.00.062.210 I print_info: n_ff             = 8192
0.00.062.211 I print_info: n_expert         = 0
0.00.062.211 I print_info: n_expert_used    = 0
0.00.062.211 I print_info: causal attn      = 1
0.00.062.211 I print_info: pooling type     = 0
0.00.062.212 I print_info: rope type        = 2
0.00.062.212 I print_info: rope scaling     = linear
0.00.062.213 I print_info: freq_base_train  = 10000.0
0.00.062.214 I print_info: freq_scale_train = 1
0.00.062.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.214 I print_info: rope_finetuned   = unknown
0.00.062.215 I print_info: ssm_d_conv       = 0
0.00.062.215 I print_info: ssm_d_inner      = 0
0.00.062.215 I print_info: ssm_d_state      = 0
0.00.062.215 I print_info: ssm_dt_rank      = 0
0.00.062.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.216 I print_info: model type       = 1.4B
0.00.062.217 I print_info: model params     = 1.41 B
0.00.062.217 I print_info: general.name     = 1.4B
0.00.062.220 I print_info: vocab type       = BPE
0.00.062.221 I print_info: n_vocab          = 50304
0.00.062.221 I print_info: n_merges         = 50009
0.00.062.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.223 I print_info: LF token         = 187 'Ċ'
0.00.062.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.223 I print_info: max token length = 1024
0.00.062.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.577 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.600 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.006 I llama_context: constructing llama_context
0.00.315.039 I llama_context: n_seq_max     = 1
0.00.315.049 I llama_context: n_ctx         = 128
0.00.315.057 I llama_context: n_ctx_per_seq = 128
0.00.315.066 I llama_context: n_batch       = 128
0.00.315.074 I llama_context: n_ubatch      = 128
0.00.315.083 I llama_context: flash_attn    = 0
0.00.315.097 I llama_context: freq_base     = 10000.0
0.00.315.118 I llama_context: freq_scale    = 1
0.00.315.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.207 I llama_context_kv_self: constructing llama_context_kv_self
0.00.315.214 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.040 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.074 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.401 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.323.418 I reserve: graph nodes  = 991
0.00.323.419 I reserve: graph splits = 1
0.00.323.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.833 I 
0.00.369.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.983 I perplexity: tokenizing the input ..
0.00.376.447 I perplexity: tokenization took 6.46 ms
0.00.376.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.319 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.773.260 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.773.310 I llama_perf_context_print:        load time =     369.48 ms
0.00.773.325 I llama_perf_context_print: prompt eval time =     390.96 ms /   128 tokens (    3.05 ms per token,   327.40 tokens per second)
0.00.773.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.328 I llama_perf_context_print:       total time =     403.48 ms /   129 tokens

real	0m0.836s
user	0m2.496s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q4_0
0.00.021.588 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.631 I load: special tokens cache size = 25
0.00.064.384 I load: token to piece cache size = 0.2984 MB
0.00.064.411 I print_info: arch             = gptneox
0.00.064.412 I print_info: vocab_only       = 0
0.00.064.412 I print_info: n_ctx_train      = 2048
0.00.064.412 I print_info: n_embd           = 2048
0.00.064.413 I print_info: n_layer          = 24
0.00.064.422 I print_info: n_head           = 16
0.00.064.424 I print_info: n_head_kv        = 16
0.00.064.424 I print_info: n_rot            = 32
0.00.064.424 I print_info: n_swa            = 0
0.00.064.425 I print_info: n_embd_head_k    = 128
0.00.064.425 I print_info: n_embd_head_v    = 128
0.00.064.427 I print_info: n_gqa            = 1
0.00.064.428 I print_info: n_embd_k_gqa     = 2048
0.00.064.430 I print_info: n_embd_v_gqa     = 2048
0.00.064.431 I print_info: f_norm_eps       = 1.0e-05
0.00.064.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.432 I print_info: f_logit_scale    = 0.0e+00
0.00.064.433 I print_info: n_ff             = 8192
0.00.064.433 I print_info: n_expert         = 0
0.00.064.433 I print_info: n_expert_used    = 0
0.00.064.434 I print_info: causal attn      = 1
0.00.064.434 I print_info: pooling type     = 0
0.00.064.434 I print_info: rope type        = 2
0.00.064.434 I print_info: rope scaling     = linear
0.00.064.437 I print_info: freq_base_train  = 10000.0
0.00.064.437 I print_info: freq_scale_train = 1
0.00.064.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.440 I print_info: rope_finetuned   = unknown
0.00.064.441 I print_info: ssm_d_conv       = 0
0.00.064.442 I print_info: ssm_d_inner      = 0
0.00.064.443 I print_info: ssm_d_state      = 0
0.00.064.443 I print_info: ssm_dt_rank      = 0
0.00.064.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.446 I print_info: model type       = 1.4B
0.00.064.446 I print_info: model params     = 1.41 B
0.00.064.447 I print_info: general.name     = 1.4B
0.00.064.450 I print_info: vocab type       = BPE
0.00.064.451 I print_info: n_vocab          = 50304
0.00.064.452 I print_info: n_merges         = 50009
0.00.064.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.455 I print_info: LF token         = 187 'Ċ'
0.00.064.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.457 I print_info: max token length = 1024
0.00.064.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.562 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.583 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.979 I llama_context: constructing llama_context
0.00.227.015 I llama_context: n_seq_max     = 1
0.00.227.022 I llama_context: n_ctx         = 2048
0.00.227.029 I llama_context: n_ctx_per_seq = 2048
0.00.227.036 I llama_context: n_batch       = 2048
0.00.227.042 I llama_context: n_ubatch      = 512
0.00.227.062 I llama_context: flash_attn    = 0
0.00.227.074 I llama_context: freq_base     = 10000.0
0.00.227.081 I llama_context: freq_scale    = 1
0.00.227.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.158 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.592 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.645 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.998 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.031 I reserve: graph nodes  = 991
0.00.303.038 I reserve: graph splits = 1
0.00.303.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.148 I main: llama threadpool init, n_threads = 4
0.00.389.171 I 
0.00.389.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.303 I 
0.00.389.418 I sampler seed: 1234
0.00.389.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.442 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.890.861 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.01.890.865 I llama_perf_context_print:        load time =     387.51 ms
0.01.890.867 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.59 tokens per second)
0.01.890.867 I llama_perf_context_print:        eval time =    1446.15 ms /    63 runs   (   22.95 ms per token,    43.56 tokens per second)
0.01.890.868 I llama_perf_context_print:       total time =    1502.82 ms /    70 tokens

real	0m1.937s
user	0m6.833s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_0
0.00.021.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.411 I load: special tokens cache size = 25
0.00.064.151 I load: token to piece cache size = 0.2984 MB
0.00.064.176 I print_info: arch             = gptneox
0.00.064.177 I print_info: vocab_only       = 0
0.00.064.177 I print_info: n_ctx_train      = 2048
0.00.064.177 I print_info: n_embd           = 2048
0.00.064.178 I print_info: n_layer          = 24
0.00.064.188 I print_info: n_head           = 16
0.00.064.189 I print_info: n_head_kv        = 16
0.00.064.190 I print_info: n_rot            = 32
0.00.064.190 I print_info: n_swa            = 0
0.00.064.190 I print_info: n_embd_head_k    = 128
0.00.064.191 I print_info: n_embd_head_v    = 128
0.00.064.193 I print_info: n_gqa            = 1
0.00.064.194 I print_info: n_embd_k_gqa     = 2048
0.00.064.196 I print_info: n_embd_v_gqa     = 2048
0.00.064.197 I print_info: f_norm_eps       = 1.0e-05
0.00.064.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.198 I print_info: f_logit_scale    = 0.0e+00
0.00.064.199 I print_info: n_ff             = 8192
0.00.064.200 I print_info: n_expert         = 0
0.00.064.200 I print_info: n_expert_used    = 0
0.00.064.200 I print_info: causal attn      = 1
0.00.064.201 I print_info: pooling type     = 0
0.00.064.201 I print_info: rope type        = 2
0.00.064.201 I print_info: rope scaling     = linear
0.00.064.202 I print_info: freq_base_train  = 10000.0
0.00.064.203 I print_info: freq_scale_train = 1
0.00.064.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.203 I print_info: rope_finetuned   = unknown
0.00.064.204 I print_info: ssm_d_conv       = 0
0.00.064.204 I print_info: ssm_d_inner      = 0
0.00.064.204 I print_info: ssm_d_state      = 0
0.00.064.204 I print_info: ssm_dt_rank      = 0
0.00.064.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.205 I print_info: model type       = 1.4B
0.00.064.206 I print_info: model params     = 1.41 B
0.00.064.206 I print_info: general.name     = 1.4B
0.00.064.209 I print_info: vocab type       = BPE
0.00.064.210 I print_info: n_vocab          = 50304
0.00.064.210 I print_info: n_merges         = 50009
0.00.064.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.212 I print_info: LF token         = 187 'Ċ'
0.00.064.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.212 I print_info: max token length = 1024
0.00.064.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.241 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.256 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.267 I llama_context: constructing llama_context
0.00.226.284 I llama_context: n_seq_max     = 1
0.00.226.285 I llama_context: n_ctx         = 128
0.00.226.285 I llama_context: n_ctx_per_seq = 128
0.00.226.286 I llama_context: n_batch       = 128
0.00.226.286 I llama_context: n_ubatch      = 128
0.00.226.286 I llama_context: flash_attn    = 0
0.00.226.292 I llama_context: freq_base     = 10000.0
0.00.226.292 I llama_context: freq_scale    = 1
0.00.226.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.345 I llama_context_kv_self: constructing llama_context_kv_self
0.00.226.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.914 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.948 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.251 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.234.267 I reserve: graph nodes  = 991
0.00.234.267 I reserve: graph splits = 1
0.00.234.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.088 I 
0.00.273.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.216 I perplexity: tokenizing the input ..
0.00.279.807 I perplexity: tokenization took 6.587 ms
0.00.279.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.334 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.096 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.139 I llama_perf_context_print:        load time =     272.70 ms
0.00.731.153 I llama_perf_context_print: prompt eval time =     445.63 ms /   128 tokens (    3.48 ms per token,   287.24 tokens per second)
0.00.731.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.155 I llama_perf_context_print:       total time =     458.05 ms /   129 tokens

real	0m0.773s
user	0m2.515s
sys	0m0.476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_1
0.00.021.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.804 I load: special tokens cache size = 25
0.00.064.501 I load: token to piece cache size = 0.2984 MB
0.00.064.532 I print_info: arch             = gptneox
0.00.064.532 I print_info: vocab_only       = 0
0.00.064.533 I print_info: n_ctx_train      = 2048
0.00.064.533 I print_info: n_embd           = 2048
0.00.064.533 I print_info: n_layer          = 24
0.00.064.572 I print_info: n_head           = 16
0.00.064.574 I print_info: n_head_kv        = 16
0.00.064.574 I print_info: n_rot            = 32
0.00.064.574 I print_info: n_swa            = 0
0.00.064.575 I print_info: n_embd_head_k    = 128
0.00.064.575 I print_info: n_embd_head_v    = 128
0.00.064.576 I print_info: n_gqa            = 1
0.00.064.578 I print_info: n_embd_k_gqa     = 2048
0.00.064.580 I print_info: n_embd_v_gqa     = 2048
0.00.064.581 I print_info: f_norm_eps       = 1.0e-05
0.00.064.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.583 I print_info: f_logit_scale    = 0.0e+00
0.00.064.583 I print_info: n_ff             = 8192
0.00.064.584 I print_info: n_expert         = 0
0.00.064.584 I print_info: n_expert_used    = 0
0.00.064.584 I print_info: causal attn      = 1
0.00.064.584 I print_info: pooling type     = 0
0.00.064.584 I print_info: rope type        = 2
0.00.064.585 I print_info: rope scaling     = linear
0.00.064.586 I print_info: freq_base_train  = 10000.0
0.00.064.586 I print_info: freq_scale_train = 1
0.00.064.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.587 I print_info: rope_finetuned   = unknown
0.00.064.587 I print_info: ssm_d_conv       = 0
0.00.064.587 I print_info: ssm_d_inner      = 0
0.00.064.587 I print_info: ssm_d_state      = 0
0.00.064.588 I print_info: ssm_dt_rank      = 0
0.00.064.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.588 I print_info: model type       = 1.4B
0.00.064.589 I print_info: model params     = 1.41 B
0.00.064.589 I print_info: general.name     = 1.4B
0.00.064.592 I print_info: vocab type       = BPE
0.00.064.593 I print_info: n_vocab          = 50304
0.00.064.593 I print_info: n_merges         = 50009
0.00.064.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.595 I print_info: LF token         = 187 'Ċ'
0.00.064.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.595 I print_info: max token length = 1024
0.00.064.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.812 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.827 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.270 I llama_context: constructing llama_context
0.00.248.307 I llama_context: n_seq_max     = 1
0.00.248.314 I llama_context: n_ctx         = 2048
0.00.248.321 I llama_context: n_ctx_per_seq = 2048
0.00.248.327 I llama_context: n_batch       = 2048
0.00.248.334 I llama_context: n_ubatch      = 512
0.00.248.340 I llama_context: flash_attn    = 0
0.00.248.351 I llama_context: freq_base     = 10000.0
0.00.248.360 I llama_context: freq_scale    = 1
0.00.248.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.434 I llama_context_kv_self: constructing llama_context_kv_self
0.00.248.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.740 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.792 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.142 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.325.175 I reserve: graph nodes  = 991
0.00.325.182 I reserve: graph splits = 1
0.00.325.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.084 I main: llama threadpool init, n_threads = 4
0.00.411.107 I 
0.00.411.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.182 I 
0.00.411.277 I sampler seed: 1234
0.00.411.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.288 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.411 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.030.414 I llama_perf_context_print:        load time =     409.52 ms
0.02.030.416 I llama_perf_context_print: prompt eval time =      45.94 ms /     7 tokens (    6.56 ms per token,   152.37 tokens per second)
0.02.030.417 I llama_perf_context_print:        eval time =    1561.42 ms /    63 runs   (   24.78 ms per token,    40.35 tokens per second)
0.02.030.417 I llama_perf_context_print:       total time =    1620.41 ms /    70 tokens

real	0m2.078s
user	0m7.422s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q4_1
0.00.020.870 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.826 I load: special tokens cache size = 25
0.00.063.505 I load: token to piece cache size = 0.2984 MB
0.00.063.531 I print_info: arch             = gptneox
0.00.063.532 I print_info: vocab_only       = 0
0.00.063.532 I print_info: n_ctx_train      = 2048
0.00.063.532 I print_info: n_embd           = 2048
0.00.063.533 I print_info: n_layer          = 24
0.00.063.542 I print_info: n_head           = 16
0.00.063.544 I print_info: n_head_kv        = 16
0.00.063.544 I print_info: n_rot            = 32
0.00.063.544 I print_info: n_swa            = 0
0.00.063.545 I print_info: n_embd_head_k    = 128
0.00.063.545 I print_info: n_embd_head_v    = 128
0.00.063.547 I print_info: n_gqa            = 1
0.00.063.548 I print_info: n_embd_k_gqa     = 2048
0.00.063.550 I print_info: n_embd_v_gqa     = 2048
0.00.063.551 I print_info: f_norm_eps       = 1.0e-05
0.00.063.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.552 I print_info: f_logit_scale    = 0.0e+00
0.00.063.553 I print_info: n_ff             = 8192
0.00.063.554 I print_info: n_expert         = 0
0.00.063.554 I print_info: n_expert_used    = 0
0.00.063.554 I print_info: causal attn      = 1
0.00.063.554 I print_info: pooling type     = 0
0.00.063.555 I print_info: rope type        = 2
0.00.063.555 I print_info: rope scaling     = linear
0.00.063.556 I print_info: freq_base_train  = 10000.0
0.00.063.557 I print_info: freq_scale_train = 1
0.00.063.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.557 I print_info: rope_finetuned   = unknown
0.00.063.558 I print_info: ssm_d_conv       = 0
0.00.063.558 I print_info: ssm_d_inner      = 0
0.00.063.558 I print_info: ssm_d_state      = 0
0.00.063.559 I print_info: ssm_dt_rank      = 0
0.00.063.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.560 I print_info: model type       = 1.4B
0.00.063.560 I print_info: model params     = 1.41 B
0.00.063.560 I print_info: general.name     = 1.4B
0.00.063.563 I print_info: vocab type       = BPE
0.00.063.564 I print_info: n_vocab          = 50304
0.00.063.564 I print_info: n_merges         = 50009
0.00.063.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: LF token         = 187 'Ċ'
0.00.063.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: max token length = 1024
0.00.063.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.272 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.294 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.702 I llama_context: constructing llama_context
0.00.243.739 I llama_context: n_seq_max     = 1
0.00.243.746 I llama_context: n_ctx         = 128
0.00.243.753 I llama_context: n_ctx_per_seq = 128
0.00.243.811 I llama_context: n_batch       = 128
0.00.243.818 I llama_context: n_ubatch      = 128
0.00.243.826 I llama_context: flash_attn    = 0
0.00.243.850 I llama_context: freq_base     = 10000.0
0.00.243.858 I llama_context: freq_scale    = 1
0.00.243.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.946 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.985 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.440 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.252.474 I reserve: graph nodes  = 991
0.00.252.481 I reserve: graph splits = 1
0.00.252.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.536 I 
0.00.298.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.678 I perplexity: tokenizing the input ..
0.00.305.215 I perplexity: tokenization took 6.533 ms
0.00.305.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.154 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.732 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.818 I llama_perf_context_print:        load time =     298.17 ms
0.00.762.833 I llama_perf_context_print: prompt eval time =     451.99 ms /   128 tokens (    3.53 ms per token,   283.19 tokens per second)
0.00.762.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.835 I llama_perf_context_print:       total time =     464.28 ms /   129 tokens

real	0m0.808s
user	0m2.705s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q5_0
0.00.021.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.339 I load: special tokens cache size = 25
0.00.063.038 I load: token to piece cache size = 0.2984 MB
0.00.063.065 I print_info: arch             = gptneox
0.00.063.065 I print_info: vocab_only       = 0
0.00.063.066 I print_info: n_ctx_train      = 2048
0.00.063.066 I print_info: n_embd           = 2048
0.00.063.066 I print_info: n_layer          = 24
0.00.063.076 I print_info: n_head           = 16
0.00.063.078 I print_info: n_head_kv        = 16
0.00.063.078 I print_info: n_rot            = 32
0.00.063.078 I print_info: n_swa            = 0
0.00.063.079 I print_info: n_embd_head_k    = 128
0.00.063.079 I print_info: n_embd_head_v    = 128
0.00.063.080 I print_info: n_gqa            = 1
0.00.063.082 I print_info: n_embd_k_gqa     = 2048
0.00.063.083 I print_info: n_embd_v_gqa     = 2048
0.00.063.085 I print_info: f_norm_eps       = 1.0e-05
0.00.063.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.086 I print_info: f_logit_scale    = 0.0e+00
0.00.063.087 I print_info: n_ff             = 8192
0.00.063.089 I print_info: n_expert         = 0
0.00.063.089 I print_info: n_expert_used    = 0
0.00.063.089 I print_info: causal attn      = 1
0.00.063.090 I print_info: pooling type     = 0
0.00.063.090 I print_info: rope type        = 2
0.00.063.090 I print_info: rope scaling     = linear
0.00.063.092 I print_info: freq_base_train  = 10000.0
0.00.063.093 I print_info: freq_scale_train = 1
0.00.063.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.094 I print_info: rope_finetuned   = unknown
0.00.063.095 I print_info: ssm_d_conv       = 0
0.00.063.095 I print_info: ssm_d_inner      = 0
0.00.063.096 I print_info: ssm_d_state      = 0
0.00.063.097 I print_info: ssm_dt_rank      = 0
0.00.063.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.098 I print_info: model type       = 1.4B
0.00.063.098 I print_info: model params     = 1.41 B
0.00.063.100 I print_info: general.name     = 1.4B
0.00.063.103 I print_info: vocab type       = BPE
0.00.063.104 I print_info: n_vocab          = 50304
0.00.063.104 I print_info: n_merges         = 50009
0.00.063.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.107 I print_info: LF token         = 187 'Ċ'
0.00.063.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: max token length = 1024
0.00.063.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.978 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.000 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.611 I llama_context: constructing llama_context
0.00.141.629 I llama_context: n_seq_max     = 1
0.00.141.630 I llama_context: n_ctx         = 2048
0.00.141.630 I llama_context: n_ctx_per_seq = 2048
0.00.141.630 I llama_context: n_batch       = 2048
0.00.141.630 I llama_context: n_ubatch      = 512
0.00.141.631 I llama_context: flash_attn    = 0
0.00.141.633 I llama_context: freq_base     = 10000.0
0.00.141.634 I llama_context: freq_scale    = 1
0.00.141.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.669 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.466 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.591 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.217.607 I reserve: graph nodes  = 991
0.00.217.607 I reserve: graph splits = 1
0.00.217.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.122 I main: llama threadpool init, n_threads = 4
0.00.328.144 I 
0.00.328.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.212 I 
0.00.328.341 I sampler seed: 1234
0.00.328.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.366 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.808.814 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.808.817 I llama_perf_context_print:        load time =     326.45 ms
0.02.808.819 I llama_perf_context_print: prompt eval time =     114.25 ms /     7 tokens (   16.32 ms per token,    61.27 tokens per second)
0.02.808.820 I llama_perf_context_print:        eval time =    2354.28 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.808.820 I llama_perf_context_print:       total time =    2481.81 ms /    70 tokens

real	0m2.857s
user	0m10.390s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q5_0
0.00.020.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.448 I load: special tokens cache size = 25
0.00.063.266 I load: token to piece cache size = 0.2984 MB
0.00.063.291 I print_info: arch             = gptneox
0.00.063.291 I print_info: vocab_only       = 0
0.00.063.292 I print_info: n_ctx_train      = 2048
0.00.063.292 I print_info: n_embd           = 2048
0.00.063.292 I print_info: n_layer          = 24
0.00.063.301 I print_info: n_head           = 16
0.00.063.303 I print_info: n_head_kv        = 16
0.00.063.303 I print_info: n_rot            = 32
0.00.063.304 I print_info: n_swa            = 0
0.00.063.304 I print_info: n_embd_head_k    = 128
0.00.063.304 I print_info: n_embd_head_v    = 128
0.00.063.306 I print_info: n_gqa            = 1
0.00.063.308 I print_info: n_embd_k_gqa     = 2048
0.00.063.309 I print_info: n_embd_v_gqa     = 2048
0.00.063.310 I print_info: f_norm_eps       = 1.0e-05
0.00.063.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.312 I print_info: f_logit_scale    = 0.0e+00
0.00.063.312 I print_info: n_ff             = 8192
0.00.063.313 I print_info: n_expert         = 0
0.00.063.313 I print_info: n_expert_used    = 0
0.00.063.313 I print_info: causal attn      = 1
0.00.063.314 I print_info: pooling type     = 0
0.00.063.314 I print_info: rope type        = 2
0.00.063.314 I print_info: rope scaling     = linear
0.00.063.315 I print_info: freq_base_train  = 10000.0
0.00.063.316 I print_info: freq_scale_train = 1
0.00.063.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.316 I print_info: rope_finetuned   = unknown
0.00.063.317 I print_info: ssm_d_conv       = 0
0.00.063.317 I print_info: ssm_d_inner      = 0
0.00.063.317 I print_info: ssm_d_state      = 0
0.00.063.318 I print_info: ssm_dt_rank      = 0
0.00.063.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.319 I print_info: model type       = 1.4B
0.00.063.319 I print_info: model params     = 1.41 B
0.00.063.320 I print_info: general.name     = 1.4B
0.00.063.322 I print_info: vocab type       = BPE
0.00.063.323 I print_info: n_vocab          = 50304
0.00.063.323 I print_info: n_merges         = 50009
0.00.063.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.325 I print_info: LF token         = 187 'Ċ'
0.00.063.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.326 I print_info: max token length = 1024
0.00.063.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.777 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.792 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.600 I llama_context: constructing llama_context
0.00.139.615 I llama_context: n_seq_max     = 1
0.00.139.616 I llama_context: n_ctx         = 128
0.00.139.617 I llama_context: n_ctx_per_seq = 128
0.00.139.617 I llama_context: n_batch       = 128
0.00.139.617 I llama_context: n_ubatch      = 128
0.00.139.618 I llama_context: flash_attn    = 0
0.00.139.634 I llama_context: freq_base     = 10000.0
0.00.139.635 I llama_context: freq_scale    = 1
0.00.139.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.676 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.253 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.283 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.483 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.147.503 I reserve: graph nodes  = 991
0.00.147.503 I reserve: graph splits = 1
0.00.147.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.988 I 
0.00.223.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.123 I perplexity: tokenizing the input ..
0.00.229.242 I perplexity: tokenization took 6.115 ms
0.00.229.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.964 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.816 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.855 I llama_perf_context_print:        load time =     222.63 ms
0.01.371.869 I llama_perf_context_print: prompt eval time =    1136.53 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.371.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.872 I llama_perf_context_print:       total time =    1148.87 ms /   129 tokens

real	0m1.415s
user	0m5.007s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q5_1
0.00.021.084 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.401 I load: special tokens cache size = 25
0.00.064.119 I load: token to piece cache size = 0.2984 MB
0.00.064.145 I print_info: arch             = gptneox
0.00.064.145 I print_info: vocab_only       = 0
0.00.064.146 I print_info: n_ctx_train      = 2048
0.00.064.146 I print_info: n_embd           = 2048
0.00.064.146 I print_info: n_layer          = 24
0.00.064.156 I print_info: n_head           = 16
0.00.064.157 I print_info: n_head_kv        = 16
0.00.064.158 I print_info: n_rot            = 32
0.00.064.158 I print_info: n_swa            = 0
0.00.064.158 I print_info: n_embd_head_k    = 128
0.00.064.158 I print_info: n_embd_head_v    = 128
0.00.064.160 I print_info: n_gqa            = 1
0.00.064.162 I print_info: n_embd_k_gqa     = 2048
0.00.064.164 I print_info: n_embd_v_gqa     = 2048
0.00.064.165 I print_info: f_norm_eps       = 1.0e-05
0.00.064.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.167 I print_info: f_logit_scale    = 0.0e+00
0.00.064.167 I print_info: n_ff             = 8192
0.00.064.168 I print_info: n_expert         = 0
0.00.064.168 I print_info: n_expert_used    = 0
0.00.064.168 I print_info: causal attn      = 1
0.00.064.168 I print_info: pooling type     = 0
0.00.064.169 I print_info: rope type        = 2
0.00.064.169 I print_info: rope scaling     = linear
0.00.064.170 I print_info: freq_base_train  = 10000.0
0.00.064.171 I print_info: freq_scale_train = 1
0.00.064.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.171 I print_info: rope_finetuned   = unknown
0.00.064.171 I print_info: ssm_d_conv       = 0
0.00.064.171 I print_info: ssm_d_inner      = 0
0.00.064.172 I print_info: ssm_d_state      = 0
0.00.064.172 I print_info: ssm_dt_rank      = 0
0.00.064.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.173 I print_info: model type       = 1.4B
0.00.064.173 I print_info: model params     = 1.41 B
0.00.064.174 I print_info: general.name     = 1.4B
0.00.064.176 I print_info: vocab type       = BPE
0.00.064.177 I print_info: n_vocab          = 50304
0.00.064.178 I print_info: n_merges         = 50009
0.00.064.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.179 I print_info: LF token         = 187 'Ċ'
0.00.064.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.180 I print_info: max token length = 1024
0.00.064.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.662 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.684 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.683 I llama_context: constructing llama_context
0.00.142.704 I llama_context: n_seq_max     = 1
0.00.142.704 I llama_context: n_ctx         = 2048
0.00.142.705 I llama_context: n_ctx_per_seq = 2048
0.00.142.705 I llama_context: n_batch       = 2048
0.00.142.705 I llama_context: n_ubatch      = 512
0.00.142.705 I llama_context: flash_attn    = 0
0.00.142.708 I llama_context: freq_base     = 10000.0
0.00.142.709 I llama_context: freq_scale    = 1
0.00.142.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.748 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.466 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.500 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.803 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.218.825 I reserve: graph nodes  = 991
0.00.218.825 I reserve: graph splits = 1
0.00.218.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.024 I main: llama threadpool init, n_threads = 4
0.00.326.043 I 
0.00.326.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.147 I 
0.00.326.241 I sampler seed: 1234
0.00.326.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.266 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.956.804 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.956.808 I llama_perf_context_print:        load time =     324.39 ms
0.02.956.809 I llama_perf_context_print: prompt eval time =     132.27 ms /     7 tokens (   18.90 ms per token,    52.92 tokens per second)
0.02.956.810 I llama_perf_context_print:        eval time =    2486.15 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.02.956.810 I llama_perf_context_print:       total time =    2631.91 ms /    70 tokens

real	0m3.006s
user	0m10.960s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.910 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q5_1
0.00.020.913 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.151 I load: special tokens cache size = 25
0.00.062.845 I load: token to piece cache size = 0.2984 MB
0.00.062.869 I print_info: arch             = gptneox
0.00.062.870 I print_info: vocab_only       = 0
0.00.062.870 I print_info: n_ctx_train      = 2048
0.00.062.870 I print_info: n_embd           = 2048
0.00.062.870 I print_info: n_layer          = 24
0.00.062.879 I print_info: n_head           = 16
0.00.062.881 I print_info: n_head_kv        = 16
0.00.062.881 I print_info: n_rot            = 32
0.00.062.881 I print_info: n_swa            = 0
0.00.062.882 I print_info: n_embd_head_k    = 128
0.00.062.882 I print_info: n_embd_head_v    = 128
0.00.062.883 I print_info: n_gqa            = 1
0.00.062.885 I print_info: n_embd_k_gqa     = 2048
0.00.062.886 I print_info: n_embd_v_gqa     = 2048
0.00.062.887 I print_info: f_norm_eps       = 1.0e-05
0.00.062.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.889 I print_info: f_logit_scale    = 0.0e+00
0.00.062.890 I print_info: n_ff             = 8192
0.00.062.890 I print_info: n_expert         = 0
0.00.062.890 I print_info: n_expert_used    = 0
0.00.062.891 I print_info: causal attn      = 1
0.00.062.891 I print_info: pooling type     = 0
0.00.062.891 I print_info: rope type        = 2
0.00.062.892 I print_info: rope scaling     = linear
0.00.062.893 I print_info: freq_base_train  = 10000.0
0.00.062.893 I print_info: freq_scale_train = 1
0.00.062.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.894 I print_info: rope_finetuned   = unknown
0.00.062.894 I print_info: ssm_d_conv       = 0
0.00.062.895 I print_info: ssm_d_inner      = 0
0.00.062.895 I print_info: ssm_d_state      = 0
0.00.062.895 I print_info: ssm_dt_rank      = 0
0.00.062.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.896 I print_info: model type       = 1.4B
0.00.062.897 I print_info: model params     = 1.41 B
0.00.062.897 I print_info: general.name     = 1.4B
0.00.062.899 I print_info: vocab type       = BPE
0.00.062.900 I print_info: n_vocab          = 50304
0.00.062.900 I print_info: n_merges         = 50009
0.00.062.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.902 I print_info: LF token         = 187 'Ċ'
0.00.062.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.903 I print_info: max token length = 1024
0.00.062.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.229 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.251 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.753 I llama_context: constructing llama_context
0.00.141.769 I llama_context: n_seq_max     = 1
0.00.141.769 I llama_context: n_ctx         = 128
0.00.141.769 I llama_context: n_ctx_per_seq = 128
0.00.141.770 I llama_context: n_batch       = 128
0.00.141.770 I llama_context: n_ubatch      = 128
0.00.141.770 I llama_context: flash_attn    = 0
0.00.141.773 I llama_context: freq_base     = 10000.0
0.00.141.774 I llama_context: freq_scale    = 1
0.00.141.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.814 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.818 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.492 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.517 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.623 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.149.639 I reserve: graph nodes  = 991
0.00.149.639 I reserve: graph splits = 1
0.00.149.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.446 I 
0.00.216.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.573 I perplexity: tokenizing the input ..
0.00.222.983 I perplexity: tokenization took 6.406 ms
0.00.223.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.700 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.199.627 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.199.687 I llama_perf_context_print:        load time =     216.09 ms
0.02.199.701 I llama_perf_context_print: prompt eval time =    1970.85 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.199.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.704 I llama_perf_context_print:       total time =    1983.24 ms /   129 tokens

real	0m2.246s
user	0m8.310s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q2_K - Medium
0.00.021.718 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.209 I load: special tokens cache size = 25
0.00.064.962 I load: token to piece cache size = 0.2984 MB
0.00.064.987 I print_info: arch             = gptneox
0.00.064.988 I print_info: vocab_only       = 0
0.00.064.988 I print_info: n_ctx_train      = 2048
0.00.064.988 I print_info: n_embd           = 2048
0.00.064.989 I print_info: n_layer          = 24
0.00.064.999 I print_info: n_head           = 16
0.00.065.000 I print_info: n_head_kv        = 16
0.00.065.000 I print_info: n_rot            = 32
0.00.065.001 I print_info: n_swa            = 0
0.00.065.001 I print_info: n_embd_head_k    = 128
0.00.065.001 I print_info: n_embd_head_v    = 128
0.00.065.003 I print_info: n_gqa            = 1
0.00.065.005 I print_info: n_embd_k_gqa     = 2048
0.00.065.006 I print_info: n_embd_v_gqa     = 2048
0.00.065.008 I print_info: f_norm_eps       = 1.0e-05
0.00.065.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.009 I print_info: f_logit_scale    = 0.0e+00
0.00.065.010 I print_info: n_ff             = 8192
0.00.065.010 I print_info: n_expert         = 0
0.00.065.010 I print_info: n_expert_used    = 0
0.00.065.010 I print_info: causal attn      = 1
0.00.065.011 I print_info: pooling type     = 0
0.00.065.011 I print_info: rope type        = 2
0.00.065.011 I print_info: rope scaling     = linear
0.00.065.013 I print_info: freq_base_train  = 10000.0
0.00.065.013 I print_info: freq_scale_train = 1
0.00.065.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.014 I print_info: rope_finetuned   = unknown
0.00.065.014 I print_info: ssm_d_conv       = 0
0.00.065.014 I print_info: ssm_d_inner      = 0
0.00.065.015 I print_info: ssm_d_state      = 0
0.00.065.015 I print_info: ssm_dt_rank      = 0
0.00.065.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.016 I print_info: model type       = 1.4B
0.00.065.017 I print_info: model params     = 1.41 B
0.00.065.017 I print_info: general.name     = 1.4B
0.00.065.020 I print_info: vocab type       = BPE
0.00.065.022 I print_info: n_vocab          = 50304
0.00.065.022 I print_info: n_merges         = 50009
0.00.065.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.023 I print_info: LF token         = 187 'Ċ'
0.00.065.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.024 I print_info: max token length = 1024
0.00.065.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.965 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.096.987 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.109.949 I llama_context: constructing llama_context
0.00.109.967 I llama_context: n_seq_max     = 1
0.00.109.968 I llama_context: n_ctx         = 2048
0.00.109.968 I llama_context: n_ctx_per_seq = 2048
0.00.109.969 I llama_context: n_batch       = 2048
0.00.109.969 I llama_context: n_ubatch      = 512
0.00.109.970 I llama_context: flash_attn    = 0
0.00.109.974 I llama_context: freq_base     = 10000.0
0.00.109.975 I llama_context: freq_scale    = 1
0.00.110.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.024 I llama_context_kv_self: constructing llama_context_kv_self
0.00.110.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.258 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.292 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.685 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.186.702 I reserve: graph nodes  = 991
0.00.186.702 I reserve: graph splits = 1
0.00.186.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.266 I main: llama threadpool init, n_threads = 4
0.00.265.289 I 
0.00.265.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.420 I 
0.00.265.549 I sampler seed: 1234
0.00.265.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.573 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.818.009 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32673.72 tokens per second)
0.01.818.013 I llama_perf_context_print:        load time =     263.65 ms
0.01.818.014 I llama_perf_context_print: prompt eval time =      86.34 ms /     7 tokens (   12.33 ms per token,    81.07 tokens per second)
0.01.818.015 I llama_perf_context_print:        eval time =    1454.80 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.818.016 I llama_perf_context_print:       total time =    1553.82 ms /    70 tokens

real	0m1.853s
user	0m6.550s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q2_K - Medium
0.00.021.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.750 I load: special tokens cache size = 25
0.00.063.537 I load: token to piece cache size = 0.2984 MB
0.00.063.563 I print_info: arch             = gptneox
0.00.063.563 I print_info: vocab_only       = 0
0.00.063.563 I print_info: n_ctx_train      = 2048
0.00.063.564 I print_info: n_embd           = 2048
0.00.063.564 I print_info: n_layer          = 24
0.00.063.573 I print_info: n_head           = 16
0.00.063.574 I print_info: n_head_kv        = 16
0.00.063.575 I print_info: n_rot            = 32
0.00.063.575 I print_info: n_swa            = 0
0.00.063.575 I print_info: n_embd_head_k    = 128
0.00.063.576 I print_info: n_embd_head_v    = 128
0.00.063.578 I print_info: n_gqa            = 1
0.00.063.579 I print_info: n_embd_k_gqa     = 2048
0.00.063.580 I print_info: n_embd_v_gqa     = 2048
0.00.063.581 I print_info: f_norm_eps       = 1.0e-05
0.00.063.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.583 I print_info: f_logit_scale    = 0.0e+00
0.00.063.584 I print_info: n_ff             = 8192
0.00.063.584 I print_info: n_expert         = 0
0.00.063.584 I print_info: n_expert_used    = 0
0.00.063.585 I print_info: causal attn      = 1
0.00.063.585 I print_info: pooling type     = 0
0.00.063.585 I print_info: rope type        = 2
0.00.063.586 I print_info: rope scaling     = linear
0.00.063.587 I print_info: freq_base_train  = 10000.0
0.00.063.587 I print_info: freq_scale_train = 1
0.00.063.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.588 I print_info: rope_finetuned   = unknown
0.00.063.588 I print_info: ssm_d_conv       = 0
0.00.063.589 I print_info: ssm_d_inner      = 0
0.00.063.589 I print_info: ssm_d_state      = 0
0.00.063.589 I print_info: ssm_dt_rank      = 0
0.00.063.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.590 I print_info: model type       = 1.4B
0.00.063.591 I print_info: model params     = 1.41 B
0.00.063.591 I print_info: general.name     = 1.4B
0.00.063.593 I print_info: vocab type       = BPE
0.00.063.594 I print_info: n_vocab          = 50304
0.00.063.594 I print_info: n_merges         = 50009
0.00.063.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.596 I print_info: LF token         = 187 'Ċ'
0.00.063.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.597 I print_info: max token length = 1024
0.00.063.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.778 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.800 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.151 I llama_context: constructing llama_context
0.00.107.172 I llama_context: n_seq_max     = 1
0.00.107.173 I llama_context: n_ctx         = 128
0.00.107.173 I llama_context: n_ctx_per_seq = 128
0.00.107.174 I llama_context: n_batch       = 128
0.00.107.174 I llama_context: n_ubatch      = 128
0.00.107.175 I llama_context: flash_attn    = 0
0.00.107.178 I llama_context: freq_base     = 10000.0
0.00.107.179 I llama_context: freq_scale    = 1
0.00.107.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.230 I llama_context_kv_self: constructing llama_context_kv_self
0.00.107.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.345 I init:        CPU KV buffer size =    24.00 MiB
0.00.112.376 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.563 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.115.580 I reserve: graph nodes  = 991
0.00.115.580 I reserve: graph splits = 1
0.00.115.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.980 I 
0.00.161.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.154 I perplexity: tokenizing the input ..
0.00.167.465 I perplexity: tokenization took 6.308 ms
0.00.167.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.951 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.465.614 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.465.658 I llama_perf_context_print:        load time =     160.56 ms
0.01.465.687 I llama_perf_context_print: prompt eval time =    1292.61 ms /   128 tokens (   10.10 ms per token,    99.02 tokens per second)
0.01.465.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.715 I llama_perf_context_print:       total time =    1304.68 ms /   129 tokens

real	0m1.500s
user	0m5.516s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q3_K - Medium
0.00.021.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.380 I load: special tokens cache size = 25
0.00.063.129 I load: token to piece cache size = 0.2984 MB
0.00.063.155 I print_info: arch             = gptneox
0.00.063.156 I print_info: vocab_only       = 0
0.00.063.156 I print_info: n_ctx_train      = 2048
0.00.063.156 I print_info: n_embd           = 2048
0.00.063.156 I print_info: n_layer          = 24
0.00.063.165 I print_info: n_head           = 16
0.00.063.167 I print_info: n_head_kv        = 16
0.00.063.167 I print_info: n_rot            = 32
0.00.063.167 I print_info: n_swa            = 0
0.00.063.170 I print_info: n_embd_head_k    = 128
0.00.063.170 I print_info: n_embd_head_v    = 128
0.00.063.172 I print_info: n_gqa            = 1
0.00.063.174 I print_info: n_embd_k_gqa     = 2048
0.00.063.175 I print_info: n_embd_v_gqa     = 2048
0.00.063.176 I print_info: f_norm_eps       = 1.0e-05
0.00.063.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.177 I print_info: f_logit_scale    = 0.0e+00
0.00.063.178 I print_info: n_ff             = 8192
0.00.063.178 I print_info: n_expert         = 0
0.00.063.179 I print_info: n_expert_used    = 0
0.00.063.179 I print_info: causal attn      = 1
0.00.063.179 I print_info: pooling type     = 0
0.00.063.179 I print_info: rope type        = 2
0.00.063.180 I print_info: rope scaling     = linear
0.00.063.181 I print_info: freq_base_train  = 10000.0
0.00.063.181 I print_info: freq_scale_train = 1
0.00.063.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.182 I print_info: rope_finetuned   = unknown
0.00.063.182 I print_info: ssm_d_conv       = 0
0.00.063.182 I print_info: ssm_d_inner      = 0
0.00.063.182 I print_info: ssm_d_state      = 0
0.00.063.182 I print_info: ssm_dt_rank      = 0
0.00.063.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.183 I print_info: model type       = 1.4B
0.00.063.184 I print_info: model params     = 1.41 B
0.00.063.184 I print_info: general.name     = 1.4B
0.00.063.187 I print_info: vocab type       = BPE
0.00.063.188 I print_info: n_vocab          = 50304
0.00.063.188 I print_info: n_merges         = 50009
0.00.063.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.191 I print_info: LF token         = 187 'Ċ'
0.00.063.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.192 I print_info: max token length = 1024
0.00.063.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.663 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.685 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.186.547 I llama_context: constructing llama_context
0.00.186.566 I llama_context: n_seq_max     = 1
0.00.186.567 I llama_context: n_ctx         = 2048
0.00.186.567 I llama_context: n_ctx_per_seq = 2048
0.00.186.567 I llama_context: n_batch       = 2048
0.00.186.568 I llama_context: n_ubatch      = 512
0.00.186.569 I llama_context: flash_attn    = 0
0.00.186.575 I llama_context: freq_base     = 10000.0
0.00.186.577 I llama_context: freq_scale    = 1
0.00.186.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.629 I llama_context_kv_self: constructing llama_context_kv_self
0.00.186.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.171 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.205 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.565 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.264.582 I reserve: graph nodes  = 991
0.00.264.582 I reserve: graph splits = 1
0.00.264.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.155 I main: llama threadpool init, n_threads = 4
0.00.355.179 I 
0.00.355.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.270 I 
0.00.355.367 I sampler seed: 1234
0.00.355.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.391 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.156.284 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.156.287 I llama_perf_context_print:        load time =     353.49 ms
0.02.156.288 I llama_perf_context_print: prompt eval time =      68.25 ms /     7 tokens (    9.75 ms per token,   102.57 tokens per second)
0.02.156.289 I llama_perf_context_print:        eval time =    1720.46 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.156.290 I llama_perf_context_print:       total time =    1802.25 ms /    70 tokens

real	0m2.197s
user	0m7.887s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q3_K - Medium
0.00.021.371 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.018 I load: special tokens cache size = 25
0.00.063.812 I load: token to piece cache size = 0.2984 MB
0.00.063.838 I print_info: arch             = gptneox
0.00.063.839 I print_info: vocab_only       = 0
0.00.063.839 I print_info: n_ctx_train      = 2048
0.00.063.839 I print_info: n_embd           = 2048
0.00.063.839 I print_info: n_layer          = 24
0.00.063.848 I print_info: n_head           = 16
0.00.063.850 I print_info: n_head_kv        = 16
0.00.063.850 I print_info: n_rot            = 32
0.00.063.851 I print_info: n_swa            = 0
0.00.063.851 I print_info: n_embd_head_k    = 128
0.00.063.851 I print_info: n_embd_head_v    = 128
0.00.063.853 I print_info: n_gqa            = 1
0.00.063.855 I print_info: n_embd_k_gqa     = 2048
0.00.063.857 I print_info: n_embd_v_gqa     = 2048
0.00.063.858 I print_info: f_norm_eps       = 1.0e-05
0.00.063.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.859 I print_info: f_logit_scale    = 0.0e+00
0.00.063.860 I print_info: n_ff             = 8192
0.00.063.860 I print_info: n_expert         = 0
0.00.063.861 I print_info: n_expert_used    = 0
0.00.063.861 I print_info: causal attn      = 1
0.00.063.861 I print_info: pooling type     = 0
0.00.063.862 I print_info: rope type        = 2
0.00.063.862 I print_info: rope scaling     = linear
0.00.063.863 I print_info: freq_base_train  = 10000.0
0.00.063.864 I print_info: freq_scale_train = 1
0.00.063.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.864 I print_info: rope_finetuned   = unknown
0.00.063.865 I print_info: ssm_d_conv       = 0
0.00.063.865 I print_info: ssm_d_inner      = 0
0.00.063.865 I print_info: ssm_d_state      = 0
0.00.063.866 I print_info: ssm_dt_rank      = 0
0.00.063.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.866 I print_info: model type       = 1.4B
0.00.063.867 I print_info: model params     = 1.41 B
0.00.063.867 I print_info: general.name     = 1.4B
0.00.063.870 I print_info: vocab type       = BPE
0.00.063.871 I print_info: n_vocab          = 50304
0.00.063.871 I print_info: n_merges         = 50009
0.00.063.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: LF token         = 187 'Ċ'
0.00.063.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: max token length = 1024
0.00.063.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.929 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.951 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.991 I llama_context: constructing llama_context
0.00.184.027 I llama_context: n_seq_max     = 1
0.00.184.034 I llama_context: n_ctx         = 128
0.00.184.041 I llama_context: n_ctx_per_seq = 128
0.00.184.048 I llama_context: n_batch       = 128
0.00.184.054 I llama_context: n_ubatch      = 128
0.00.184.061 I llama_context: flash_attn    = 0
0.00.184.085 I llama_context: freq_base     = 10000.0
0.00.184.093 I llama_context: freq_scale    = 1
0.00.184.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.235 I llama_context_kv_self: constructing llama_context_kv_self
0.00.184.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.718 I init:        CPU KV buffer size =    24.00 MiB
0.00.188.761 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.986 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.192.021 I reserve: graph nodes  = 991
0.00.192.028 I reserve: graph splits = 1
0.00.192.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.377 I 
0.00.242.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.509 I perplexity: tokenizing the input ..
0.00.249.095 I perplexity: tokenization took 6.582 ms
0.00.249.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.496 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.157.304 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.157.347 I llama_perf_context_print:        load time =     241.94 ms
0.01.157.361 I llama_perf_context_print: prompt eval time =     902.51 ms /   128 tokens (    7.05 ms per token,   141.83 tokens per second)
0.01.157.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.363 I llama_perf_context_print:       total time =     914.97 ms /   129 tokens

real	0m1.196s
user	0m4.272s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q4_K - Medium
0.00.021.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.869 I load: special tokens cache size = 25
0.00.063.593 I load: token to piece cache size = 0.2984 MB
0.00.063.618 I print_info: arch             = gptneox
0.00.063.619 I print_info: vocab_only       = 0
0.00.063.619 I print_info: n_ctx_train      = 2048
0.00.063.619 I print_info: n_embd           = 2048
0.00.063.619 I print_info: n_layer          = 24
0.00.063.629 I print_info: n_head           = 16
0.00.063.630 I print_info: n_head_kv        = 16
0.00.063.631 I print_info: n_rot            = 32
0.00.063.631 I print_info: n_swa            = 0
0.00.063.631 I print_info: n_embd_head_k    = 128
0.00.063.631 I print_info: n_embd_head_v    = 128
0.00.063.634 I print_info: n_gqa            = 1
0.00.063.635 I print_info: n_embd_k_gqa     = 2048
0.00.063.636 I print_info: n_embd_v_gqa     = 2048
0.00.063.637 I print_info: f_norm_eps       = 1.0e-05
0.00.063.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.639 I print_info: f_logit_scale    = 0.0e+00
0.00.063.640 I print_info: n_ff             = 8192
0.00.063.640 I print_info: n_expert         = 0
0.00.063.640 I print_info: n_expert_used    = 0
0.00.063.640 I print_info: causal attn      = 1
0.00.063.641 I print_info: pooling type     = 0
0.00.063.641 I print_info: rope type        = 2
0.00.063.641 I print_info: rope scaling     = linear
0.00.063.642 I print_info: freq_base_train  = 10000.0
0.00.063.643 I print_info: freq_scale_train = 1
0.00.063.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.643 I print_info: rope_finetuned   = unknown
0.00.063.644 I print_info: ssm_d_conv       = 0
0.00.063.644 I print_info: ssm_d_inner      = 0
0.00.063.644 I print_info: ssm_d_state      = 0
0.00.063.644 I print_info: ssm_dt_rank      = 0
0.00.063.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.645 I print_info: model type       = 1.4B
0.00.063.646 I print_info: model params     = 1.41 B
0.00.063.646 I print_info: general.name     = 1.4B
0.00.063.649 I print_info: vocab type       = BPE
0.00.063.650 I print_info: n_vocab          = 50304
0.00.063.650 I print_info: n_merges         = 50009
0.00.063.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: LF token         = 187 'Ċ'
0.00.063.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: max token length = 1024
0.00.063.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.235 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.257 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.331 I llama_context: constructing llama_context
0.00.229.366 I llama_context: n_seq_max     = 1
0.00.229.373 I llama_context: n_ctx         = 2048
0.00.229.380 I llama_context: n_ctx_per_seq = 2048
0.00.229.386 I llama_context: n_batch       = 2048
0.00.229.393 I llama_context: n_ubatch      = 512
0.00.229.400 I llama_context: flash_attn    = 0
0.00.229.430 I llama_context: freq_base     = 10000.0
0.00.229.439 I llama_context: freq_scale    = 1
0.00.229.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.525 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.285 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.337 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.670 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.305.706 I reserve: graph nodes  = 991
0.00.305.713 I reserve: graph splits = 1
0.00.305.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.798 I main: llama threadpool init, n_threads = 4
0.00.410.856 I 
0.00.410.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.955 I 
0.00.411.066 I sampler seed: 1234
0.00.411.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.092 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.514.682 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.514.685 I llama_perf_context_print:        load time =     409.18 ms
0.02.514.686 I llama_perf_context_print: prompt eval time =      65.47 ms /     7 tokens (    9.35 ms per token,   106.92 tokens per second)
0.02.514.688 I llama_perf_context_print:        eval time =    2026.26 ms /    63 runs   (   32.16 ms per token,    31.09 tokens per second)
0.02.514.688 I llama_perf_context_print:       total time =    2105.01 ms /    70 tokens

real	0m2.560s
user	0m9.359s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q4_K - Medium
0.00.021.290 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.664 I load: special tokens cache size = 25
0.00.063.378 I load: token to piece cache size = 0.2984 MB
0.00.063.403 I print_info: arch             = gptneox
0.00.063.404 I print_info: vocab_only       = 0
0.00.063.404 I print_info: n_ctx_train      = 2048
0.00.063.405 I print_info: n_embd           = 2048
0.00.063.405 I print_info: n_layer          = 24
0.00.063.413 I print_info: n_head           = 16
0.00.063.415 I print_info: n_head_kv        = 16
0.00.063.415 I print_info: n_rot            = 32
0.00.063.415 I print_info: n_swa            = 0
0.00.063.416 I print_info: n_embd_head_k    = 128
0.00.063.416 I print_info: n_embd_head_v    = 128
0.00.063.418 I print_info: n_gqa            = 1
0.00.063.419 I print_info: n_embd_k_gqa     = 2048
0.00.063.420 I print_info: n_embd_v_gqa     = 2048
0.00.063.422 I print_info: f_norm_eps       = 1.0e-05
0.00.063.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.423 I print_info: f_logit_scale    = 0.0e+00
0.00.063.424 I print_info: n_ff             = 8192
0.00.063.425 I print_info: n_expert         = 0
0.00.063.425 I print_info: n_expert_used    = 0
0.00.063.425 I print_info: causal attn      = 1
0.00.063.426 I print_info: pooling type     = 0
0.00.063.426 I print_info: rope type        = 2
0.00.063.426 I print_info: rope scaling     = linear
0.00.063.427 I print_info: freq_base_train  = 10000.0
0.00.063.428 I print_info: freq_scale_train = 1
0.00.063.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.429 I print_info: rope_finetuned   = unknown
0.00.063.429 I print_info: ssm_d_conv       = 0
0.00.063.429 I print_info: ssm_d_inner      = 0
0.00.063.429 I print_info: ssm_d_state      = 0
0.00.063.430 I print_info: ssm_dt_rank      = 0
0.00.063.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.430 I print_info: model type       = 1.4B
0.00.063.431 I print_info: model params     = 1.41 B
0.00.063.431 I print_info: general.name     = 1.4B
0.00.063.433 I print_info: vocab type       = BPE
0.00.063.434 I print_info: n_vocab          = 50304
0.00.063.435 I print_info: n_merges         = 50009
0.00.063.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.449 I print_info: LF token         = 187 'Ċ'
0.00.063.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: max token length = 1024
0.00.063.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.992 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.007 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.230.426 I llama_context: constructing llama_context
0.00.230.461 I llama_context: n_seq_max     = 1
0.00.230.469 I llama_context: n_ctx         = 128
0.00.230.475 I llama_context: n_ctx_per_seq = 128
0.00.230.482 I llama_context: n_batch       = 128
0.00.230.489 I llama_context: n_ubatch      = 128
0.00.230.495 I llama_context: flash_attn    = 0
0.00.230.520 I llama_context: freq_base     = 10000.0
0.00.230.527 I llama_context: freq_scale    = 1
0.00.230.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.607 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.454 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.498 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.896 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.238.929 I reserve: graph nodes  = 991
0.00.238.936 I reserve: graph splits = 1
0.00.238.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.650 I 
0.00.308.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.830 I perplexity: tokenizing the input ..
0.00.315.330 I perplexity: tokenization took 6.495 ms
0.00.315.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.818 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.893.621 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.665 I llama_perf_context_print:        load time =     308.28 ms
0.00.893.679 I llama_perf_context_print: prompt eval time =     572.57 ms /   128 tokens (    4.47 ms per token,   223.55 tokens per second)
0.00.893.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.681 I llama_perf_context_print:       total time =     585.02 ms /   129 tokens

real	0m0.937s
user	0m3.192s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q5_K - Medium
0.00.021.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.391 I load: special tokens cache size = 25
0.00.063.136 I load: token to piece cache size = 0.2984 MB
0.00.063.161 I print_info: arch             = gptneox
0.00.063.161 I print_info: vocab_only       = 0
0.00.063.162 I print_info: n_ctx_train      = 2048
0.00.063.162 I print_info: n_embd           = 2048
0.00.063.162 I print_info: n_layer          = 24
0.00.063.171 I print_info: n_head           = 16
0.00.063.173 I print_info: n_head_kv        = 16
0.00.063.173 I print_info: n_rot            = 32
0.00.063.174 I print_info: n_swa            = 0
0.00.063.174 I print_info: n_embd_head_k    = 128
0.00.063.174 I print_info: n_embd_head_v    = 128
0.00.063.177 I print_info: n_gqa            = 1
0.00.063.178 I print_info: n_embd_k_gqa     = 2048
0.00.063.180 I print_info: n_embd_v_gqa     = 2048
0.00.063.181 I print_info: f_norm_eps       = 1.0e-05
0.00.063.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.182 I print_info: f_logit_scale    = 0.0e+00
0.00.063.183 I print_info: n_ff             = 8192
0.00.063.183 I print_info: n_expert         = 0
0.00.063.183 I print_info: n_expert_used    = 0
0.00.063.183 I print_info: causal attn      = 1
0.00.063.184 I print_info: pooling type     = 0
0.00.063.184 I print_info: rope type        = 2
0.00.063.184 I print_info: rope scaling     = linear
0.00.063.185 I print_info: freq_base_train  = 10000.0
0.00.063.186 I print_info: freq_scale_train = 1
0.00.063.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.186 I print_info: rope_finetuned   = unknown
0.00.063.186 I print_info: ssm_d_conv       = 0
0.00.063.187 I print_info: ssm_d_inner      = 0
0.00.063.187 I print_info: ssm_d_state      = 0
0.00.063.187 I print_info: ssm_dt_rank      = 0
0.00.063.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.188 I print_info: model type       = 1.4B
0.00.063.189 I print_info: model params     = 1.41 B
0.00.063.189 I print_info: general.name     = 1.4B
0.00.063.192 I print_info: vocab type       = BPE
0.00.063.193 I print_info: n_vocab          = 50304
0.00.063.193 I print_info: n_merges         = 50009
0.00.063.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.195 I print_info: LF token         = 187 'Ċ'
0.00.063.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.196 I print_info: max token length = 1024
0.00.063.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.227 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.247 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.251.324 I llama_context: constructing llama_context
0.00.251.359 I llama_context: n_seq_max     = 1
0.00.251.367 I llama_context: n_ctx         = 2048
0.00.251.373 I llama_context: n_ctx_per_seq = 2048
0.00.251.380 I llama_context: n_batch       = 2048
0.00.251.387 I llama_context: n_ubatch      = 512
0.00.251.393 I llama_context: flash_attn    = 0
0.00.251.417 I llama_context: freq_base     = 10000.0
0.00.251.424 I llama_context: freq_scale    = 1
0.00.251.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.500 I llama_context_kv_self: constructing llama_context_kv_self
0.00.251.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.118 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.401 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.326.417 I reserve: graph nodes  = 991
0.00.326.418 I reserve: graph splits = 1
0.00.326.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.490 I main: llama threadpool init, n_threads = 4
0.00.441.512 I 
0.00.441.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.584 I 
0.00.441.677 I sampler seed: 1234
0.00.441.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.689 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.015.616 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.03.015.619 I llama_perf_context_print:        load time =     439.92 ms
0.03.015.620 I llama_perf_context_print: prompt eval time =      89.54 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.03.015.621 I llama_perf_context_print:        eval time =    2472.72 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.015.622 I llama_perf_context_print:       total time =    2575.20 ms /    70 tokens

real	0m3.066s
user	0m11.377s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_K - Medium
0.00.021.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.438 I load: special tokens cache size = 25
0.00.063.092 I load: token to piece cache size = 0.2984 MB
0.00.063.116 I print_info: arch             = gptneox
0.00.063.117 I print_info: vocab_only       = 0
0.00.063.117 I print_info: n_ctx_train      = 2048
0.00.063.117 I print_info: n_embd           = 2048
0.00.063.118 I print_info: n_layer          = 24
0.00.063.126 I print_info: n_head           = 16
0.00.063.128 I print_info: n_head_kv        = 16
0.00.063.128 I print_info: n_rot            = 32
0.00.063.128 I print_info: n_swa            = 0
0.00.063.128 I print_info: n_embd_head_k    = 128
0.00.063.129 I print_info: n_embd_head_v    = 128
0.00.063.130 I print_info: n_gqa            = 1
0.00.063.132 I print_info: n_embd_k_gqa     = 2048
0.00.063.133 I print_info: n_embd_v_gqa     = 2048
0.00.063.134 I print_info: f_norm_eps       = 1.0e-05
0.00.063.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.135 I print_info: f_logit_scale    = 0.0e+00
0.00.063.136 I print_info: n_ff             = 8192
0.00.063.137 I print_info: n_expert         = 0
0.00.063.137 I print_info: n_expert_used    = 0
0.00.063.137 I print_info: causal attn      = 1
0.00.063.138 I print_info: pooling type     = 0
0.00.063.138 I print_info: rope type        = 2
0.00.063.138 I print_info: rope scaling     = linear
0.00.063.139 I print_info: freq_base_train  = 10000.0
0.00.063.140 I print_info: freq_scale_train = 1
0.00.063.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.141 I print_info: rope_finetuned   = unknown
0.00.063.141 I print_info: ssm_d_conv       = 0
0.00.063.141 I print_info: ssm_d_inner      = 0
0.00.063.141 I print_info: ssm_d_state      = 0
0.00.063.142 I print_info: ssm_dt_rank      = 0
0.00.063.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.143 I print_info: model type       = 1.4B
0.00.063.143 I print_info: model params     = 1.41 B
0.00.063.143 I print_info: general.name     = 1.4B
0.00.063.146 I print_info: vocab type       = BPE
0.00.063.147 I print_info: n_vocab          = 50304
0.00.063.147 I print_info: n_merges         = 50009
0.00.063.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: LF token         = 187 'Ċ'
0.00.063.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.150 I print_info: max token length = 1024
0.00.063.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.863 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.112.885 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.422 I llama_context: constructing llama_context
0.00.248.453 I llama_context: n_seq_max     = 1
0.00.248.461 I llama_context: n_ctx         = 128
0.00.248.468 I llama_context: n_ctx_per_seq = 128
0.00.248.475 I llama_context: n_batch       = 128
0.00.248.481 I llama_context: n_ubatch      = 128
0.00.248.501 I llama_context: flash_attn    = 0
0.00.248.513 I llama_context: freq_base     = 10000.0
0.00.248.520 I llama_context: freq_scale    = 1
0.00.248.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.615 I llama_context_kv_self: constructing llama_context_kv_self
0.00.248.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.592 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.638 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.964 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.256.999 I reserve: graph nodes  = 991
0.00.257.006 I reserve: graph splits = 1
0.00.257.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.736 I 
0.00.332.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.871 I perplexity: tokenizing the input ..
0.00.339.441 I perplexity: tokenization took 6.566 ms
0.00.339.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.406 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.011.140 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.011.246 I llama_perf_context_print:        load time =     332.33 ms
0.01.011.261 I llama_perf_context_print: prompt eval time =     665.91 ms /   128 tokens (    5.20 ms per token,   192.22 tokens per second)
0.01.011.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.263 I llama_perf_context_print:       total time =     678.51 ms /   129 tokens

real	0m1.058s
user	0m3.713s
sys	0m0.506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q6_K
0.00.021.335 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.605 I load: special tokens cache size = 25
0.00.064.305 I load: token to piece cache size = 0.2984 MB
0.00.064.331 I print_info: arch             = gptneox
0.00.064.332 I print_info: vocab_only       = 0
0.00.064.332 I print_info: n_ctx_train      = 2048
0.00.064.332 I print_info: n_embd           = 2048
0.00.064.332 I print_info: n_layer          = 24
0.00.064.342 I print_info: n_head           = 16
0.00.064.344 I print_info: n_head_kv        = 16
0.00.064.344 I print_info: n_rot            = 32
0.00.064.344 I print_info: n_swa            = 0
0.00.064.344 I print_info: n_embd_head_k    = 128
0.00.064.345 I print_info: n_embd_head_v    = 128
0.00.064.347 I print_info: n_gqa            = 1
0.00.064.348 I print_info: n_embd_k_gqa     = 2048
0.00.064.349 I print_info: n_embd_v_gqa     = 2048
0.00.064.351 I print_info: f_norm_eps       = 1.0e-05
0.00.064.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.352 I print_info: f_logit_scale    = 0.0e+00
0.00.064.353 I print_info: n_ff             = 8192
0.00.064.353 I print_info: n_expert         = 0
0.00.064.353 I print_info: n_expert_used    = 0
0.00.064.353 I print_info: causal attn      = 1
0.00.064.354 I print_info: pooling type     = 0
0.00.064.354 I print_info: rope type        = 2
0.00.064.354 I print_info: rope scaling     = linear
0.00.064.356 I print_info: freq_base_train  = 10000.0
0.00.064.356 I print_info: freq_scale_train = 1
0.00.064.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.357 I print_info: rope_finetuned   = unknown
0.00.064.357 I print_info: ssm_d_conv       = 0
0.00.064.357 I print_info: ssm_d_inner      = 0
0.00.064.357 I print_info: ssm_d_state      = 0
0.00.064.358 I print_info: ssm_dt_rank      = 0
0.00.064.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.358 I print_info: model type       = 1.4B
0.00.064.359 I print_info: model params     = 1.41 B
0.00.064.359 I print_info: general.name     = 1.4B
0.00.064.362 I print_info: vocab type       = BPE
0.00.064.363 I print_info: n_vocab          = 50304
0.00.064.363 I print_info: n_merges         = 50009
0.00.064.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: LF token         = 187 'Ċ'
0.00.064.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: max token length = 1024
0.00.064.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.820 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.834 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.994 I llama_context: constructing llama_context
0.00.258.030 I llama_context: n_seq_max     = 1
0.00.258.038 I llama_context: n_ctx         = 2048
0.00.258.044 I llama_context: n_ctx_per_seq = 2048
0.00.258.051 I llama_context: n_batch       = 2048
0.00.258.057 I llama_context: n_ubatch      = 512
0.00.258.064 I llama_context: flash_attn    = 0
0.00.258.075 I llama_context: freq_base     = 10000.0
0.00.258.084 I llama_context: freq_scale    = 1
0.00.258.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.160 I llama_context_kv_self: constructing llama_context_kv_self
0.00.258.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.330.987 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.258 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.334.291 I reserve: graph nodes  = 991
0.00.334.298 I reserve: graph splits = 1
0.00.334.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.718 I main: llama threadpool init, n_threads = 4
0.00.456.740 I 
0.00.456.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.814 I 
0.00.456.914 I sampler seed: 1234
0.00.456.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.938 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.134.341 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.03.134.345 I llama_perf_context_print:        load time =     455.07 ms
0.03.134.346 I llama_perf_context_print: prompt eval time =     115.01 ms /     7 tokens (   16.43 ms per token,    60.87 tokens per second)
0.03.134.347 I llama_perf_context_print:        eval time =    2550.45 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.03.134.348 I llama_perf_context_print:       total time =    2678.73 ms /    70 tokens

real	0m3.189s
user	0m11.778s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4818 (548c230d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = Q6_K
0.00.020.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.364 I load: special tokens cache size = 25
0.00.062.054 I load: token to piece cache size = 0.2984 MB
0.00.062.079 I print_info: arch             = gptneox
0.00.062.079 I print_info: vocab_only       = 0
0.00.062.079 I print_info: n_ctx_train      = 2048
0.00.062.080 I print_info: n_embd           = 2048
0.00.062.080 I print_info: n_layer          = 24
0.00.062.088 I print_info: n_head           = 16
0.00.062.090 I print_info: n_head_kv        = 16
0.00.062.090 I print_info: n_rot            = 32
0.00.062.090 I print_info: n_swa            = 0
0.00.062.090 I print_info: n_embd_head_k    = 128
0.00.062.091 I print_info: n_embd_head_v    = 128
0.00.062.092 I print_info: n_gqa            = 1
0.00.062.094 I print_info: n_embd_k_gqa     = 2048
0.00.062.095 I print_info: n_embd_v_gqa     = 2048
0.00.062.096 I print_info: f_norm_eps       = 1.0e-05
0.00.062.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.098 I print_info: f_logit_scale    = 0.0e+00
0.00.062.098 I print_info: n_ff             = 8192
0.00.062.099 I print_info: n_expert         = 0
0.00.062.099 I print_info: n_expert_used    = 0
0.00.062.099 I print_info: causal attn      = 1
0.00.062.100 I print_info: pooling type     = 0
0.00.062.100 I print_info: rope type        = 2
0.00.062.100 I print_info: rope scaling     = linear
0.00.062.101 I print_info: freq_base_train  = 10000.0
0.00.062.102 I print_info: freq_scale_train = 1
0.00.062.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.103 I print_info: rope_finetuned   = unknown
0.00.062.103 I print_info: ssm_d_conv       = 0
0.00.062.103 I print_info: ssm_d_inner      = 0
0.00.062.103 I print_info: ssm_d_state      = 0
0.00.062.104 I print_info: ssm_dt_rank      = 0
0.00.062.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.105 I print_info: model type       = 1.4B
0.00.062.105 I print_info: model params     = 1.41 B
0.00.062.106 I print_info: general.name     = 1.4B
0.00.062.108 I print_info: vocab type       = BPE
0.00.062.109 I print_info: n_vocab          = 50304
0.00.062.109 I print_info: n_merges         = 50009
0.00.062.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.111 I print_info: LF token         = 187 'Ċ'
0.00.062.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.112 I print_info: max token length = 1024
0.00.062.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.100 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.121 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.256.091 I llama_context: constructing llama_context
0.00.256.111 I llama_context: n_seq_max     = 1
0.00.256.112 I llama_context: n_ctx         = 128
0.00.256.112 I llama_context: n_ctx_per_seq = 128
0.00.256.113 I llama_context: n_batch       = 128
0.00.256.113 I llama_context: n_ubatch      = 128
0.00.256.114 I llama_context: flash_attn    = 0
0.00.256.120 I llama_context: freq_base     = 10000.0
0.00.256.122 I llama_context: freq_scale    = 1
0.00.256.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.175 I llama_context_kv_self: constructing llama_context_kv_self
0.00.256.182 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.760 I init:        CPU KV buffer size =    24.00 MiB
0.00.260.794 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.071 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.264.088 I reserve: graph nodes  = 991
0.00.264.089 I reserve: graph splits = 1
0.00.264.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.742 I 
0.00.358.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.881 I perplexity: tokenizing the input ..
0.00.365.447 I perplexity: tokenization took 6.563 ms
0.00.365.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.063 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.180.896 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.180.944 I llama_perf_context_print:        load time =     358.38 ms
0.01.180.959 I llama_perf_context_print: prompt eval time =     809.70 ms /   128 tokens (    6.33 ms per token,   158.08 tokens per second)
0.01.180.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.962 I llama_perf_context_print:       total time =     822.20 ms /   129 tokens

real	0m1.232s
user	0m4.337s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4818 (548c230d)
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
reserve:        CPU compute buffer size =   102.25 MiB
reserve: graph nodes  = 991
reserve: graph splits = 1
0.00.312.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
reserve:        CPU compute buffer size =   102.25 MiB
reserve: graph nodes  = 991
reserve: graph splits = 1
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
reserve:        CPU compute buffer size =   102.25 MiB
reserve: graph nodes  = 991
reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.541s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4818 (548c230d)
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
reserve:        CPU compute buffer size =   102.25 MiB
reserve: graph nodes  = 896
reserve: graph splits = 1
0.00.297.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
reserve:        CPU compute buffer size =   102.25 MiB
reserve: graph nodes  = 896
reserve: graph splits = 1
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
reserve:        CPU compute buffer size =   102.25 MiB
reserve: graph nodes  = 896
reserve: graph splits = 1
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

real	0m1.935s
user	0m5.814s
sys	0m0.757s
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
0.60user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
