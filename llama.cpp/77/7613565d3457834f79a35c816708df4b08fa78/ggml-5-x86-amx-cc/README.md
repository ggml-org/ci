## Summary

- status:  SUCCESS ✅
- runtime: 4:46.94
- date:    Mon May 12 16:36:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/777613565d3457834f79a35c816708df4b08fa78
- author:  Georgi Gerganov
```
kv-cache : rework error recovery logic

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.64 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.21 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.77 sec*proc (30 tests)

Total Test time (real) =  44.78 sec

real	0m44.788s
user	0m56.829s
sys	0m0.802s
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.72 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.06 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.97 sec*proc (30 tests)

Total Test time (real) =  20.98 sec

real	0m20.985s
user	0m22.491s
sys	0m0.752s
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
0.00.000.288 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.142 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.194 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.194 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.195 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.196 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.197 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.198 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.968 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.983 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.983 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.986 I llama_model_loader: - type  f32:  124 tensors
0.00.007.986 I llama_model_loader: - type  f16:   73 tensors
0.00.007.988 I print_info: file format = GGUF V3 (latest)
0.00.007.988 I print_info: file type   = F16
0.00.007.991 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.877 I load: special tokens cache size = 5
0.00.023.563 I load: token to piece cache size = 0.2032 MB
0.00.023.589 I print_info: arch             = bert
0.00.023.589 I print_info: vocab_only       = 0
0.00.023.589 I print_info: n_ctx_train      = 512
0.00.023.589 I print_info: n_embd           = 384
0.00.023.590 I print_info: n_layer          = 12
0.00.023.605 I print_info: n_head           = 12
0.00.023.607 I print_info: n_head_kv        = 12
0.00.023.607 I print_info: n_rot            = 32
0.00.023.607 I print_info: n_swa            = 0
0.00.023.607 I print_info: n_swa_pattern    = 1
0.00.023.608 I print_info: n_embd_head_k    = 32
0.00.023.608 I print_info: n_embd_head_v    = 32
0.00.023.610 I print_info: n_gqa            = 1
0.00.023.611 I print_info: n_embd_k_gqa     = 384
0.00.023.612 I print_info: n_embd_v_gqa     = 384
0.00.023.613 I print_info: f_norm_eps       = 1.0e-12
0.00.023.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.614 I print_info: f_logit_scale    = 0.0e+00
0.00.023.614 I print_info: f_attn_scale     = 0.0e+00
0.00.023.616 I print_info: n_ff             = 1536
0.00.023.616 I print_info: n_expert         = 0
0.00.023.616 I print_info: n_expert_used    = 0
0.00.023.616 I print_info: causal attn      = 0
0.00.023.616 I print_info: pooling type     = 2
0.00.023.617 I print_info: rope type        = 2
0.00.023.617 I print_info: rope scaling     = linear
0.00.023.618 I print_info: freq_base_train  = 10000.0
0.00.023.619 I print_info: freq_scale_train = 1
0.00.023.619 I print_info: n_ctx_orig_yarn  = 512
0.00.023.620 I print_info: rope_finetuned   = unknown
0.00.023.620 I print_info: ssm_d_conv       = 0
0.00.023.621 I print_info: ssm_d_inner      = 0
0.00.023.621 I print_info: ssm_d_state      = 0
0.00.023.621 I print_info: ssm_dt_rank      = 0
0.00.023.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.622 I print_info: model type       = 33M
0.00.023.623 I print_info: model params     = 33.21 M
0.00.023.623 I print_info: general.name     = Bge Small
0.00.023.626 I print_info: vocab type       = WPM
0.00.023.627 I print_info: n_vocab          = 30522
0.00.023.628 I print_info: n_merges         = 0
0.00.023.628 I print_info: BOS token        = 101 '[CLS]'
0.00.023.629 I print_info: UNK token        = 100 '[UNK]'
0.00.023.629 I print_info: SEP token        = 102 '[SEP]'
0.00.023.629 I print_info: PAD token        = 0 '[PAD]'
0.00.023.630 I print_info: MASK token       = 103 '[MASK]'
0.00.023.631 I print_info: LF token         = 0 '[PAD]'
0.00.023.632 I print_info: max token length = 21
0.00.023.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.409 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.426 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.453 I llama_context: constructing llama_context
0.00.042.480 I llama_context: n_seq_max     = 1
0.00.042.481 I llama_context: n_ctx         = 512
0.00.042.481 I llama_context: n_ctx_per_seq = 512
0.00.042.481 I llama_context: n_batch       = 2048
0.00.042.482 I llama_context: n_ubatch      = 2048
0.00.042.482 I llama_context: causal_attn   = 0
0.00.042.482 I llama_context: flash_attn    = 0
0.00.042.485 I llama_context: freq_base     = 10000.0
0.00.042.485 I llama_context: freq_scale    = 1
0.00.042.511 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.577 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.987 I 
0.00.052.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.554 I llama_perf_context_print:        load time =      51.63 ms
0.00.057.556 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.057.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.557 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens

real	0m0.068s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.194 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.239 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.241 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.242 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.982 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.982 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.986 I print_info: file format = GGUF V3 (latest)
0.00.007.987 I print_info: file type   = Q8_0
0.00.007.989 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.845 I load: special tokens cache size = 5
0.00.023.508 I load: token to piece cache size = 0.2032 MB
0.00.023.534 I print_info: arch             = bert
0.00.023.534 I print_info: vocab_only       = 0
0.00.023.535 I print_info: n_ctx_train      = 512
0.00.023.535 I print_info: n_embd           = 384
0.00.023.535 I print_info: n_layer          = 12
0.00.023.549 I print_info: n_head           = 12
0.00.023.551 I print_info: n_head_kv        = 12
0.00.023.551 I print_info: n_rot            = 32
0.00.023.551 I print_info: n_swa            = 0
0.00.023.551 I print_info: n_swa_pattern    = 1
0.00.023.552 I print_info: n_embd_head_k    = 32
0.00.023.552 I print_info: n_embd_head_v    = 32
0.00.023.554 I print_info: n_gqa            = 1
0.00.023.555 I print_info: n_embd_k_gqa     = 384
0.00.023.556 I print_info: n_embd_v_gqa     = 384
0.00.023.557 I print_info: f_norm_eps       = 1.0e-12
0.00.023.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.558 I print_info: f_logit_scale    = 0.0e+00
0.00.023.558 I print_info: f_attn_scale     = 0.0e+00
0.00.023.559 I print_info: n_ff             = 1536
0.00.023.560 I print_info: n_expert         = 0
0.00.023.560 I print_info: n_expert_used    = 0
0.00.023.560 I print_info: causal attn      = 0
0.00.023.560 I print_info: pooling type     = 2
0.00.023.561 I print_info: rope type        = 2
0.00.023.561 I print_info: rope scaling     = linear
0.00.023.562 I print_info: freq_base_train  = 10000.0
0.00.023.563 I print_info: freq_scale_train = 1
0.00.023.563 I print_info: n_ctx_orig_yarn  = 512
0.00.023.563 I print_info: rope_finetuned   = unknown
0.00.023.563 I print_info: ssm_d_conv       = 0
0.00.023.563 I print_info: ssm_d_inner      = 0
0.00.023.563 I print_info: ssm_d_state      = 0
0.00.023.564 I print_info: ssm_dt_rank      = 0
0.00.023.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.565 I print_info: model type       = 33M
0.00.023.565 I print_info: model params     = 33.21 M
0.00.023.566 I print_info: general.name     = Bge Small
0.00.023.568 I print_info: vocab type       = WPM
0.00.023.569 I print_info: n_vocab          = 30522
0.00.023.569 I print_info: n_merges         = 0
0.00.023.570 I print_info: BOS token        = 101 '[CLS]'
0.00.023.570 I print_info: UNK token        = 100 '[UNK]'
0.00.023.570 I print_info: SEP token        = 102 '[SEP]'
0.00.023.571 I print_info: PAD token        = 0 '[PAD]'
0.00.023.571 I print_info: MASK token       = 103 '[MASK]'
0.00.023.572 I print_info: LF token         = 0 '[PAD]'
0.00.023.574 I print_info: max token length = 21
0.00.023.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.586 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.602 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.858 I llama_context: constructing llama_context
0.00.033.873 I llama_context: n_seq_max     = 1
0.00.033.874 I llama_context: n_ctx         = 512
0.00.033.875 I llama_context: n_ctx_per_seq = 512
0.00.033.875 I llama_context: n_batch       = 2048
0.00.033.876 I llama_context: n_ubatch      = 2048
0.00.033.876 I llama_context: causal_attn   = 0
0.00.033.877 I llama_context: flash_attn    = 0
0.00.033.880 I llama_context: freq_base     = 10000.0
0.00.033.880 I llama_context: freq_scale    = 1
0.00.033.904 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.370 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.400 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.188 I 
0.00.043.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.653 I llama_perf_context_print:        load time =      42.88 ms
0.00.046.655 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4065.04 tokens per second)
0.00.046.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.656 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens

real	0m0.056s
user	0m0.129s
sys	0m0.025s
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
0.00.000.334 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.460 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.464 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.652 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.656 I llama_model_loader: - type  f32:   40 tensors
0.00.019.657 I llama_model_loader: - type  f16:   30 tensors
0.00.019.660 I print_info: file format = GGUF V3 (latest)
0.00.019.660 I print_info: file type   = F16
0.00.019.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.811 W load: empty token at index 5
0.00.037.265 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.859 I load: special tokens cache size = 5
0.00.345.904 I load: token to piece cache size = 1.5060 MB
0.00.345.931 I print_info: arch             = jina-bert-v2
0.00.345.931 I print_info: vocab_only       = 0
0.00.345.932 I print_info: n_ctx_train      = 8192
0.00.345.932 I print_info: n_embd           = 384
0.00.345.932 I print_info: n_layer          = 4
0.00.345.948 I print_info: n_head           = 12
0.00.345.949 I print_info: n_head_kv        = 12
0.00.345.950 I print_info: n_rot            = 32
0.00.345.950 I print_info: n_swa            = 0
0.00.345.950 I print_info: n_swa_pattern    = 1
0.00.345.951 I print_info: n_embd_head_k    = 32
0.00.345.951 I print_info: n_embd_head_v    = 32
0.00.345.953 I print_info: n_gqa            = 1
0.00.345.955 I print_info: n_embd_k_gqa     = 384
0.00.345.956 I print_info: n_embd_v_gqa     = 384
0.00.345.957 I print_info: f_norm_eps       = 1.0e-12
0.00.345.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.959 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.959 I print_info: f_logit_scale    = 0.0e+00
0.00.345.960 I print_info: f_attn_scale     = 0.0e+00
0.00.345.961 I print_info: n_ff             = 1536
0.00.345.962 I print_info: n_expert         = 0
0.00.345.962 I print_info: n_expert_used    = 0
0.00.345.962 I print_info: causal attn      = 0
0.00.345.963 I print_info: pooling type     = -1
0.00.345.963 I print_info: rope type        = -1
0.00.345.963 I print_info: rope scaling     = linear
0.00.345.965 I print_info: freq_base_train  = 10000.0
0.00.345.965 I print_info: freq_scale_train = 1
0.00.345.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.966 I print_info: rope_finetuned   = unknown
0.00.345.966 I print_info: ssm_d_conv       = 0
0.00.345.966 I print_info: ssm_d_inner      = 0
0.00.345.967 I print_info: ssm_d_state      = 0
0.00.345.967 I print_info: ssm_dt_rank      = 0
0.00.345.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.968 I print_info: model type       = 33M
0.00.345.969 I print_info: model params     = 32.90 M
0.00.345.970 I print_info: general.name     = Jina Bert Implementation
0.00.345.973 I print_info: vocab type       = BPE
0.00.345.974 I print_info: n_vocab          = 61056
0.00.345.974 I print_info: n_merges         = 39382
0.00.345.974 I print_info: BOS token        = 0 '<s>'
0.00.346.010 I print_info: EOS token        = 2 '</s>'
0.00.346.011 I print_info: UNK token        = 3 '<unk>'
0.00.346.011 I print_info: SEP token        = 2 '</s>'
0.00.346.011 I print_info: PAD token        = 1 '<pad>'
0.00.346.012 I print_info: MASK token       = 4 '<mask>'
0.00.346.012 I print_info: EOG token        = 2 '</s>'
0.00.346.013 I print_info: max token length = 45
0.00.346.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.215 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.233 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.704 I llama_context: constructing llama_context
0.00.357.721 I llama_context: n_seq_max     = 1
0.00.357.721 I llama_context: n_ctx         = 8192
0.00.357.721 I llama_context: n_ctx_per_seq = 8192
0.00.357.722 I llama_context: n_batch       = 2048
0.00.357.722 I llama_context: n_ubatch      = 2048
0.00.357.722 I llama_context: causal_attn   = 0
0.00.357.722 I llama_context: flash_attn    = 0
0.00.357.724 I llama_context: freq_base     = 10000.0
0.00.357.725 I llama_context: freq_scale    = 1
0.00.357.753 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.721 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.753 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.503 I 
0.00.366.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.730 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.746 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.753 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.754 I main: number of tokens in prompt = 13
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


0.00.366.760 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.761 I main: number of tokens in prompt = 40
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


0.00.366.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.860 I llama_perf_context_print:        load time =     366.10 ms
0.00.374.862 I llama_perf_context_print: prompt eval time =       7.92 ms /    62 tokens (    0.13 ms per token,  7826.31 tokens per second)
0.00.374.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.863 I llama_perf_context_print:       total time =       8.38 ms /    63 tokens

real	0m0.393s
user	0m0.402s
sys	0m0.033s
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
0.00.000.309 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type  f16:   98 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = all F32 (guessed)
0.00.021.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.066.053 I load: token to piece cache size = 0.2984 MB
0.00.066.079 I print_info: arch             = gptneox
0.00.066.079 I print_info: vocab_only       = 0
0.00.066.079 I print_info: n_ctx_train      = 2048
0.00.066.080 I print_info: n_embd           = 2048
0.00.066.080 I print_info: n_layer          = 24
0.00.066.127 I print_info: n_head           = 16
0.00.066.130 I print_info: n_head_kv        = 16
0.00.066.130 I print_info: n_rot            = 32
0.00.066.130 I print_info: n_swa            = 0
0.00.066.130 I print_info: n_swa_pattern    = 1
0.00.066.131 I print_info: n_embd_head_k    = 128
0.00.066.131 I print_info: n_embd_head_v    = 128
0.00.066.133 I print_info: n_gqa            = 1
0.00.066.135 I print_info: n_embd_k_gqa     = 2048
0.00.066.136 I print_info: n_embd_v_gqa     = 2048
0.00.066.137 I print_info: f_norm_eps       = 1.0e-05
0.00.066.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.139 I print_info: f_logit_scale    = 0.0e+00
0.00.066.139 I print_info: f_attn_scale     = 0.0e+00
0.00.066.140 I print_info: n_ff             = 8192
0.00.066.140 I print_info: n_expert         = 0
0.00.066.141 I print_info: n_expert_used    = 0
0.00.066.141 I print_info: causal attn      = 1
0.00.066.141 I print_info: pooling type     = 0
0.00.066.141 I print_info: rope type        = 2
0.00.066.142 I print_info: rope scaling     = linear
0.00.066.143 I print_info: freq_base_train  = 10000.0
0.00.066.144 I print_info: freq_scale_train = 1
0.00.066.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.144 I print_info: rope_finetuned   = unknown
0.00.066.144 I print_info: ssm_d_conv       = 0
0.00.066.145 I print_info: ssm_d_inner      = 0
0.00.066.145 I print_info: ssm_d_state      = 0
0.00.066.145 I print_info: ssm_dt_rank      = 0
0.00.066.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.146 I print_info: model type       = 1.4B
0.00.066.146 I print_info: model params     = 1.41 B
0.00.066.147 I print_info: general.name     = 1.4B
0.00.066.149 I print_info: vocab type       = BPE
0.00.066.150 I print_info: n_vocab          = 50304
0.00.066.150 I print_info: n_merges         = 50009
0.00.066.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: LF token         = 187 'Ċ'
0.00.066.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: max token length = 1024
0.00.066.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.591 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.612 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.857 I llama_context: constructing llama_context
0.01.018.877 I llama_context: n_seq_max     = 1
0.01.018.878 I llama_context: n_ctx         = 2048
0.01.018.878 I llama_context: n_ctx_per_seq = 2048
0.01.018.878 I llama_context: n_batch       = 2048
0.01.018.879 I llama_context: n_ubatch      = 512
0.01.018.879 I llama_context: causal_attn   = 1
0.01.018.879 I llama_context: flash_attn    = 0
0.01.018.884 I llama_context: freq_base     = 10000.0
0.01.018.884 I llama_context: freq_scale    = 1
0.01.018.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.089.188 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.849 I llama_context: graph nodes  = 1063
0.01.097.849 I llama_context: graph splits = 1
0.01.097.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.419 I main: llama threadpool init, n_threads = 4
0.01.203.440 I 
0.01.203.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.203.527 I 
0.01.203.631 I sampler seed: 1234
0.01.203.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.203.655 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.301.275 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.05.301.279 I llama_perf_context_print:        load time =    1201.78 ms
0.05.301.280 I llama_perf_context_print: prompt eval time =     108.80 ms /     7 tokens (   15.54 ms per token,    64.34 tokens per second)
0.05.301.281 I llama_perf_context_print:        eval time =    3976.45 ms /    63 runs   (   63.12 ms per token,    15.84 tokens per second)
0.05.301.282 I llama_perf_context_print:       total time =    4098.96 ms /    70 tokens

real	0m5.395s
user	0m17.166s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type  f16:   98 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = all F32 (guessed)
0.00.021.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.229 I load: special tokens cache size = 25
0.00.067.025 I load: token to piece cache size = 0.2984 MB
0.00.067.051 I print_info: arch             = gptneox
0.00.067.052 I print_info: vocab_only       = 0
0.00.067.052 I print_info: n_ctx_train      = 2048
0.00.067.052 I print_info: n_embd           = 2048
0.00.067.052 I print_info: n_layer          = 24
0.00.067.061 I print_info: n_head           = 16
0.00.067.063 I print_info: n_head_kv        = 16
0.00.067.063 I print_info: n_rot            = 32
0.00.067.064 I print_info: n_swa            = 0
0.00.067.064 I print_info: n_swa_pattern    = 1
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.064 I print_info: n_embd_head_v    = 128
0.00.067.066 I print_info: n_gqa            = 1
0.00.067.067 I print_info: n_embd_k_gqa     = 2048
0.00.067.069 I print_info: n_embd_v_gqa     = 2048
0.00.067.070 I print_info: f_norm_eps       = 1.0e-05
0.00.067.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.071 I print_info: f_logit_scale    = 0.0e+00
0.00.067.072 I print_info: f_attn_scale     = 0.0e+00
0.00.067.073 I print_info: n_ff             = 8192
0.00.067.073 I print_info: n_expert         = 0
0.00.067.073 I print_info: n_expert_used    = 0
0.00.067.073 I print_info: causal attn      = 1
0.00.067.074 I print_info: pooling type     = 0
0.00.067.074 I print_info: rope type        = 2
0.00.067.074 I print_info: rope scaling     = linear
0.00.067.076 I print_info: freq_base_train  = 10000.0
0.00.067.076 I print_info: freq_scale_train = 1
0.00.067.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.076 I print_info: rope_finetuned   = unknown
0.00.067.077 I print_info: ssm_d_conv       = 0
0.00.067.077 I print_info: ssm_d_inner      = 0
0.00.067.077 I print_info: ssm_d_state      = 0
0.00.067.077 I print_info: ssm_dt_rank      = 0
0.00.067.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.078 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.079 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.082 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: LF token         = 187 'Ċ'
0.00.067.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: max token length = 1024
0.00.067.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.517 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.540 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.253 I llama_context: constructing llama_context
0.01.052.273 I llama_context: n_seq_max     = 1
0.01.052.273 I llama_context: n_ctx         = 128
0.01.052.274 I llama_context: n_ctx_per_seq = 128
0.01.052.274 I llama_context: n_batch       = 128
0.01.052.274 I llama_context: n_ubatch      = 128
0.01.052.275 I llama_context: causal_attn   = 1
0.01.052.275 I llama_context: flash_attn    = 0
0.01.052.280 I llama_context: freq_base     = 10000.0
0.01.052.281 I llama_context: freq_scale    = 1
0.01.052.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.057.031 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.061 I llama_context: graph nodes  = 1063
0.01.066.061 I llama_context: graph splits = 1
0.01.066.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.483 I 
0.01.136.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.587 I perplexity: tokenizing the input ..
0.01.143.047 I perplexity: tokenization took 6.456 ms
0.01.143.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.671 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.792 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.841 I llama_perf_context_print:        load time =    1136.09 ms
0.02.172.842 I llama_perf_context_print: prompt eval time =    1024.66 ms /   128 tokens (    8.01 ms per token,   124.92 tokens per second)
0.02.172.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.844 I llama_perf_context_print:       total time =    1036.38 ms /   129 tokens

real	0m2.276s
user	0m4.881s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q8_0
0.00.021.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.624 I load: special tokens cache size = 25
0.00.067.393 I load: token to piece cache size = 0.2984 MB
0.00.067.420 I print_info: arch             = gptneox
0.00.067.420 I print_info: vocab_only       = 0
0.00.067.421 I print_info: n_ctx_train      = 2048
0.00.067.421 I print_info: n_embd           = 2048
0.00.067.422 I print_info: n_layer          = 24
0.00.067.431 I print_info: n_head           = 16
0.00.067.432 I print_info: n_head_kv        = 16
0.00.067.433 I print_info: n_rot            = 32
0.00.067.433 I print_info: n_swa            = 0
0.00.067.433 I print_info: n_swa_pattern    = 1
0.00.067.434 I print_info: n_embd_head_k    = 128
0.00.067.434 I print_info: n_embd_head_v    = 128
0.00.067.436 I print_info: n_gqa            = 1
0.00.067.437 I print_info: n_embd_k_gqa     = 2048
0.00.067.439 I print_info: n_embd_v_gqa     = 2048
0.00.067.440 I print_info: f_norm_eps       = 1.0e-05
0.00.067.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.441 I print_info: f_logit_scale    = 0.0e+00
0.00.067.442 I print_info: f_attn_scale     = 0.0e+00
0.00.067.443 I print_info: n_ff             = 8192
0.00.067.443 I print_info: n_expert         = 0
0.00.067.443 I print_info: n_expert_used    = 0
0.00.067.443 I print_info: causal attn      = 1
0.00.067.444 I print_info: pooling type     = 0
0.00.067.444 I print_info: rope type        = 2
0.00.067.444 I print_info: rope scaling     = linear
0.00.067.445 I print_info: freq_base_train  = 10000.0
0.00.067.446 I print_info: freq_scale_train = 1
0.00.067.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.447 I print_info: rope_finetuned   = unknown
0.00.067.447 I print_info: ssm_d_conv       = 0
0.00.067.447 I print_info: ssm_d_inner      = 0
0.00.067.447 I print_info: ssm_d_state      = 0
0.00.067.447 I print_info: ssm_dt_rank      = 0
0.00.067.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.448 I print_info: model type       = 1.4B
0.00.067.449 I print_info: model params     = 1.41 B
0.00.067.449 I print_info: general.name     = 1.4B
0.00.067.451 I print_info: vocab type       = BPE
0.00.067.452 I print_info: n_vocab          = 50304
0.00.067.453 I print_info: n_merges         = 50009
0.00.067.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: LF token         = 187 'Ċ'
0.00.067.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: max token length = 1024
0.00.067.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.066 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.089 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.910 I llama_context: constructing llama_context
0.00.329.947 I llama_context: n_seq_max     = 1
0.00.329.954 I llama_context: n_ctx         = 2048
0.00.329.961 I llama_context: n_ctx_per_seq = 2048
0.00.329.968 I llama_context: n_batch       = 2048
0.00.329.974 I llama_context: n_ubatch      = 512
0.00.329.981 I llama_context: causal_attn   = 1
0.00.330.001 I llama_context: flash_attn    = 0
0.00.330.013 I llama_context: freq_base     = 10000.0
0.00.330.021 I llama_context: freq_scale    = 1
0.00.330.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.783 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.882 I llama_context: graph nodes  = 1063
0.00.411.889 I llama_context: graph splits = 1
0.00.411.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.893 I main: llama threadpool init, n_threads = 4
0.00.495.916 I 
0.00.495.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.979 I 
0.00.496.082 I sampler seed: 1234
0.00.496.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.107 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.047 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.760.052 I llama_perf_context_print:        load time =     494.21 ms
0.02.760.053 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.59 tokens per second)
0.02.760.055 I llama_perf_context_print:        eval time =    2197.53 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.760.055 I llama_perf_context_print:       total time =    2265.26 ms /    70 tokens

real	0m2.827s
user	0m10.038s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q8_0
0.00.021.378 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.067.262 I load: token to piece cache size = 0.2984 MB
0.00.067.290 I print_info: arch             = gptneox
0.00.067.290 I print_info: vocab_only       = 0
0.00.067.291 I print_info: n_ctx_train      = 2048
0.00.067.291 I print_info: n_embd           = 2048
0.00.067.291 I print_info: n_layer          = 24
0.00.067.307 I print_info: n_head           = 16
0.00.067.309 I print_info: n_head_kv        = 16
0.00.067.310 I print_info: n_rot            = 32
0.00.067.310 I print_info: n_swa            = 0
0.00.067.310 I print_info: n_swa_pattern    = 1
0.00.067.310 I print_info: n_embd_head_k    = 128
0.00.067.311 I print_info: n_embd_head_v    = 128
0.00.067.312 I print_info: n_gqa            = 1
0.00.067.314 I print_info: n_embd_k_gqa     = 2048
0.00.067.315 I print_info: n_embd_v_gqa     = 2048
0.00.067.316 I print_info: f_norm_eps       = 1.0e-05
0.00.067.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.318 I print_info: f_logit_scale    = 0.0e+00
0.00.067.318 I print_info: f_attn_scale     = 0.0e+00
0.00.067.319 I print_info: n_ff             = 8192
0.00.067.319 I print_info: n_expert         = 0
0.00.067.320 I print_info: n_expert_used    = 0
0.00.067.320 I print_info: causal attn      = 1
0.00.067.320 I print_info: pooling type     = 0
0.00.067.321 I print_info: rope type        = 2
0.00.067.321 I print_info: rope scaling     = linear
0.00.067.322 I print_info: freq_base_train  = 10000.0
0.00.067.323 I print_info: freq_scale_train = 1
0.00.067.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.323 I print_info: rope_finetuned   = unknown
0.00.067.324 I print_info: ssm_d_conv       = 0
0.00.067.324 I print_info: ssm_d_inner      = 0
0.00.067.324 I print_info: ssm_d_state      = 0
0.00.067.324 I print_info: ssm_dt_rank      = 0
0.00.067.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.325 I print_info: model type       = 1.4B
0.00.067.326 I print_info: model params     = 1.41 B
0.00.067.326 I print_info: general.name     = 1.4B
0.00.067.329 I print_info: vocab type       = BPE
0.00.067.330 I print_info: n_vocab          = 50304
0.00.067.330 I print_info: n_merges         = 50009
0.00.067.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: LF token         = 187 'Ċ'
0.00.067.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: max token length = 1024
0.00.067.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.877 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.891 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.262 I llama_context: constructing llama_context
0.00.321.300 I llama_context: n_seq_max     = 1
0.00.321.307 I llama_context: n_ctx         = 128
0.00.321.313 I llama_context: n_ctx_per_seq = 128
0.00.321.320 I llama_context: n_batch       = 128
0.00.321.327 I llama_context: n_ubatch      = 128
0.00.321.334 I llama_context: causal_attn   = 1
0.00.321.340 I llama_context: flash_attn    = 0
0.00.321.352 I llama_context: freq_base     = 10000.0
0.00.321.359 I llama_context: freq_scale    = 1
0.00.321.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.452 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.472 I llama_context: graph nodes  = 1063
0.00.335.479 I llama_context: graph splits = 1
0.00.335.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.517 I 
0.00.392.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.635 I perplexity: tokenizing the input ..
0.00.399.210 I perplexity: tokenization took 6.571 ms
0.00.399.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.137 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.013 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.059 I llama_perf_context_print:        load time =     392.13 ms
0.00.791.074 I llama_perf_context_print: prompt eval time =     387.00 ms /   128 tokens (    3.02 ms per token,   330.75 tokens per second)
0.00.791.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.077 I llama_perf_context_print:       total time =     398.57 ms /   129 tokens

real	0m0.854s
user	0m2.543s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q4_0
0.00.021.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.766 I load: special tokens cache size = 25
0.00.066.554 I load: token to piece cache size = 0.2984 MB
0.00.066.580 I print_info: arch             = gptneox
0.00.066.580 I print_info: vocab_only       = 0
0.00.066.581 I print_info: n_ctx_train      = 2048
0.00.066.581 I print_info: n_embd           = 2048
0.00.066.581 I print_info: n_layer          = 24
0.00.066.595 I print_info: n_head           = 16
0.00.066.597 I print_info: n_head_kv        = 16
0.00.066.597 I print_info: n_rot            = 32
0.00.066.598 I print_info: n_swa            = 0
0.00.066.598 I print_info: n_swa_pattern    = 1
0.00.066.598 I print_info: n_embd_head_k    = 128
0.00.066.598 I print_info: n_embd_head_v    = 128
0.00.066.600 I print_info: n_gqa            = 1
0.00.066.601 I print_info: n_embd_k_gqa     = 2048
0.00.066.602 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.605 I print_info: f_logit_scale    = 0.0e+00
0.00.066.605 I print_info: f_attn_scale     = 0.0e+00
0.00.066.606 I print_info: n_ff             = 8192
0.00.066.607 I print_info: n_expert         = 0
0.00.066.607 I print_info: n_expert_used    = 0
0.00.066.607 I print_info: causal attn      = 1
0.00.066.607 I print_info: pooling type     = 0
0.00.066.608 I print_info: rope type        = 2
0.00.066.608 I print_info: rope scaling     = linear
0.00.066.609 I print_info: freq_base_train  = 10000.0
0.00.066.610 I print_info: freq_scale_train = 1
0.00.066.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.610 I print_info: rope_finetuned   = unknown
0.00.066.610 I print_info: ssm_d_conv       = 0
0.00.066.611 I print_info: ssm_d_inner      = 0
0.00.066.611 I print_info: ssm_d_state      = 0
0.00.066.611 I print_info: ssm_dt_rank      = 0
0.00.066.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.612 I print_info: model type       = 1.4B
0.00.066.613 I print_info: model params     = 1.41 B
0.00.066.613 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.616 I print_info: n_vocab          = 50304
0.00.066.616 I print_info: n_merges         = 50009
0.00.066.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: LF token         = 187 'Ċ'
0.00.066.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: max token length = 1024
0.00.066.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.121 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.142 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.231 I llama_context: constructing llama_context
0.00.233.267 I llama_context: n_seq_max     = 1
0.00.233.274 I llama_context: n_ctx         = 2048
0.00.233.281 I llama_context: n_ctx_per_seq = 2048
0.00.233.288 I llama_context: n_batch       = 2048
0.00.233.295 I llama_context: n_ubatch      = 512
0.00.233.301 I llama_context: causal_attn   = 1
0.00.233.321 I llama_context: flash_attn    = 0
0.00.233.333 I llama_context: freq_base     = 10000.0
0.00.233.341 I llama_context: freq_scale    = 1
0.00.233.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.752 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.656 I llama_context: graph nodes  = 1063
0.00.313.657 I llama_context: graph splits = 1
0.00.313.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.706 I main: llama threadpool init, n_threads = 4
0.00.397.728 I 
0.00.397.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.808 I 
0.00.397.904 I sampler seed: 1234
0.00.397.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.928 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.528 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.01.914.533 I llama_perf_context_print:        load time =     396.04 ms
0.01.914.534 I llama_perf_context_print: prompt eval time =      48.36 ms /     7 tokens (    6.91 ms per token,   144.75 tokens per second)
0.01.914.535 I llama_perf_context_print:        eval time =    1456.65 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.914.536 I llama_perf_context_print:       total time =    1517.93 ms /    70 tokens

real	0m1.961s
user	0m6.851s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q4_0
0.00.021.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.294 I load: special tokens cache size = 25
0.00.067.101 I load: token to piece cache size = 0.2984 MB
0.00.067.127 I print_info: arch             = gptneox
0.00.067.127 I print_info: vocab_only       = 0
0.00.067.128 I print_info: n_ctx_train      = 2048
0.00.067.128 I print_info: n_embd           = 2048
0.00.067.128 I print_info: n_layer          = 24
0.00.067.142 I print_info: n_head           = 16
0.00.067.144 I print_info: n_head_kv        = 16
0.00.067.145 I print_info: n_rot            = 32
0.00.067.145 I print_info: n_swa            = 0
0.00.067.145 I print_info: n_swa_pattern    = 1
0.00.067.145 I print_info: n_embd_head_k    = 128
0.00.067.146 I print_info: n_embd_head_v    = 128
0.00.067.147 I print_info: n_gqa            = 1
0.00.067.149 I print_info: n_embd_k_gqa     = 2048
0.00.067.150 I print_info: n_embd_v_gqa     = 2048
0.00.067.152 I print_info: f_norm_eps       = 1.0e-05
0.00.067.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.153 I print_info: f_logit_scale    = 0.0e+00
0.00.067.153 I print_info: f_attn_scale     = 0.0e+00
0.00.067.154 I print_info: n_ff             = 8192
0.00.067.154 I print_info: n_expert         = 0
0.00.067.155 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.155 I print_info: pooling type     = 0
0.00.067.155 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.157 I print_info: freq_base_train  = 10000.0
0.00.067.157 I print_info: freq_scale_train = 1
0.00.067.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.158 I print_info: rope_finetuned   = unknown
0.00.067.159 I print_info: ssm_d_conv       = 0
0.00.067.159 I print_info: ssm_d_inner      = 0
0.00.067.159 I print_info: ssm_d_state      = 0
0.00.067.159 I print_info: ssm_dt_rank      = 0
0.00.067.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.160 I print_info: model type       = 1.4B
0.00.067.161 I print_info: model params     = 1.41 B
0.00.067.161 I print_info: general.name     = 1.4B
0.00.067.163 I print_info: vocab type       = BPE
0.00.067.164 I print_info: n_vocab          = 50304
0.00.067.164 I print_info: n_merges         = 50009
0.00.067.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: LF token         = 187 'Ċ'
0.00.067.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: max token length = 1024
0.00.067.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.691 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.713 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.578 I llama_context: constructing llama_context
0.00.234.595 I llama_context: n_seq_max     = 1
0.00.234.596 I llama_context: n_ctx         = 128
0.00.234.596 I llama_context: n_ctx_per_seq = 128
0.00.234.596 I llama_context: n_batch       = 128
0.00.234.597 I llama_context: n_ubatch      = 128
0.00.234.597 I llama_context: causal_attn   = 1
0.00.234.597 I llama_context: flash_attn    = 0
0.00.234.602 I llama_context: freq_base     = 10000.0
0.00.234.603 I llama_context: freq_scale    = 1
0.00.234.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.327 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.294 I llama_context: graph nodes  = 1063
0.00.248.294 I llama_context: graph splits = 1
0.00.248.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.810 I 
0.00.292.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.948 I perplexity: tokenizing the input ..
0.00.299.406 I perplexity: tokenization took 6.455 ms
0.00.299.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.882 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.073 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.120 I llama_perf_context_print:        load time =     292.38 ms
0.00.730.146 I llama_perf_context_print: prompt eval time =     425.69 ms /   128 tokens (    3.33 ms per token,   300.69 tokens per second)
0.00.730.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.161 I llama_perf_context_print:       total time =     437.34 ms /   129 tokens

real	0m0.773s
user	0m2.513s
sys	0m0.455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q4_1
0.00.021.063 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.112 I load: special tokens cache size = 25
0.00.064.912 I load: token to piece cache size = 0.2984 MB
0.00.064.938 I print_info: arch             = gptneox
0.00.064.938 I print_info: vocab_only       = 0
0.00.064.939 I print_info: n_ctx_train      = 2048
0.00.064.939 I print_info: n_embd           = 2048
0.00.064.939 I print_info: n_layer          = 24
0.00.064.953 I print_info: n_head           = 16
0.00.064.955 I print_info: n_head_kv        = 16
0.00.064.955 I print_info: n_rot            = 32
0.00.064.955 I print_info: n_swa            = 0
0.00.064.955 I print_info: n_swa_pattern    = 1
0.00.064.956 I print_info: n_embd_head_k    = 128
0.00.064.956 I print_info: n_embd_head_v    = 128
0.00.064.958 I print_info: n_gqa            = 1
0.00.064.959 I print_info: n_embd_k_gqa     = 2048
0.00.064.960 I print_info: n_embd_v_gqa     = 2048
0.00.064.961 I print_info: f_norm_eps       = 1.0e-05
0.00.064.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.962 I print_info: f_logit_scale    = 0.0e+00
0.00.064.963 I print_info: f_attn_scale     = 0.0e+00
0.00.064.963 I print_info: n_ff             = 8192
0.00.064.964 I print_info: n_expert         = 0
0.00.064.964 I print_info: n_expert_used    = 0
0.00.064.964 I print_info: causal attn      = 1
0.00.064.964 I print_info: pooling type     = 0
0.00.064.964 I print_info: rope type        = 2
0.00.064.965 I print_info: rope scaling     = linear
0.00.064.966 I print_info: freq_base_train  = 10000.0
0.00.064.966 I print_info: freq_scale_train = 1
0.00.064.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.967 I print_info: rope_finetuned   = unknown
0.00.064.967 I print_info: ssm_d_conv       = 0
0.00.064.967 I print_info: ssm_d_inner      = 0
0.00.064.967 I print_info: ssm_d_state      = 0
0.00.064.967 I print_info: ssm_dt_rank      = 0
0.00.064.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.968 I print_info: model type       = 1.4B
0.00.064.969 I print_info: model params     = 1.41 B
0.00.064.969 I print_info: general.name     = 1.4B
0.00.064.971 I print_info: vocab type       = BPE
0.00.064.972 I print_info: n_vocab          = 50304
0.00.064.972 I print_info: n_merges         = 50009
0.00.064.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.973 I print_info: LF token         = 187 'Ċ'
0.00.064.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.974 I print_info: max token length = 1024
0.00.064.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.517 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.536 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.175 I llama_context: constructing llama_context
0.00.259.211 I llama_context: n_seq_max     = 1
0.00.259.218 I llama_context: n_ctx         = 2048
0.00.259.225 I llama_context: n_ctx_per_seq = 2048
0.00.259.232 I llama_context: n_batch       = 2048
0.00.259.239 I llama_context: n_ubatch      = 512
0.00.259.246 I llama_context: causal_attn   = 1
0.00.259.266 I llama_context: flash_attn    = 0
0.00.259.277 I llama_context: freq_base     = 10000.0
0.00.259.284 I llama_context: freq_scale    = 1
0.00.259.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.510 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.463 I llama_context: graph nodes  = 1063
0.00.345.463 I llama_context: graph splits = 1
0.00.345.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.677 I main: llama threadpool init, n_threads = 4
0.00.427.701 I 
0.00.427.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.866 I 
0.00.427.977 I sampler seed: 1234
0.00.427.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.045 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.930 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.044.935 I llama_perf_context_print:        load time =     426.10 ms
0.02.044.936 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.12 tokens per second)
0.02.044.938 I llama_perf_context_print:        eval time =    1563.63 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.044.938 I llama_perf_context_print:       total time =    1618.36 ms /    70 tokens

real	0m2.092s
user	0m7.400s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q4_1
0.00.021.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.938 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.952 I print_info: n_head           = 16
0.00.066.954 I print_info: n_head_kv        = 16
0.00.066.955 I print_info: n_rot            = 32
0.00.066.955 I print_info: n_swa            = 0
0.00.066.955 I print_info: n_swa_pattern    = 1
0.00.066.955 I print_info: n_embd_head_k    = 128
0.00.066.956 I print_info: n_embd_head_v    = 128
0.00.066.958 I print_info: n_gqa            = 1
0.00.066.959 I print_info: n_embd_k_gqa     = 2048
0.00.066.960 I print_info: n_embd_v_gqa     = 2048
0.00.066.962 I print_info: f_norm_eps       = 1.0e-05
0.00.066.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.963 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: f_attn_scale     = 0.0e+00
0.00.066.964 I print_info: n_ff             = 8192
0.00.066.965 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.965 I print_info: causal attn      = 1
0.00.066.965 I print_info: pooling type     = 0
0.00.066.965 I print_info: rope type        = 2
0.00.066.966 I print_info: rope scaling     = linear
0.00.066.967 I print_info: freq_base_train  = 10000.0
0.00.066.968 I print_info: freq_scale_train = 1
0.00.066.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.968 I print_info: rope_finetuned   = unknown
0.00.066.969 I print_info: ssm_d_conv       = 0
0.00.066.969 I print_info: ssm_d_inner      = 0
0.00.066.969 I print_info: ssm_d_state      = 0
0.00.066.969 I print_info: ssm_dt_rank      = 0
0.00.066.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.970 I print_info: model type       = 1.4B
0.00.066.971 I print_info: model params     = 1.41 B
0.00.066.971 I print_info: general.name     = 1.4B
0.00.066.974 I print_info: vocab type       = BPE
0.00.066.974 I print_info: n_vocab          = 50304
0.00.066.975 I print_info: n_merges         = 50009
0.00.066.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: LF token         = 187 'Ċ'
0.00.066.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: max token length = 1024
0.00.066.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.958 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.978 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.667 I llama_context: constructing llama_context
0.00.247.682 I llama_context: n_seq_max     = 1
0.00.247.682 I llama_context: n_ctx         = 128
0.00.247.683 I llama_context: n_ctx_per_seq = 128
0.00.247.683 I llama_context: n_batch       = 128
0.00.247.683 I llama_context: n_ubatch      = 128
0.00.247.684 I llama_context: causal_attn   = 1
0.00.247.684 I llama_context: flash_attn    = 0
0.00.247.689 I llama_context: freq_base     = 10000.0
0.00.247.690 I llama_context: freq_scale    = 1
0.00.247.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.369 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.395 I llama_context: graph nodes  = 1063
0.00.261.396 I llama_context: graph splits = 1
0.00.261.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.320 I 
0.00.306.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.446 I perplexity: tokenizing the input ..
0.00.312.965 I perplexity: tokenization took 6.515 ms
0.00.312.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.039 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.150 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.224 I llama_perf_context_print:        load time =     305.93 ms
0.00.766.227 I llama_perf_context_print: prompt eval time =     448.06 ms /   128 tokens (    3.50 ms per token,   285.68 tokens per second)
0.00.766.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.229 I llama_perf_context_print:       total time =     459.93 ms /   129 tokens

real	0m0.811s
user	0m2.681s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q5_0
0.00.021.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.591 I load: special tokens cache size = 25
0.00.066.335 I load: token to piece cache size = 0.2984 MB
0.00.066.360 I print_info: arch             = gptneox
0.00.066.360 I print_info: vocab_only       = 0
0.00.066.360 I print_info: n_ctx_train      = 2048
0.00.066.361 I print_info: n_embd           = 2048
0.00.066.361 I print_info: n_layer          = 24
0.00.066.375 I print_info: n_head           = 16
0.00.066.376 I print_info: n_head_kv        = 16
0.00.066.377 I print_info: n_rot            = 32
0.00.066.377 I print_info: n_swa            = 0
0.00.066.377 I print_info: n_swa_pattern    = 1
0.00.066.377 I print_info: n_embd_head_k    = 128
0.00.066.377 I print_info: n_embd_head_v    = 128
0.00.066.379 I print_info: n_gqa            = 1
0.00.066.380 I print_info: n_embd_k_gqa     = 2048
0.00.066.382 I print_info: n_embd_v_gqa     = 2048
0.00.066.383 I print_info: f_norm_eps       = 1.0e-05
0.00.066.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.384 I print_info: f_logit_scale    = 0.0e+00
0.00.066.385 I print_info: f_attn_scale     = 0.0e+00
0.00.066.385 I print_info: n_ff             = 8192
0.00.066.385 I print_info: n_expert         = 0
0.00.066.386 I print_info: n_expert_used    = 0
0.00.066.386 I print_info: causal attn      = 1
0.00.066.386 I print_info: pooling type     = 0
0.00.066.386 I print_info: rope type        = 2
0.00.066.386 I print_info: rope scaling     = linear
0.00.066.388 I print_info: freq_base_train  = 10000.0
0.00.066.388 I print_info: freq_scale_train = 1
0.00.066.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.388 I print_info: rope_finetuned   = unknown
0.00.066.389 I print_info: ssm_d_conv       = 0
0.00.066.389 I print_info: ssm_d_inner      = 0
0.00.066.389 I print_info: ssm_d_state      = 0
0.00.066.389 I print_info: ssm_dt_rank      = 0
0.00.066.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.390 I print_info: model type       = 1.4B
0.00.066.390 I print_info: model params     = 1.41 B
0.00.066.391 I print_info: general.name     = 1.4B
0.00.066.393 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: max token length = 1024
0.00.066.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.259 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.279 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.733 I llama_context: constructing llama_context
0.00.141.751 I llama_context: n_seq_max     = 1
0.00.141.752 I llama_context: n_ctx         = 2048
0.00.141.752 I llama_context: n_ctx_per_seq = 2048
0.00.141.753 I llama_context: n_batch       = 2048
0.00.141.753 I llama_context: n_ubatch      = 512
0.00.141.754 I llama_context: causal_attn   = 1
0.00.141.754 I llama_context: flash_attn    = 0
0.00.141.757 I llama_context: freq_base     = 10000.0
0.00.141.817 I llama_context: freq_scale    = 1
0.00.141.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.888 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.094 I llama_context: graph nodes  = 1063
0.00.221.094 I llama_context: graph splits = 1
0.00.221.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.561 I main: llama threadpool init, n_threads = 4
0.00.331.583 I 
0.00.331.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.666 I 
0.00.331.799 I sampler seed: 1234
0.00.331.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.811 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.811.910 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.811.914 I llama_perf_context_print:        load time =     330.00 ms
0.02.811.916 I llama_perf_context_print: prompt eval time =      86.07 ms /     7 tokens (   12.30 ms per token,    81.33 tokens per second)
0.02.811.917 I llama_perf_context_print:        eval time =    2381.91 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.811.917 I llama_perf_context_print:       total time =    2481.44 ms /    70 tokens

real	0m2.861s
user	0m10.384s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q5_0
0.00.021.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.066.959 I load: token to piece cache size = 0.2984 MB
0.00.066.984 I print_info: arch             = gptneox
0.00.066.984 I print_info: vocab_only       = 0
0.00.066.985 I print_info: n_ctx_train      = 2048
0.00.066.985 I print_info: n_embd           = 2048
0.00.066.985 I print_info: n_layer          = 24
0.00.066.998 I print_info: n_head           = 16
0.00.066.999 I print_info: n_head_kv        = 16
0.00.067.000 I print_info: n_rot            = 32
0.00.067.000 I print_info: n_swa            = 0
0.00.067.000 I print_info: n_swa_pattern    = 1
0.00.067.001 I print_info: n_embd_head_k    = 128
0.00.067.001 I print_info: n_embd_head_v    = 128
0.00.067.002 I print_info: n_gqa            = 1
0.00.067.004 I print_info: n_embd_k_gqa     = 2048
0.00.067.005 I print_info: n_embd_v_gqa     = 2048
0.00.067.006 I print_info: f_norm_eps       = 1.0e-05
0.00.067.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.008 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.009 I print_info: n_expert         = 0
0.00.067.009 I print_info: n_expert_used    = 0
0.00.067.009 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.010 I print_info: rope type        = 2
0.00.067.010 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.012 I print_info: ssm_d_conv       = 0
0.00.067.012 I print_info: ssm_d_inner      = 0
0.00.067.013 I print_info: ssm_d_state      = 0
0.00.067.013 I print_info: ssm_dt_rank      = 0
0.00.067.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.013 I print_info: model type       = 1.4B
0.00.067.014 I print_info: model params     = 1.41 B
0.00.067.014 I print_info: general.name     = 1.4B
0.00.067.017 I print_info: vocab type       = BPE
0.00.067.017 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: max token length = 1024
0.00.067.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.784 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.807 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.302 I llama_context: constructing llama_context
0.00.141.319 I llama_context: n_seq_max     = 1
0.00.141.319 I llama_context: n_ctx         = 128
0.00.141.320 I llama_context: n_ctx_per_seq = 128
0.00.141.320 I llama_context: n_batch       = 128
0.00.141.320 I llama_context: n_ubatch      = 128
0.00.141.320 I llama_context: causal_attn   = 1
0.00.141.321 I llama_context: flash_attn    = 0
0.00.141.323 I llama_context: freq_base     = 10000.0
0.00.141.324 I llama_context: freq_scale    = 1
0.00.141.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.137 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.963 I llama_context: graph nodes  = 1063
0.00.154.963 I llama_context: graph splits = 1
0.00.154.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.049 I 
0.00.229.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.159 I perplexity: tokenizing the input ..
0.00.235.152 I perplexity: tokenization took 5.997 ms
0.00.235.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.905 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.765 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.807 I llama_perf_context_print:        load time =     228.68 ms
0.01.364.858 I llama_perf_context_print: prompt eval time =    1124.96 ms /   128 tokens (    8.79 ms per token,   113.78 tokens per second)
0.01.364.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.860 I llama_perf_context_print:       total time =    1135.78 ms /   129 tokens

real	0m1.410s
user	0m4.950s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.829 I print_info: file format = GGUF V3 (latest)
0.00.020.829 I print_info: file type   = Q5_1
0.00.020.832 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.128 I load: special tokens cache size = 25
0.00.064.909 I load: token to piece cache size = 0.2984 MB
0.00.064.934 I print_info: arch             = gptneox
0.00.064.934 I print_info: vocab_only       = 0
0.00.064.935 I print_info: n_ctx_train      = 2048
0.00.064.935 I print_info: n_embd           = 2048
0.00.064.935 I print_info: n_layer          = 24
0.00.064.948 I print_info: n_head           = 16
0.00.064.950 I print_info: n_head_kv        = 16
0.00.064.950 I print_info: n_rot            = 32
0.00.064.950 I print_info: n_swa            = 0
0.00.064.950 I print_info: n_swa_pattern    = 1
0.00.064.950 I print_info: n_embd_head_k    = 128
0.00.064.951 I print_info: n_embd_head_v    = 128
0.00.064.953 I print_info: n_gqa            = 1
0.00.064.954 I print_info: n_embd_k_gqa     = 2048
0.00.064.955 I print_info: n_embd_v_gqa     = 2048
0.00.064.957 I print_info: f_norm_eps       = 1.0e-05
0.00.064.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.958 I print_info: f_logit_scale    = 0.0e+00
0.00.064.958 I print_info: f_attn_scale     = 0.0e+00
0.00.064.959 I print_info: n_ff             = 8192
0.00.064.959 I print_info: n_expert         = 0
0.00.064.959 I print_info: n_expert_used    = 0
0.00.064.960 I print_info: causal attn      = 1
0.00.064.960 I print_info: pooling type     = 0
0.00.064.960 I print_info: rope type        = 2
0.00.064.960 I print_info: rope scaling     = linear
0.00.064.961 I print_info: freq_base_train  = 10000.0
0.00.064.962 I print_info: freq_scale_train = 1
0.00.064.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.962 I print_info: rope_finetuned   = unknown
0.00.064.962 I print_info: ssm_d_conv       = 0
0.00.064.963 I print_info: ssm_d_inner      = 0
0.00.064.963 I print_info: ssm_d_state      = 0
0.00.064.963 I print_info: ssm_dt_rank      = 0
0.00.064.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.964 I print_info: model type       = 1.4B
0.00.064.964 I print_info: model params     = 1.41 B
0.00.064.965 I print_info: general.name     = 1.4B
0.00.064.967 I print_info: vocab type       = BPE
0.00.064.968 I print_info: n_vocab          = 50304
0.00.064.968 I print_info: n_merges         = 50009
0.00.064.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.969 I print_info: LF token         = 187 'Ċ'
0.00.064.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.970 I print_info: max token length = 1024
0.00.064.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.054 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.076 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.755 I llama_context: constructing llama_context
0.00.146.772 I llama_context: n_seq_max     = 1
0.00.146.773 I llama_context: n_ctx         = 2048
0.00.146.773 I llama_context: n_ctx_per_seq = 2048
0.00.146.773 I llama_context: n_batch       = 2048
0.00.146.773 I llama_context: n_ubatch      = 512
0.00.146.774 I llama_context: causal_attn   = 1
0.00.146.774 I llama_context: flash_attn    = 0
0.00.146.776 I llama_context: freq_base     = 10000.0
0.00.146.777 I llama_context: freq_scale    = 1
0.00.146.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.840 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.375 I llama_context: graph nodes  = 1063
0.00.225.375 I llama_context: graph splits = 1
0.00.225.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.659 I main: llama threadpool init, n_threads = 4
0.00.326.680 I 
0.00.326.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.767 I 
0.00.326.866 I sampler seed: 1234
0.00.326.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.890 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.915 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.974.920 I llama_perf_context_print:        load time =     325.07 ms
0.02.974.921 I llama_perf_context_print: prompt eval time =     135.29 ms /     7 tokens (   19.33 ms per token,    51.74 tokens per second)
0.02.974.922 I llama_perf_context_print:        eval time =    2501.65 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.974.923 I llama_perf_context_print:       total time =    2649.35 ms /    70 tokens

real	0m3.025s
user	0m11.006s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q5_1
0.00.021.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.425 I load: special tokens cache size = 25
0.00.066.188 I load: token to piece cache size = 0.2984 MB
0.00.066.212 I print_info: arch             = gptneox
0.00.066.213 I print_info: vocab_only       = 0
0.00.066.213 I print_info: n_ctx_train      = 2048
0.00.066.213 I print_info: n_embd           = 2048
0.00.066.213 I print_info: n_layer          = 24
0.00.066.226 I print_info: n_head           = 16
0.00.066.228 I print_info: n_head_kv        = 16
0.00.066.228 I print_info: n_rot            = 32
0.00.066.228 I print_info: n_swa            = 0
0.00.066.228 I print_info: n_swa_pattern    = 1
0.00.066.229 I print_info: n_embd_head_k    = 128
0.00.066.229 I print_info: n_embd_head_v    = 128
0.00.066.231 I print_info: n_gqa            = 1
0.00.066.232 I print_info: n_embd_k_gqa     = 2048
0.00.066.233 I print_info: n_embd_v_gqa     = 2048
0.00.066.234 I print_info: f_norm_eps       = 1.0e-05
0.00.066.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.235 I print_info: f_logit_scale    = 0.0e+00
0.00.066.236 I print_info: f_attn_scale     = 0.0e+00
0.00.066.236 I print_info: n_ff             = 8192
0.00.066.237 I print_info: n_expert         = 0
0.00.066.237 I print_info: n_expert_used    = 0
0.00.066.237 I print_info: causal attn      = 1
0.00.066.237 I print_info: pooling type     = 0
0.00.066.238 I print_info: rope type        = 2
0.00.066.238 I print_info: rope scaling     = linear
0.00.066.239 I print_info: freq_base_train  = 10000.0
0.00.066.240 I print_info: freq_scale_train = 1
0.00.066.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.240 I print_info: rope_finetuned   = unknown
0.00.066.241 I print_info: ssm_d_conv       = 0
0.00.066.241 I print_info: ssm_d_inner      = 0
0.00.066.241 I print_info: ssm_d_state      = 0
0.00.066.241 I print_info: ssm_dt_rank      = 0
0.00.066.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.242 I print_info: model type       = 1.4B
0.00.066.243 I print_info: model params     = 1.41 B
0.00.066.243 I print_info: general.name     = 1.4B
0.00.066.245 I print_info: vocab type       = BPE
0.00.066.246 I print_info: n_vocab          = 50304
0.00.066.246 I print_info: n_merges         = 50009
0.00.066.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: LF token         = 187 'Ċ'
0.00.066.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: max token length = 1024
0.00.066.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.988 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.003 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.693 I llama_context: constructing llama_context
0.00.150.709 I llama_context: n_seq_max     = 1
0.00.150.710 I llama_context: n_ctx         = 128
0.00.150.710 I llama_context: n_ctx_per_seq = 128
0.00.150.710 I llama_context: n_batch       = 128
0.00.150.711 I llama_context: n_ubatch      = 128
0.00.150.711 I llama_context: causal_attn   = 1
0.00.150.711 I llama_context: flash_attn    = 0
0.00.150.715 I llama_context: freq_base     = 10000.0
0.00.150.715 I llama_context: freq_scale    = 1
0.00.150.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.381 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.673 I llama_context: graph nodes  = 1063
0.00.164.673 I llama_context: graph splits = 1
0.00.164.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.864 I 
0.00.229.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.984 I perplexity: tokenizing the input ..
0.00.236.460 I perplexity: tokenization took 6.472 ms
0.00.236.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.879 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.656 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.697 I llama_perf_context_print:        load time =     229.48 ms
0.02.212.700 I llama_perf_context_print: prompt eval time =    1971.59 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.212.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.702 I llama_perf_context_print:       total time =    1982.87 ms /   129 tokens

real	0m2.261s
user	0m8.309s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q2_K - Medium
0.00.021.407 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.386 I load: special tokens cache size = 25
0.00.067.205 I load: token to piece cache size = 0.2984 MB
0.00.067.232 I print_info: arch             = gptneox
0.00.067.233 I print_info: vocab_only       = 0
0.00.067.233 I print_info: n_ctx_train      = 2048
0.00.067.233 I print_info: n_embd           = 2048
0.00.067.233 I print_info: n_layer          = 24
0.00.067.249 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.251 I print_info: n_rot            = 32
0.00.067.251 I print_info: n_swa            = 0
0.00.067.251 I print_info: n_swa_pattern    = 1
0.00.067.252 I print_info: n_embd_head_k    = 128
0.00.067.252 I print_info: n_embd_head_v    = 128
0.00.067.254 I print_info: n_gqa            = 1
0.00.067.256 I print_info: n_embd_k_gqa     = 2048
0.00.067.257 I print_info: n_embd_v_gqa     = 2048
0.00.067.258 I print_info: f_norm_eps       = 1.0e-05
0.00.067.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.260 I print_info: f_logit_scale    = 0.0e+00
0.00.067.260 I print_info: f_attn_scale     = 0.0e+00
0.00.067.261 I print_info: n_ff             = 8192
0.00.067.261 I print_info: n_expert         = 0
0.00.067.262 I print_info: n_expert_used    = 0
0.00.067.262 I print_info: causal attn      = 1
0.00.067.262 I print_info: pooling type     = 0
0.00.067.263 I print_info: rope type        = 2
0.00.067.263 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.265 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: ssm_d_conv       = 0
0.00.067.266 I print_info: ssm_d_inner      = 0
0.00.067.267 I print_info: ssm_d_state      = 0
0.00.067.267 I print_info: ssm_dt_rank      = 0
0.00.067.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.268 I print_info: model type       = 1.4B
0.00.067.269 I print_info: model params     = 1.41 B
0.00.067.269 I print_info: general.name     = 1.4B
0.00.067.271 I print_info: vocab type       = BPE
0.00.067.272 I print_info: n_vocab          = 50304
0.00.067.273 I print_info: n_merges         = 50009
0.00.067.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: LF token         = 187 'Ċ'
0.00.067.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: max token length = 1024
0.00.067.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.531 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.545 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.259 I llama_context: constructing llama_context
0.00.119.276 I llama_context: n_seq_max     = 1
0.00.119.277 I llama_context: n_ctx         = 2048
0.00.119.277 I llama_context: n_ctx_per_seq = 2048
0.00.119.277 I llama_context: n_batch       = 2048
0.00.119.277 I llama_context: n_ubatch      = 512
0.00.119.278 I llama_context: causal_attn   = 1
0.00.119.278 I llama_context: flash_attn    = 0
0.00.119.281 I llama_context: freq_base     = 10000.0
0.00.119.282 I llama_context: freq_scale    = 1
0.00.119.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.927 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.163 I llama_context: graph nodes  = 1063
0.00.200.163 I llama_context: graph splits = 1
0.00.200.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.209 I main: llama threadpool init, n_threads = 4
0.00.283.232 I 
0.00.283.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.328 I 
0.00.283.483 I sampler seed: 1234
0.00.283.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.507 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.550 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.01.857.555 I llama_perf_context_print:        load time =     281.55 ms
0.01.857.556 I llama_perf_context_print: prompt eval time =      88.08 ms /     7 tokens (   12.58 ms per token,    79.47 tokens per second)
0.01.857.557 I llama_perf_context_print:        eval time =    1474.72 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.857.558 I llama_perf_context_print:       total time =    1575.47 ms /    70 tokens

real	0m1.895s
user	0m6.664s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.361 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q2_K - Medium
0.00.021.367 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.320 I load: special tokens cache size = 25
0.00.067.116 I load: token to piece cache size = 0.2984 MB
0.00.067.142 I print_info: arch             = gptneox
0.00.067.142 I print_info: vocab_only       = 0
0.00.067.143 I print_info: n_ctx_train      = 2048
0.00.067.143 I print_info: n_embd           = 2048
0.00.067.143 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.154 I print_info: n_head_kv        = 16
0.00.067.155 I print_info: n_rot            = 32
0.00.067.155 I print_info: n_swa            = 0
0.00.067.155 I print_info: n_swa_pattern    = 1
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.159 I print_info: n_embd_k_gqa     = 2048
0.00.067.160 I print_info: n_embd_v_gqa     = 2048
0.00.067.162 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.164 I print_info: n_ff             = 8192
0.00.067.164 I print_info: n_expert         = 0
0.00.067.164 I print_info: n_expert_used    = 0
0.00.067.164 I print_info: causal attn      = 1
0.00.067.165 I print_info: pooling type     = 0
0.00.067.165 I print_info: rope type        = 2
0.00.067.165 I print_info: rope scaling     = linear
0.00.067.166 I print_info: freq_base_train  = 10000.0
0.00.067.167 I print_info: freq_scale_train = 1
0.00.067.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.168 I print_info: rope_finetuned   = unknown
0.00.067.168 I print_info: ssm_d_conv       = 0
0.00.067.168 I print_info: ssm_d_inner      = 0
0.00.067.168 I print_info: ssm_d_state      = 0
0.00.067.169 I print_info: ssm_dt_rank      = 0
0.00.067.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.169 I print_info: model type       = 1.4B
0.00.067.170 I print_info: model params     = 1.41 B
0.00.067.170 I print_info: general.name     = 1.4B
0.00.067.173 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.174 I print_info: n_merges         = 50009
0.00.067.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: LF token         = 187 'Ċ'
0.00.067.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.064 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.078 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.501 I llama_context: constructing llama_context
0.00.118.518 I llama_context: n_seq_max     = 1
0.00.118.518 I llama_context: n_ctx         = 128
0.00.118.518 I llama_context: n_ctx_per_seq = 128
0.00.118.518 I llama_context: n_batch       = 128
0.00.118.519 I llama_context: n_ubatch      = 128
0.00.118.519 I llama_context: causal_attn   = 1
0.00.118.519 I llama_context: flash_attn    = 0
0.00.118.523 I llama_context: freq_base     = 10000.0
0.00.118.524 I llama_context: freq_scale    = 1
0.00.118.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.456 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.400 I llama_context: graph nodes  = 1063
0.00.132.400 I llama_context: graph splits = 1
0.00.132.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.184 I 
0.00.177.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.311 I perplexity: tokenizing the input ..
0.00.183.670 I perplexity: tokenization took 6.355 ms
0.00.183.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.618 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.611 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.654 I llama_perf_context_print:        load time =     176.77 ms
0.01.478.656 I llama_perf_context_print: prompt eval time =    1290.11 ms /   128 tokens (   10.08 ms per token,    99.22 tokens per second)
0.01.478.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.660 I llama_perf_context_print:       total time =    1301.49 ms /   129 tokens

real	0m1.512s
user	0m5.502s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q3_K - Medium
0.00.020.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.433 I load: special tokens cache size = 25
0.00.065.169 I load: token to piece cache size = 0.2984 MB
0.00.065.226 I print_info: arch             = gptneox
0.00.065.226 I print_info: vocab_only       = 0
0.00.065.227 I print_info: n_ctx_train      = 2048
0.00.065.227 I print_info: n_embd           = 2048
0.00.065.227 I print_info: n_layer          = 24
0.00.065.242 I print_info: n_head           = 16
0.00.065.244 I print_info: n_head_kv        = 16
0.00.065.244 I print_info: n_rot            = 32
0.00.065.244 I print_info: n_swa            = 0
0.00.065.245 I print_info: n_swa_pattern    = 1
0.00.065.245 I print_info: n_embd_head_k    = 128
0.00.065.247 I print_info: n_embd_head_v    = 128
0.00.065.249 I print_info: n_gqa            = 1
0.00.065.250 I print_info: n_embd_k_gqa     = 2048
0.00.065.252 I print_info: n_embd_v_gqa     = 2048
0.00.065.253 I print_info: f_norm_eps       = 1.0e-05
0.00.065.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.256 I print_info: f_logit_scale    = 0.0e+00
0.00.065.256 I print_info: f_attn_scale     = 0.0e+00
0.00.065.257 I print_info: n_ff             = 8192
0.00.065.258 I print_info: n_expert         = 0
0.00.065.258 I print_info: n_expert_used    = 0
0.00.065.259 I print_info: causal attn      = 1
0.00.065.259 I print_info: pooling type     = 0
0.00.065.259 I print_info: rope type        = 2
0.00.065.259 I print_info: rope scaling     = linear
0.00.065.261 I print_info: freq_base_train  = 10000.0
0.00.065.262 I print_info: freq_scale_train = 1
0.00.065.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.262 I print_info: rope_finetuned   = unknown
0.00.065.263 I print_info: ssm_d_conv       = 0
0.00.065.263 I print_info: ssm_d_inner      = 0
0.00.065.263 I print_info: ssm_d_state      = 0
0.00.065.263 I print_info: ssm_dt_rank      = 0
0.00.065.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.264 I print_info: model type       = 1.4B
0.00.065.265 I print_info: model params     = 1.41 B
0.00.065.265 I print_info: general.name     = 1.4B
0.00.065.268 I print_info: vocab type       = BPE
0.00.065.269 I print_info: n_vocab          = 50304
0.00.065.269 I print_info: n_merges         = 50009
0.00.065.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.271 I print_info: LF token         = 187 'Ċ'
0.00.065.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.271 I print_info: max token length = 1024
0.00.065.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.787 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.808 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.034 I llama_context: constructing llama_context
0.00.199.071 I llama_context: n_seq_max     = 1
0.00.199.078 I llama_context: n_ctx         = 2048
0.00.199.084 I llama_context: n_ctx_per_seq = 2048
0.00.199.091 I llama_context: n_batch       = 2048
0.00.199.097 I llama_context: n_ubatch      = 512
0.00.199.105 I llama_context: causal_attn   = 1
0.00.199.115 I llama_context: flash_attn    = 0
0.00.199.130 I llama_context: freq_base     = 10000.0
0.00.199.153 I llama_context: freq_scale    = 1
0.00.199.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.651 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.805 I llama_context: graph nodes  = 1063
0.00.280.806 I llama_context: graph splits = 1
0.00.280.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.050 I main: llama threadpool init, n_threads = 4
0.00.372.074 I 
0.00.372.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.183 I 
0.00.372.330 I sampler seed: 1234
0.00.372.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.357 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.715 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.204.720 I llama_perf_context_print:        load time =     370.41 ms
0.02.204.722 I llama_perf_context_print: prompt eval time =      75.36 ms /     7 tokens (   10.77 ms per token,    92.88 tokens per second)
0.02.204.724 I llama_perf_context_print:        eval time =    1744.78 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.204.725 I llama_perf_context_print:       total time =    1833.78 ms /    70 tokens

real	0m2.248s
user	0m8.058s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q3_K - Medium
0.00.021.161 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.258 I load: special tokens cache size = 25
0.00.066.052 I load: token to piece cache size = 0.2984 MB
0.00.066.078 I print_info: arch             = gptneox
0.00.066.079 I print_info: vocab_only       = 0
0.00.066.079 I print_info: n_ctx_train      = 2048
0.00.066.079 I print_info: n_embd           = 2048
0.00.066.080 I print_info: n_layer          = 24
0.00.066.095 I print_info: n_head           = 16
0.00.066.097 I print_info: n_head_kv        = 16
0.00.066.098 I print_info: n_rot            = 32
0.00.066.099 I print_info: n_swa            = 0
0.00.066.100 I print_info: n_swa_pattern    = 1
0.00.066.100 I print_info: n_embd_head_k    = 128
0.00.066.100 I print_info: n_embd_head_v    = 128
0.00.066.102 I print_info: n_gqa            = 1
0.00.066.103 I print_info: n_embd_k_gqa     = 2048
0.00.066.105 I print_info: n_embd_v_gqa     = 2048
0.00.066.106 I print_info: f_norm_eps       = 1.0e-05
0.00.066.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.107 I print_info: f_logit_scale    = 0.0e+00
0.00.066.107 I print_info: f_attn_scale     = 0.0e+00
0.00.066.108 I print_info: n_ff             = 8192
0.00.066.108 I print_info: n_expert         = 0
0.00.066.108 I print_info: n_expert_used    = 0
0.00.066.109 I print_info: causal attn      = 1
0.00.066.109 I print_info: pooling type     = 0
0.00.066.109 I print_info: rope type        = 2
0.00.066.110 I print_info: rope scaling     = linear
0.00.066.111 I print_info: freq_base_train  = 10000.0
0.00.066.111 I print_info: freq_scale_train = 1
0.00.066.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.112 I print_info: rope_finetuned   = unknown
0.00.066.112 I print_info: ssm_d_conv       = 0
0.00.066.112 I print_info: ssm_d_inner      = 0
0.00.066.112 I print_info: ssm_d_state      = 0
0.00.066.113 I print_info: ssm_dt_rank      = 0
0.00.066.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.114 I print_info: model type       = 1.4B
0.00.066.115 I print_info: model params     = 1.41 B
0.00.066.115 I print_info: general.name     = 1.4B
0.00.066.117 I print_info: vocab type       = BPE
0.00.066.118 I print_info: n_vocab          = 50304
0.00.066.119 I print_info: n_merges         = 50009
0.00.066.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: LF token         = 187 'Ċ'
0.00.066.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: max token length = 1024
0.00.066.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.547 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.568 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.509 I llama_context: constructing llama_context
0.00.201.529 I llama_context: n_seq_max     = 1
0.00.201.530 I llama_context: n_ctx         = 128
0.00.201.530 I llama_context: n_ctx_per_seq = 128
0.00.201.531 I llama_context: n_batch       = 128
0.00.201.531 I llama_context: n_ubatch      = 128
0.00.201.531 I llama_context: causal_attn   = 1
0.00.201.532 I llama_context: flash_attn    = 0
0.00.201.536 I llama_context: freq_base     = 10000.0
0.00.201.537 I llama_context: freq_scale    = 1
0.00.201.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.115 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.964 I llama_context: graph nodes  = 1063
0.00.214.964 I llama_context: graph splits = 1
0.00.214.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.151 I 
0.00.266.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.263 I perplexity: tokenizing the input ..
0.00.272.742 I perplexity: tokenization took 6.476 ms
0.00.272.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.351 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.399 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.440 I llama_perf_context_print:        load time =     265.74 ms
0.01.174.453 I llama_perf_context_print: prompt eval time =     896.76 ms /   128 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.174.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.455 I llama_perf_context_print:       total time =     908.31 ms /   129 tokens

real	0m1.215s
user	0m4.281s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_K - Medium
0.00.021.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.664 I load: special tokens cache size = 25
0.00.065.378 I load: token to piece cache size = 0.2984 MB
0.00.065.403 I print_info: arch             = gptneox
0.00.065.404 I print_info: vocab_only       = 0
0.00.065.404 I print_info: n_ctx_train      = 2048
0.00.065.404 I print_info: n_embd           = 2048
0.00.065.404 I print_info: n_layer          = 24
0.00.065.419 I print_info: n_head           = 16
0.00.065.421 I print_info: n_head_kv        = 16
0.00.065.421 I print_info: n_rot            = 32
0.00.065.421 I print_info: n_swa            = 0
0.00.065.422 I print_info: n_swa_pattern    = 1
0.00.065.422 I print_info: n_embd_head_k    = 128
0.00.065.422 I print_info: n_embd_head_v    = 128
0.00.065.424 I print_info: n_gqa            = 1
0.00.065.425 I print_info: n_embd_k_gqa     = 2048
0.00.065.427 I print_info: n_embd_v_gqa     = 2048
0.00.065.428 I print_info: f_norm_eps       = 1.0e-05
0.00.065.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.429 I print_info: f_logit_scale    = 0.0e+00
0.00.065.430 I print_info: f_attn_scale     = 0.0e+00
0.00.065.430 I print_info: n_ff             = 8192
0.00.065.430 I print_info: n_expert         = 0
0.00.065.431 I print_info: n_expert_used    = 0
0.00.065.431 I print_info: causal attn      = 1
0.00.065.431 I print_info: pooling type     = 0
0.00.065.431 I print_info: rope type        = 2
0.00.065.431 I print_info: rope scaling     = linear
0.00.065.432 I print_info: freq_base_train  = 10000.0
0.00.065.433 I print_info: freq_scale_train = 1
0.00.065.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.433 I print_info: rope_finetuned   = unknown
0.00.065.433 I print_info: ssm_d_conv       = 0
0.00.065.434 I print_info: ssm_d_inner      = 0
0.00.065.434 I print_info: ssm_d_state      = 0
0.00.065.434 I print_info: ssm_dt_rank      = 0
0.00.065.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.434 I print_info: model type       = 1.4B
0.00.065.435 I print_info: model params     = 1.41 B
0.00.065.435 I print_info: general.name     = 1.4B
0.00.065.437 I print_info: vocab type       = BPE
0.00.065.438 I print_info: n_vocab          = 50304
0.00.065.439 I print_info: n_merges         = 50009
0.00.065.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: LF token         = 187 'Ċ'
0.00.065.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.441 I print_info: max token length = 1024
0.00.065.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.548 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.569 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.062 I llama_context: constructing llama_context
0.00.247.093 I llama_context: n_seq_max     = 1
0.00.247.100 I llama_context: n_ctx         = 2048
0.00.247.107 I llama_context: n_ctx_per_seq = 2048
0.00.247.113 I llama_context: n_batch       = 2048
0.00.247.120 I llama_context: n_ubatch      = 512
0.00.247.126 I llama_context: causal_attn   = 1
0.00.247.145 I llama_context: flash_attn    = 0
0.00.247.156 I llama_context: freq_base     = 10000.0
0.00.247.163 I llama_context: freq_scale    = 1
0.00.247.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.748 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.705 I llama_context: graph nodes  = 1063
0.00.327.705 I llama_context: graph splits = 1
0.00.327.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.096 I main: llama threadpool init, n_threads = 4
0.00.427.117 I 
0.00.427.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.205 I 
0.00.427.312 I sampler seed: 1234
0.00.427.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.338 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.538.142 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.538.147 I llama_perf_context_print:        load time =     425.49 ms
0.02.538.149 I llama_perf_context_print: prompt eval time =      72.55 ms /     7 tokens (   10.36 ms per token,    96.48 tokens per second)
0.02.538.150 I llama_perf_context_print:        eval time =    2026.46 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.538.150 I llama_perf_context_print:       total time =    2112.19 ms /    70 tokens

real	0m2.586s
user	0m9.364s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_K - Medium
0.00.021.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.150 I load: special tokens cache size = 25
0.00.065.977 I load: token to piece cache size = 0.2984 MB
0.00.066.003 I print_info: arch             = gptneox
0.00.066.004 I print_info: vocab_only       = 0
0.00.066.004 I print_info: n_ctx_train      = 2048
0.00.066.004 I print_info: n_embd           = 2048
0.00.066.005 I print_info: n_layer          = 24
0.00.066.013 I print_info: n_head           = 16
0.00.066.015 I print_info: n_head_kv        = 16
0.00.066.016 I print_info: n_rot            = 32
0.00.066.016 I print_info: n_swa            = 0
0.00.066.016 I print_info: n_swa_pattern    = 1
0.00.066.016 I print_info: n_embd_head_k    = 128
0.00.066.017 I print_info: n_embd_head_v    = 128
0.00.066.019 I print_info: n_gqa            = 1
0.00.066.020 I print_info: n_embd_k_gqa     = 2048
0.00.066.021 I print_info: n_embd_v_gqa     = 2048
0.00.066.023 I print_info: f_norm_eps       = 1.0e-05
0.00.066.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.024 I print_info: f_logit_scale    = 0.0e+00
0.00.066.025 I print_info: f_attn_scale     = 0.0e+00
0.00.066.025 I print_info: n_ff             = 8192
0.00.066.026 I print_info: n_expert         = 0
0.00.066.026 I print_info: n_expert_used    = 0
0.00.066.026 I print_info: causal attn      = 1
0.00.066.026 I print_info: pooling type     = 0
0.00.066.026 I print_info: rope type        = 2
0.00.066.027 I print_info: rope scaling     = linear
0.00.066.028 I print_info: freq_base_train  = 10000.0
0.00.066.029 I print_info: freq_scale_train = 1
0.00.066.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.029 I print_info: rope_finetuned   = unknown
0.00.066.029 I print_info: ssm_d_conv       = 0
0.00.066.030 I print_info: ssm_d_inner      = 0
0.00.066.030 I print_info: ssm_d_state      = 0
0.00.066.030 I print_info: ssm_dt_rank      = 0
0.00.066.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.031 I print_info: model type       = 1.4B
0.00.066.032 I print_info: model params     = 1.41 B
0.00.066.032 I print_info: general.name     = 1.4B
0.00.066.034 I print_info: vocab type       = BPE
0.00.066.035 I print_info: n_vocab          = 50304
0.00.066.036 I print_info: n_merges         = 50009
0.00.066.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: LF token         = 187 'Ċ'
0.00.066.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: max token length = 1024
0.00.066.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.611 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.631 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.517 I llama_context: constructing llama_context
0.00.245.548 I llama_context: n_seq_max     = 1
0.00.245.555 I llama_context: n_ctx         = 128
0.00.245.561 I llama_context: n_ctx_per_seq = 128
0.00.245.568 I llama_context: n_batch       = 128
0.00.245.574 I llama_context: n_ubatch      = 128
0.00.245.581 I llama_context: causal_attn   = 1
0.00.245.588 I llama_context: flash_attn    = 0
0.00.245.600 I llama_context: freq_base     = 10000.0
0.00.245.611 I llama_context: freq_scale    = 1
0.00.245.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.680 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.777 I llama_context: graph nodes  = 1063
0.00.259.784 I llama_context: graph splits = 1
0.00.259.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.851 I 
0.00.320.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.991 I perplexity: tokenizing the input ..
0.00.327.550 I perplexity: tokenization took 6.555 ms
0.00.327.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.151 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.143 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.192 I llama_perf_context_print:        load time =     320.38 ms
0.00.894.206 I llama_perf_context_print: prompt eval time =     561.53 ms /   128 tokens (    4.39 ms per token,   227.95 tokens per second)
0.00.894.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.234 I llama_perf_context_print:       total time =     573.37 ms /   129 tokens

real	0m0.940s
user	0m3.158s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.392 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q5_K - Medium
0.00.021.398 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.917 I load: special tokens cache size = 25
0.00.066.816 I load: token to piece cache size = 0.2984 MB
0.00.066.841 I print_info: arch             = gptneox
0.00.066.842 I print_info: vocab_only       = 0
0.00.066.842 I print_info: n_ctx_train      = 2048
0.00.066.843 I print_info: n_embd           = 2048
0.00.066.843 I print_info: n_layer          = 24
0.00.066.858 I print_info: n_head           = 16
0.00.066.860 I print_info: n_head_kv        = 16
0.00.066.860 I print_info: n_rot            = 32
0.00.066.861 I print_info: n_swa            = 0
0.00.066.861 I print_info: n_swa_pattern    = 1
0.00.066.861 I print_info: n_embd_head_k    = 128
0.00.066.861 I print_info: n_embd_head_v    = 128
0.00.066.863 I print_info: n_gqa            = 1
0.00.066.864 I print_info: n_embd_k_gqa     = 2048
0.00.066.866 I print_info: n_embd_v_gqa     = 2048
0.00.066.867 I print_info: f_norm_eps       = 1.0e-05
0.00.066.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.869 I print_info: f_logit_scale    = 0.0e+00
0.00.066.869 I print_info: f_attn_scale     = 0.0e+00
0.00.066.870 I print_info: n_ff             = 8192
0.00.066.870 I print_info: n_expert         = 0
0.00.066.870 I print_info: n_expert_used    = 0
0.00.066.871 I print_info: causal attn      = 1
0.00.066.871 I print_info: pooling type     = 0
0.00.066.871 I print_info: rope type        = 2
0.00.066.872 I print_info: rope scaling     = linear
0.00.066.873 I print_info: freq_base_train  = 10000.0
0.00.066.874 I print_info: freq_scale_train = 1
0.00.066.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.874 I print_info: rope_finetuned   = unknown
0.00.066.874 I print_info: ssm_d_conv       = 0
0.00.066.874 I print_info: ssm_d_inner      = 0
0.00.066.875 I print_info: ssm_d_state      = 0
0.00.066.875 I print_info: ssm_dt_rank      = 0
0.00.066.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.879 I print_info: vocab type       = BPE
0.00.066.880 I print_info: n_vocab          = 50304
0.00.066.881 I print_info: n_merges         = 50009
0.00.066.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: LF token         = 187 'Ċ'
0.00.066.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: max token length = 1024
0.00.066.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.968 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.982 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.983 I llama_context: constructing llama_context
0.00.268.013 I llama_context: n_seq_max     = 1
0.00.268.020 I llama_context: n_ctx         = 2048
0.00.268.027 I llama_context: n_ctx_per_seq = 2048
0.00.268.034 I llama_context: n_batch       = 2048
0.00.268.040 I llama_context: n_ubatch      = 512
0.00.268.046 I llama_context: causal_attn   = 1
0.00.268.055 I llama_context: flash_attn    = 0
0.00.268.067 I llama_context: freq_base     = 10000.0
0.00.268.075 I llama_context: freq_scale    = 1
0.00.268.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.091 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.363 I llama_context: graph nodes  = 1063
0.00.350.363 I llama_context: graph splits = 1
0.00.350.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.099 I main: llama threadpool init, n_threads = 4
0.00.466.121 I 
0.00.466.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.210 I 
0.00.466.315 I sampler seed: 1234
0.00.466.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.340 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.592 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.03.046.597 I llama_perf_context_print:        load time =     464.40 ms
0.03.046.598 I llama_perf_context_print: prompt eval time =      93.68 ms /     7 tokens (   13.38 ms per token,    74.72 tokens per second)
0.03.046.599 I llama_perf_context_print:        eval time =    2474.82 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.046.600 I llama_perf_context_print:       total time =    2581.63 ms /    70 tokens

real	0m3.098s
user	0m11.422s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.943 I print_info: file type   = Q5_K - Medium
0.00.020.945 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.551 I load: special tokens cache size = 25
0.00.065.256 I load: token to piece cache size = 0.2984 MB
0.00.065.281 I print_info: arch             = gptneox
0.00.065.281 I print_info: vocab_only       = 0
0.00.065.281 I print_info: n_ctx_train      = 2048
0.00.065.282 I print_info: n_embd           = 2048
0.00.065.282 I print_info: n_layer          = 24
0.00.065.296 I print_info: n_head           = 16
0.00.065.298 I print_info: n_head_kv        = 16
0.00.065.298 I print_info: n_rot            = 32
0.00.065.299 I print_info: n_swa            = 0
0.00.065.299 I print_info: n_swa_pattern    = 1
0.00.065.299 I print_info: n_embd_head_k    = 128
0.00.065.299 I print_info: n_embd_head_v    = 128
0.00.065.301 I print_info: n_gqa            = 1
0.00.065.302 I print_info: n_embd_k_gqa     = 2048
0.00.065.304 I print_info: n_embd_v_gqa     = 2048
0.00.065.305 I print_info: f_norm_eps       = 1.0e-05
0.00.065.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.307 I print_info: f_logit_scale    = 0.0e+00
0.00.065.307 I print_info: f_attn_scale     = 0.0e+00
0.00.065.308 I print_info: n_ff             = 8192
0.00.065.308 I print_info: n_expert         = 0
0.00.065.308 I print_info: n_expert_used    = 0
0.00.065.308 I print_info: causal attn      = 1
0.00.065.308 I print_info: pooling type     = 0
0.00.065.309 I print_info: rope type        = 2
0.00.065.309 I print_info: rope scaling     = linear
0.00.065.310 I print_info: freq_base_train  = 10000.0
0.00.065.311 I print_info: freq_scale_train = 1
0.00.065.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.311 I print_info: rope_finetuned   = unknown
0.00.065.312 I print_info: ssm_d_conv       = 0
0.00.065.312 I print_info: ssm_d_inner      = 0
0.00.065.312 I print_info: ssm_d_state      = 0
0.00.065.312 I print_info: ssm_dt_rank      = 0
0.00.065.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.313 I print_info: model type       = 1.4B
0.00.065.314 I print_info: model params     = 1.41 B
0.00.065.314 I print_info: general.name     = 1.4B
0.00.065.317 I print_info: vocab type       = BPE
0.00.065.317 I print_info: n_vocab          = 50304
0.00.065.318 I print_info: n_merges         = 50009
0.00.065.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: LF token         = 187 'Ċ'
0.00.065.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: max token length = 1024
0.00.065.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.314 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.336 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.654 I llama_context: constructing llama_context
0.00.267.709 I llama_context: n_seq_max     = 1
0.00.267.786 I llama_context: n_ctx         = 128
0.00.267.805 I llama_context: n_ctx_per_seq = 128
0.00.267.821 I llama_context: n_batch       = 128
0.00.267.838 I llama_context: n_ubatch      = 128
0.00.267.857 I llama_context: causal_attn   = 1
0.00.267.887 I llama_context: flash_attn    = 0
0.00.267.922 I llama_context: freq_base     = 10000.0
0.00.267.939 I llama_context: freq_scale    = 1
0.00.267.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.160 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.936 I llama_context: graph nodes  = 1063
0.00.282.956 I llama_context: graph splits = 1
0.00.282.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.209 I 
0.00.359.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.321 I perplexity: tokenizing the input ..
0.00.365.819 I perplexity: tokenization took 6.494 ms
0.00.365.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.646 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.596 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.023.641 I llama_perf_context_print:        load time =     358.84 ms
0.01.023.656 I llama_perf_context_print: prompt eval time =     653.01 ms /   128 tokens (    5.10 ms per token,   196.02 tokens per second)
0.01.023.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.658 I llama_perf_context_print:       total time =     664.46 ms /   129 tokens

real	0m1.078s
user	0m3.682s
sys	0m0.507s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q6_K
0.00.021.194 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.506 I load: special tokens cache size = 25
0.00.066.376 I load: token to piece cache size = 0.2984 MB
0.00.066.402 I print_info: arch             = gptneox
0.00.066.402 I print_info: vocab_only       = 0
0.00.066.402 I print_info: n_ctx_train      = 2048
0.00.066.403 I print_info: n_embd           = 2048
0.00.066.403 I print_info: n_layer          = 24
0.00.066.416 I print_info: n_head           = 16
0.00.066.418 I print_info: n_head_kv        = 16
0.00.066.418 I print_info: n_rot            = 32
0.00.066.418 I print_info: n_swa            = 0
0.00.066.418 I print_info: n_swa_pattern    = 1
0.00.066.419 I print_info: n_embd_head_k    = 128
0.00.066.419 I print_info: n_embd_head_v    = 128
0.00.066.420 I print_info: n_gqa            = 1
0.00.066.422 I print_info: n_embd_k_gqa     = 2048
0.00.066.423 I print_info: n_embd_v_gqa     = 2048
0.00.066.425 I print_info: f_norm_eps       = 1.0e-05
0.00.066.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.426 I print_info: f_logit_scale    = 0.0e+00
0.00.066.426 I print_info: f_attn_scale     = 0.0e+00
0.00.066.427 I print_info: n_ff             = 8192
0.00.066.428 I print_info: n_expert         = 0
0.00.066.428 I print_info: n_expert_used    = 0
0.00.066.428 I print_info: causal attn      = 1
0.00.066.428 I print_info: pooling type     = 0
0.00.066.428 I print_info: rope type        = 2
0.00.066.429 I print_info: rope scaling     = linear
0.00.066.430 I print_info: freq_base_train  = 10000.0
0.00.066.430 I print_info: freq_scale_train = 1
0.00.066.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.431 I print_info: rope_finetuned   = unknown
0.00.066.431 I print_info: ssm_d_conv       = 0
0.00.066.432 I print_info: ssm_d_inner      = 0
0.00.066.432 I print_info: ssm_d_state      = 0
0.00.066.432 I print_info: ssm_dt_rank      = 0
0.00.066.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.433 I print_info: model type       = 1.4B
0.00.066.433 I print_info: model params     = 1.41 B
0.00.066.434 I print_info: general.name     = 1.4B
0.00.066.437 I print_info: vocab type       = BPE
0.00.066.437 I print_info: n_vocab          = 50304
0.00.066.438 I print_info: n_merges         = 50009
0.00.066.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: LF token         = 187 'Ċ'
0.00.066.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: max token length = 1024
0.00.066.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.432 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.454 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.245 I llama_context: constructing llama_context
0.00.279.262 I llama_context: n_seq_max     = 1
0.00.279.263 I llama_context: n_ctx         = 2048
0.00.279.263 I llama_context: n_ctx_per_seq = 2048
0.00.279.263 I llama_context: n_batch       = 2048
0.00.279.264 I llama_context: n_ubatch      = 512
0.00.279.264 I llama_context: causal_attn   = 1
0.00.279.264 I llama_context: flash_attn    = 0
0.00.279.270 I llama_context: freq_base     = 10000.0
0.00.279.271 I llama_context: freq_scale    = 1
0.00.279.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.170 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.938 I llama_context: graph nodes  = 1063
0.00.358.938 I llama_context: graph splits = 1
0.00.358.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.329 I main: llama threadpool init, n_threads = 4
0.00.488.352 I 
0.00.488.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.439 I 
0.00.488.564 I sampler seed: 1234
0.00.488.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.587 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.184.602 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.184.607 I llama_perf_context_print:        load time =     486.72 ms
0.03.184.608 I llama_perf_context_print: prompt eval time =     114.46 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.03.184.609 I llama_perf_context_print:        eval time =    2569.57 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.03.184.609 I llama_perf_context_print:       total time =    2697.40 ms /    70 tokens

real	0m3.242s
user	0m11.915s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q6_K
0.00.020.958 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.655 I load: special tokens cache size = 25
0.00.065.380 I load: token to piece cache size = 0.2984 MB
0.00.065.406 I print_info: arch             = gptneox
0.00.065.407 I print_info: vocab_only       = 0
0.00.065.407 I print_info: n_ctx_train      = 2048
0.00.065.407 I print_info: n_embd           = 2048
0.00.065.407 I print_info: n_layer          = 24
0.00.065.421 I print_info: n_head           = 16
0.00.065.423 I print_info: n_head_kv        = 16
0.00.065.423 I print_info: n_rot            = 32
0.00.065.424 I print_info: n_swa            = 0
0.00.065.424 I print_info: n_swa_pattern    = 1
0.00.065.424 I print_info: n_embd_head_k    = 128
0.00.065.425 I print_info: n_embd_head_v    = 128
0.00.065.426 I print_info: n_gqa            = 1
0.00.065.428 I print_info: n_embd_k_gqa     = 2048
0.00.065.429 I print_info: n_embd_v_gqa     = 2048
0.00.065.430 I print_info: f_norm_eps       = 1.0e-05
0.00.065.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.432 I print_info: f_logit_scale    = 0.0e+00
0.00.065.432 I print_info: f_attn_scale     = 0.0e+00
0.00.065.433 I print_info: n_ff             = 8192
0.00.065.433 I print_info: n_expert         = 0
0.00.065.433 I print_info: n_expert_used    = 0
0.00.065.434 I print_info: causal attn      = 1
0.00.065.434 I print_info: pooling type     = 0
0.00.065.434 I print_info: rope type        = 2
0.00.065.435 I print_info: rope scaling     = linear
0.00.065.436 I print_info: freq_base_train  = 10000.0
0.00.065.436 I print_info: freq_scale_train = 1
0.00.065.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.437 I print_info: rope_finetuned   = unknown
0.00.065.437 I print_info: ssm_d_conv       = 0
0.00.065.437 I print_info: ssm_d_inner      = 0
0.00.065.438 I print_info: ssm_d_state      = 0
0.00.065.438 I print_info: ssm_dt_rank      = 0
0.00.065.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.439 I print_info: model type       = 1.4B
0.00.065.440 I print_info: model params     = 1.41 B
0.00.065.440 I print_info: general.name     = 1.4B
0.00.065.442 I print_info: vocab type       = BPE
0.00.065.443 I print_info: n_vocab          = 50304
0.00.065.444 I print_info: n_merges         = 50009
0.00.065.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: LF token         = 187 'Ċ'
0.00.065.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: max token length = 1024
0.00.065.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.320 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.342 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.502 I llama_context: constructing llama_context
0.00.280.540 I llama_context: n_seq_max     = 1
0.00.280.547 I llama_context: n_ctx         = 128
0.00.280.553 I llama_context: n_ctx_per_seq = 128
0.00.280.560 I llama_context: n_batch       = 128
0.00.280.566 I llama_context: n_ubatch      = 128
0.00.280.586 I llama_context: causal_attn   = 1
0.00.280.592 I llama_context: flash_attn    = 0
0.00.280.605 I llama_context: freq_base     = 10000.0
0.00.280.660 I llama_context: freq_scale    = 1
0.00.280.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.543 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.960 I llama_context: graph nodes  = 1063
0.00.294.967 I llama_context: graph splits = 1
0.00.294.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.888 I 
0.00.389.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.003 I perplexity: tokenizing the input ..
0.00.396.509 I perplexity: tokenization took 6.501 ms
0.00.396.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.094 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.011 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.055 I llama_perf_context_print:        load time =     389.51 ms
0.01.192.069 I llama_perf_context_print: prompt eval time =     790.67 ms /   128 tokens (    6.18 ms per token,   161.89 tokens per second)
0.01.192.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.071 I llama_perf_context_print:       total time =     802.19 ms /   129 tokens

real	0m1.246s
user	0m4.263s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_0
0.00.021.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.066.205 I load: token to piece cache size = 0.2984 MB
0.00.066.230 I print_info: arch             = gptneox
0.00.066.230 I print_info: vocab_only       = 0
0.00.066.231 I print_info: n_ctx_train      = 2048
0.00.066.231 I print_info: n_embd           = 2048
0.00.066.231 I print_info: n_layer          = 24
0.00.066.245 I print_info: n_head           = 16
0.00.066.246 I print_info: n_head_kv        = 16
0.00.066.247 I print_info: n_rot            = 32
0.00.066.247 I print_info: n_swa            = 0
0.00.066.247 I print_info: n_swa_pattern    = 1
0.00.066.248 I print_info: n_embd_head_k    = 128
0.00.066.248 I print_info: n_embd_head_v    = 128
0.00.066.250 I print_info: n_gqa            = 1
0.00.066.251 I print_info: n_embd_k_gqa     = 2048
0.00.066.252 I print_info: n_embd_v_gqa     = 2048
0.00.066.254 I print_info: f_norm_eps       = 1.0e-05
0.00.066.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.255 I print_info: f_logit_scale    = 0.0e+00
0.00.066.255 I print_info: f_attn_scale     = 0.0e+00
0.00.066.256 I print_info: n_ff             = 8192
0.00.066.257 I print_info: n_expert         = 0
0.00.066.257 I print_info: n_expert_used    = 0
0.00.066.257 I print_info: causal attn      = 1
0.00.066.257 I print_info: pooling type     = 0
0.00.066.258 I print_info: rope type        = 2
0.00.066.258 I print_info: rope scaling     = linear
0.00.066.259 I print_info: freq_base_train  = 10000.0
0.00.066.260 I print_info: freq_scale_train = 1
0.00.066.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.260 I print_info: rope_finetuned   = unknown
0.00.066.261 I print_info: ssm_d_conv       = 0
0.00.066.261 I print_info: ssm_d_inner      = 0
0.00.066.261 I print_info: ssm_d_state      = 0
0.00.066.261 I print_info: ssm_dt_rank      = 0
0.00.066.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.262 I print_info: model type       = 1.4B
0.00.066.263 I print_info: model params     = 1.41 B
0.00.066.263 I print_info: general.name     = 1.4B
0.00.066.265 I print_info: vocab type       = BPE
0.00.066.266 I print_info: n_vocab          = 50304
0.00.066.266 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: LF token         = 187 'Ċ'
0.00.066.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: max token length = 1024
0.00.066.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.614 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.635 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.540 I llama_context: constructing llama_context
0.00.231.575 I llama_context: n_seq_max     = 1
0.00.231.583 I llama_context: n_ctx         = 2048
0.00.231.589 I llama_context: n_ctx_per_seq = 2048
0.00.231.595 I llama_context: n_batch       = 2048
0.00.231.602 I llama_context: n_ubatch      = 512
0.00.231.608 I llama_context: causal_attn   = 1
0.00.231.614 I llama_context: flash_attn    = 0
0.00.231.627 I llama_context: freq_base     = 10000.0
0.00.231.635 I llama_context: freq_scale    = 1
0.00.231.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.699 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.560 I llama_context: graph nodes  = 1063
0.00.312.560 I llama_context: graph splits = 1
0.00.312.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.141 I llama_context: constructing llama_context
0.00.884.159 I llama_context: n_seq_max     = 1
0.00.884.160 I llama_context: n_ctx         = 2048
0.00.884.160 I llama_context: n_ctx_per_seq = 2048
0.00.884.160 I llama_context: n_batch       = 2048
0.00.884.161 I llama_context: n_ubatch      = 512
0.00.884.161 I llama_context: causal_attn   = 1
0.00.884.162 I llama_context: flash_attn    = 0
0.00.884.167 I llama_context: freq_base     = 10000.0
0.00.884.168 I llama_context: freq_scale    = 1
0.00.884.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.677 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.479 I llama_context: graph nodes  = 1063
0.00.964.480 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.656 I llama_context: constructing llama_context
0.01.461.674 I llama_context: n_seq_max     = 1
0.01.461.674 I llama_context: n_ctx         = 2048
0.01.461.674 I llama_context: n_ctx_per_seq = 2048
0.01.461.675 I llama_context: n_batch       = 2048
0.01.461.675 I llama_context: n_ubatch      = 512
0.01.461.675 I llama_context: causal_attn   = 1
0.01.461.676 I llama_context: flash_attn    = 0
0.01.461.681 I llama_context: freq_base     = 10000.0
0.01.461.682 I llama_context: freq_scale    = 1
0.01.461.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.951 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.135 I llama_context: graph nodes  = 1063
0.01.543.135 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.501s
sys	0m0.670s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_0
0.00.021.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.801 I load: special tokens cache size = 25
0.00.066.624 I load: token to piece cache size = 0.2984 MB
0.00.066.649 I print_info: arch             = gptneox
0.00.066.650 I print_info: vocab_only       = 0
0.00.066.650 I print_info: n_ctx_train      = 2048
0.00.066.650 I print_info: n_embd           = 2048
0.00.066.650 I print_info: n_layer          = 24
0.00.066.665 I print_info: n_head           = 16
0.00.066.667 I print_info: n_head_kv        = 16
0.00.066.667 I print_info: n_rot            = 32
0.00.066.667 I print_info: n_swa            = 0
0.00.066.667 I print_info: n_swa_pattern    = 1
0.00.066.668 I print_info: n_embd_head_k    = 128
0.00.066.668 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.671 I print_info: n_embd_k_gqa     = 2048
0.00.066.672 I print_info: n_embd_v_gqa     = 2048
0.00.066.674 I print_info: f_norm_eps       = 1.0e-05
0.00.066.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.675 I print_info: f_logit_scale    = 0.0e+00
0.00.066.676 I print_info: f_attn_scale     = 0.0e+00
0.00.066.676 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.677 I print_info: n_expert_used    = 0
0.00.066.677 I print_info: causal attn      = 1
0.00.066.677 I print_info: pooling type     = 0
0.00.066.678 I print_info: rope type        = 2
0.00.066.678 I print_info: rope scaling     = linear
0.00.066.679 I print_info: freq_base_train  = 10000.0
0.00.066.680 I print_info: freq_scale_train = 1
0.00.066.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.680 I print_info: rope_finetuned   = unknown
0.00.066.681 I print_info: ssm_d_conv       = 0
0.00.066.681 I print_info: ssm_d_inner      = 0
0.00.066.681 I print_info: ssm_d_state      = 0
0.00.066.681 I print_info: ssm_dt_rank      = 0
0.00.066.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.682 I print_info: model type       = 1.4B
0.00.066.683 I print_info: model params     = 1.41 B
0.00.066.683 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.687 I print_info: n_vocab          = 50304
0.00.066.687 I print_info: n_merges         = 50009
0.00.066.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: LF token         = 187 'Ċ'
0.00.066.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: max token length = 1024
0.00.066.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.645 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.664 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.267 I llama_context: constructing llama_context
0.00.229.282 I llama_context: n_seq_max     = 1
0.00.229.282 I llama_context: n_ctx         = 2048
0.00.229.283 I llama_context: n_ctx_per_seq = 2048
0.00.229.283 I llama_context: n_batch       = 2048
0.00.229.283 I llama_context: n_ubatch      = 512
0.00.229.284 I llama_context: causal_attn   = 1
0.00.229.284 I llama_context: flash_attn    = 1
0.00.229.289 I llama_context: freq_base     = 10000.0
0.00.229.290 I llama_context: freq_scale    = 1
0.00.229.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.031 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.939 I llama_context: graph nodes  = 968
0.00.308.939 I llama_context: graph splits = 1
0.00.308.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.819.498 I llama_context: constructing llama_context
0.00.819.518 I llama_context: n_seq_max     = 1
0.00.819.519 I llama_context: n_ctx         = 2048
0.00.819.519 I llama_context: n_ctx_per_seq = 2048
0.00.819.519 I llama_context: n_batch       = 2048
0.00.819.520 I llama_context: n_ubatch      = 512
0.00.819.520 I llama_context: causal_attn   = 1
0.00.819.520 I llama_context: flash_attn    = 1
0.00.819.526 I llama_context: freq_base     = 10000.0
0.00.819.527 I llama_context: freq_scale    = 1
0.00.819.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.889.862 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.643 I llama_context: graph nodes  = 968
0.00.898.643 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.341.630 I llama_context: constructing llama_context
0.01.341.646 I llama_context: n_seq_max     = 1
0.01.341.647 I llama_context: n_ctx         = 2048
0.01.341.647 I llama_context: n_ctx_per_seq = 2048
0.01.341.647 I llama_context: n_batch       = 2048
0.01.341.648 I llama_context: n_ubatch      = 512
0.01.341.648 I llama_context: causal_attn   = 1
0.01.341.648 I llama_context: flash_attn    = 1
0.01.341.653 I llama_context: freq_base     = 10000.0
0.01.341.654 I llama_context: freq_scale    = 1
0.01.341.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.412.900 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.084 I llama_context: graph nodes  = 968
0.01.422.084 I llama_context: graph splits = 1
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

real	0m1.944s
user	0m5.786s
sys	0m0.733s
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
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51950minor)pagefaults 0swaps
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

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
