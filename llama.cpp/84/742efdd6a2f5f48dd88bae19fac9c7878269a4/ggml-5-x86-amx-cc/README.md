## Summary

- status:  SUCCESS ✅
- runtime: 6:34.53
- date:    Sat May 17 15:51:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84742efdd6a2f5f48dd88bae19fac9c7878269a4
- author:  Georgi Gerganov
```
server : disallow use cases involving partial SWA context

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.21 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.97 sec*proc (31 tests)

Total Test time (real) =  44.98 sec

real	0m44.991s
user	0m56.987s
sys	0m0.781s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.08 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.68 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.88 sec*proc (31 tests)

Total Test time (real) =  20.89 sec

real	0m20.898s
user	0m22.447s
sys	0m0.787s
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
0.00.000.283 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.343 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.395 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.396 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.397 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.398 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.112 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.127 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.127 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.128 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.129 I llama_model_loader: - type  f32:  124 tensors
0.00.008.130 I llama_model_loader: - type  f16:   73 tensors
0.00.008.132 I print_info: file format = GGUF V3 (latest)
0.00.008.132 I print_info: file type   = F16
0.00.008.135 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.809 I load: special tokens cache size = 5
0.00.023.509 I load: token to piece cache size = 0.2032 MB
0.00.023.537 I print_info: arch             = bert
0.00.023.537 I print_info: vocab_only       = 0
0.00.023.538 I print_info: n_ctx_train      = 512
0.00.023.538 I print_info: n_embd           = 384
0.00.023.538 I print_info: n_layer          = 12
0.00.023.555 I print_info: n_head           = 12
0.00.023.557 I print_info: n_head_kv        = 12
0.00.023.557 I print_info: n_rot            = 32
0.00.023.557 I print_info: n_swa            = 0
0.00.023.558 I print_info: n_swa_pattern    = 1
0.00.023.558 I print_info: n_embd_head_k    = 32
0.00.023.559 I print_info: n_embd_head_v    = 32
0.00.023.561 I print_info: n_gqa            = 1
0.00.023.562 I print_info: n_embd_k_gqa     = 384
0.00.023.564 I print_info: n_embd_v_gqa     = 384
0.00.023.565 I print_info: f_norm_eps       = 1.0e-12
0.00.023.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.568 I print_info: f_logit_scale    = 0.0e+00
0.00.023.603 I print_info: f_attn_scale     = 0.0e+00
0.00.023.605 I print_info: n_ff             = 1536
0.00.023.606 I print_info: n_expert         = 0
0.00.023.606 I print_info: n_expert_used    = 0
0.00.023.607 I print_info: causal attn      = 0
0.00.023.607 I print_info: pooling type     = 2
0.00.023.607 I print_info: rope type        = 2
0.00.023.608 I print_info: rope scaling     = linear
0.00.023.609 I print_info: freq_base_train  = 10000.0
0.00.023.610 I print_info: freq_scale_train = 1
0.00.023.610 I print_info: n_ctx_orig_yarn  = 512
0.00.023.610 I print_info: rope_finetuned   = unknown
0.00.023.611 I print_info: ssm_d_conv       = 0
0.00.023.611 I print_info: ssm_d_inner      = 0
0.00.023.611 I print_info: ssm_d_state      = 0
0.00.023.612 I print_info: ssm_dt_rank      = 0
0.00.023.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.613 I print_info: model type       = 33M
0.00.023.614 I print_info: model params     = 33.21 M
0.00.023.614 I print_info: general.name     = Bge Small
0.00.023.618 I print_info: vocab type       = WPM
0.00.023.620 I print_info: n_vocab          = 30522
0.00.023.621 I print_info: n_merges         = 0
0.00.023.621 I print_info: BOS token        = 101 '[CLS]'
0.00.023.622 I print_info: UNK token        = 100 '[UNK]'
0.00.023.622 I print_info: SEP token        = 102 '[SEP]'
0.00.023.623 I print_info: PAD token        = 0 '[PAD]'
0.00.023.623 I print_info: MASK token       = 103 '[MASK]'
0.00.023.624 I print_info: LF token         = 0 '[PAD]'
0.00.023.626 I print_info: max token length = 21
0.00.023.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.894 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.915 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.113 I llama_context: constructing llama_context
0.00.042.126 I llama_context: n_seq_max     = 1
0.00.042.127 I llama_context: n_ctx         = 512
0.00.042.127 I llama_context: n_ctx_per_seq = 512
0.00.042.128 I llama_context: n_batch       = 2048
0.00.042.128 I llama_context: n_ubatch      = 2048
0.00.042.128 I llama_context: causal_attn   = 0
0.00.042.129 I llama_context: flash_attn    = 0
0.00.042.130 I llama_context: freq_base     = 10000.0
0.00.042.131 I llama_context: freq_scale    = 1
0.00.042.159 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.307 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.064 I 
0.00.052.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.558 I llama_perf_context_print:        load time =      51.71 ms
0.00.057.559 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.17 tokens per second)
0.00.057.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.561 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.068s
user	0m0.079s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.232 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.278 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.279 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.279 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.910 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.925 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.926 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.926 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.926 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.927 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.929 I llama_model_loader: - type  f32:  124 tensors
0.00.007.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.931 I print_info: file format = GGUF V3 (latest)
0.00.007.931 I print_info: file type   = Q8_0
0.00.007.933 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.767 I load: special tokens cache size = 5
0.00.023.468 I load: token to piece cache size = 0.2032 MB
0.00.023.493 I print_info: arch             = bert
0.00.023.494 I print_info: vocab_only       = 0
0.00.023.494 I print_info: n_ctx_train      = 512
0.00.023.494 I print_info: n_embd           = 384
0.00.023.494 I print_info: n_layer          = 12
0.00.023.507 I print_info: n_head           = 12
0.00.023.509 I print_info: n_head_kv        = 12
0.00.023.509 I print_info: n_rot            = 32
0.00.023.509 I print_info: n_swa            = 0
0.00.023.510 I print_info: n_swa_pattern    = 1
0.00.023.510 I print_info: n_embd_head_k    = 32
0.00.023.510 I print_info: n_embd_head_v    = 32
0.00.023.513 I print_info: n_gqa            = 1
0.00.023.514 I print_info: n_embd_k_gqa     = 384
0.00.023.515 I print_info: n_embd_v_gqa     = 384
0.00.023.516 I print_info: f_norm_eps       = 1.0e-12
0.00.023.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.517 I print_info: f_logit_scale    = 0.0e+00
0.00.023.518 I print_info: f_attn_scale     = 0.0e+00
0.00.023.519 I print_info: n_ff             = 1536
0.00.023.519 I print_info: n_expert         = 0
0.00.023.519 I print_info: n_expert_used    = 0
0.00.023.520 I print_info: causal attn      = 0
0.00.023.520 I print_info: pooling type     = 2
0.00.023.520 I print_info: rope type        = 2
0.00.023.520 I print_info: rope scaling     = linear
0.00.023.521 I print_info: freq_base_train  = 10000.0
0.00.023.522 I print_info: freq_scale_train = 1
0.00.023.522 I print_info: n_ctx_orig_yarn  = 512
0.00.023.522 I print_info: rope_finetuned   = unknown
0.00.023.523 I print_info: ssm_d_conv       = 0
0.00.023.523 I print_info: ssm_d_inner      = 0
0.00.023.523 I print_info: ssm_d_state      = 0
0.00.023.523 I print_info: ssm_dt_rank      = 0
0.00.023.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.524 I print_info: model type       = 33M
0.00.023.525 I print_info: model params     = 33.21 M
0.00.023.525 I print_info: general.name     = Bge Small
0.00.023.528 I print_info: vocab type       = WPM
0.00.023.529 I print_info: n_vocab          = 30522
0.00.023.529 I print_info: n_merges         = 0
0.00.023.531 I print_info: BOS token        = 101 '[CLS]'
0.00.023.532 I print_info: UNK token        = 100 '[UNK]'
0.00.023.541 I print_info: SEP token        = 102 '[SEP]'
0.00.023.542 I print_info: PAD token        = 0 '[PAD]'
0.00.023.542 I print_info: MASK token       = 103 '[MASK]'
0.00.023.543 I print_info: LF token         = 0 '[PAD]'
0.00.023.543 I print_info: max token length = 21
0.00.023.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.573 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.594 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.399 I llama_context: constructing llama_context
0.00.033.414 I llama_context: n_seq_max     = 1
0.00.033.417 I llama_context: n_ctx         = 512
0.00.033.417 I llama_context: n_ctx_per_seq = 512
0.00.033.418 I llama_context: n_batch       = 2048
0.00.033.418 I llama_context: n_ubatch      = 2048
0.00.033.419 I llama_context: causal_attn   = 0
0.00.033.419 I llama_context: flash_attn    = 0
0.00.033.422 I llama_context: freq_base     = 10000.0
0.00.033.422 I llama_context: freq_scale    = 1
0.00.033.469 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.998 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.771 I 
0.00.042.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.150 I llama_perf_context_print:        load time =      42.44 ms
0.00.046.152 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4182.16 tokens per second)
0.00.046.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.154 I llama_perf_context_print:       total time =       3.40 ms /    10 tokens

real	0m0.055s
user	0m0.127s
sys	0m0.023s
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
0.00.000.343 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.453 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.492 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.495 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.496 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.497 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.498 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.710 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.710 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.711 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.711 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.712 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.715 I llama_model_loader: - type  f32:   40 tensors
0.00.019.716 I llama_model_loader: - type  f16:   30 tensors
0.00.019.718 I print_info: file format = GGUF V3 (latest)
0.00.019.718 I print_info: file type   = F16
0.00.019.721 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.827 W load: empty token at index 5
0.00.037.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.783 I load: special tokens cache size = 5
0.00.345.139 I load: token to piece cache size = 1.5060 MB
0.00.345.163 I print_info: arch             = jina-bert-v2
0.00.345.164 I print_info: vocab_only       = 0
0.00.345.164 I print_info: n_ctx_train      = 8192
0.00.345.165 I print_info: n_embd           = 384
0.00.345.165 I print_info: n_layer          = 4
0.00.345.180 I print_info: n_head           = 12
0.00.345.181 I print_info: n_head_kv        = 12
0.00.345.182 I print_info: n_rot            = 32
0.00.345.182 I print_info: n_swa            = 0
0.00.345.182 I print_info: n_swa_pattern    = 1
0.00.345.183 I print_info: n_embd_head_k    = 32
0.00.345.183 I print_info: n_embd_head_v    = 32
0.00.345.184 I print_info: n_gqa            = 1
0.00.345.186 I print_info: n_embd_k_gqa     = 384
0.00.345.187 I print_info: n_embd_v_gqa     = 384
0.00.345.188 I print_info: f_norm_eps       = 1.0e-12
0.00.345.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.190 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.190 I print_info: f_logit_scale    = 0.0e+00
0.00.345.190 I print_info: f_attn_scale     = 0.0e+00
0.00.345.192 I print_info: n_ff             = 1536
0.00.345.192 I print_info: n_expert         = 0
0.00.345.193 I print_info: n_expert_used    = 0
0.00.345.193 I print_info: causal attn      = 0
0.00.345.193 I print_info: pooling type     = -1
0.00.345.193 I print_info: rope type        = -1
0.00.345.194 I print_info: rope scaling     = linear
0.00.345.194 I print_info: freq_base_train  = 10000.0
0.00.345.195 I print_info: freq_scale_train = 1
0.00.345.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.195 I print_info: rope_finetuned   = unknown
0.00.345.196 I print_info: ssm_d_conv       = 0
0.00.345.196 I print_info: ssm_d_inner      = 0
0.00.345.196 I print_info: ssm_d_state      = 0
0.00.345.197 I print_info: ssm_dt_rank      = 0
0.00.345.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.198 I print_info: model type       = 33M
0.00.345.199 I print_info: model params     = 32.90 M
0.00.345.199 I print_info: general.name     = Jina Bert Implementation
0.00.345.202 I print_info: vocab type       = BPE
0.00.345.203 I print_info: n_vocab          = 61056
0.00.345.203 I print_info: n_merges         = 39382
0.00.345.204 I print_info: BOS token        = 0 '<s>'
0.00.345.204 I print_info: EOS token        = 2 '</s>'
0.00.345.204 I print_info: UNK token        = 3 '<unk>'
0.00.345.205 I print_info: SEP token        = 2 '</s>'
0.00.345.205 I print_info: PAD token        = 1 '<pad>'
0.00.345.205 I print_info: MASK token       = 4 '<mask>'
0.00.345.205 I print_info: EOG token        = 2 '</s>'
0.00.345.206 I print_info: max token length = 45
0.00.345.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.913 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.935 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.886 I llama_context: constructing llama_context
0.00.355.904 I llama_context: n_seq_max     = 1
0.00.355.904 I llama_context: n_ctx         = 8192
0.00.355.904 I llama_context: n_ctx_per_seq = 8192
0.00.355.904 I llama_context: n_batch       = 2048
0.00.355.905 I llama_context: n_ubatch      = 2048
0.00.355.905 I llama_context: causal_attn   = 0
0.00.355.905 I llama_context: flash_attn    = 0
0.00.355.907 I llama_context: freq_base     = 10000.0
0.00.355.908 I llama_context: freq_scale    = 1
0.00.355.933 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.988 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.577 I 
0.00.364.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.782 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.796 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.803 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.803 I main: number of tokens in prompt = 13
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


0.00.364.809 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.810 I main: number of tokens in prompt = 40
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


0.00.364.883 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.825 I llama_perf_context_print:        load time =     364.16 ms
0.00.372.826 I llama_perf_context_print: prompt eval time =       7.85 ms /    62 tokens (    0.13 ms per token,  7897.08 tokens per second)
0.00.372.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.828 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m0.391s
user	0m0.403s
sys	0m0.030s
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
0.00.000.257 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type  f16:   98 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = all F32 (guessed)
0.00.021.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.992 I load: special tokens cache size = 25
0.00.065.846 I load: token to piece cache size = 0.2984 MB
0.00.065.873 I print_info: arch             = gptneox
0.00.065.873 I print_info: vocab_only       = 0
0.00.065.873 I print_info: n_ctx_train      = 2048
0.00.065.874 I print_info: n_embd           = 2048
0.00.065.874 I print_info: n_layer          = 24
0.00.065.882 I print_info: n_head           = 16
0.00.065.884 I print_info: n_head_kv        = 16
0.00.065.885 I print_info: n_rot            = 32
0.00.065.885 I print_info: n_swa            = 0
0.00.065.885 I print_info: n_swa_pattern    = 1
0.00.065.885 I print_info: n_embd_head_k    = 128
0.00.065.885 I print_info: n_embd_head_v    = 128
0.00.065.887 I print_info: n_gqa            = 1
0.00.065.888 I print_info: n_embd_k_gqa     = 2048
0.00.065.890 I print_info: n_embd_v_gqa     = 2048
0.00.065.891 I print_info: f_norm_eps       = 1.0e-05
0.00.065.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.892 I print_info: f_logit_scale    = 0.0e+00
0.00.065.892 I print_info: f_attn_scale     = 0.0e+00
0.00.065.893 I print_info: n_ff             = 8192
0.00.065.894 I print_info: n_expert         = 0
0.00.065.894 I print_info: n_expert_used    = 0
0.00.065.894 I print_info: causal attn      = 1
0.00.065.894 I print_info: pooling type     = 0
0.00.065.895 I print_info: rope type        = 2
0.00.065.895 I print_info: rope scaling     = linear
0.00.065.896 I print_info: freq_base_train  = 10000.0
0.00.065.896 I print_info: freq_scale_train = 1
0.00.065.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.897 I print_info: rope_finetuned   = unknown
0.00.065.897 I print_info: ssm_d_conv       = 0
0.00.065.897 I print_info: ssm_d_inner      = 0
0.00.065.898 I print_info: ssm_d_state      = 0
0.00.065.898 I print_info: ssm_dt_rank      = 0
0.00.065.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.898 I print_info: model type       = 1.4B
0.00.065.899 I print_info: model params     = 1.41 B
0.00.065.899 I print_info: general.name     = 1.4B
0.00.065.901 I print_info: vocab type       = BPE
0.00.065.902 I print_info: n_vocab          = 50304
0.00.065.903 I print_info: n_merges         = 50009
0.00.065.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: max token length = 1024
0.00.065.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.113 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.135 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.904 I llama_context: constructing llama_context
0.01.016.924 I llama_context: n_seq_max     = 1
0.01.016.924 I llama_context: n_ctx         = 2048
0.01.016.925 I llama_context: n_ctx_per_seq = 2048
0.01.016.925 I llama_context: n_batch       = 2048
0.01.016.925 I llama_context: n_ubatch      = 512
0.01.016.926 I llama_context: causal_attn   = 1
0.01.016.926 I llama_context: flash_attn    = 0
0.01.016.931 I llama_context: freq_base     = 10000.0
0.01.016.932 I llama_context: freq_scale    = 1
0.01.016.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.259 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.255 I llama_context: graph nodes  = 1063
0.01.125.255 I llama_context: graph splits = 1
0.01.125.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.876 I main: llama threadpool init, n_threads = 4
0.01.240.898 I 
0.01.240.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.240.983 I 
0.01.241.085 I sampler seed: 1234
0.01.241.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.241.109 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.272.015 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.05.272.019 I llama_perf_context_print:        load time =    1239.25 ms
0.05.272.020 I llama_perf_context_print: prompt eval time =     101.97 ms /     7 tokens (   14.57 ms per token,    68.65 tokens per second)
0.05.272.021 I llama_perf_context_print:        eval time =    3916.92 ms /    63 runs   (   62.17 ms per token,    16.08 tokens per second)
0.05.272.022 I llama_perf_context_print:       total time =    4032.24 ms /    70 tokens

real	0m5.372s
user	0m16.942s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type  f16:   98 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = all F32 (guessed)
0.00.021.200 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.518 I load: special tokens cache size = 25
0.00.066.317 I load: token to piece cache size = 0.2984 MB
0.00.066.343 I print_info: arch             = gptneox
0.00.066.344 I print_info: vocab_only       = 0
0.00.066.344 I print_info: n_ctx_train      = 2048
0.00.066.344 I print_info: n_embd           = 2048
0.00.066.345 I print_info: n_layer          = 24
0.00.066.359 I print_info: n_head           = 16
0.00.066.361 I print_info: n_head_kv        = 16
0.00.066.361 I print_info: n_rot            = 32
0.00.066.362 I print_info: n_swa            = 0
0.00.066.362 I print_info: n_swa_pattern    = 1
0.00.066.362 I print_info: n_embd_head_k    = 128
0.00.066.363 I print_info: n_embd_head_v    = 128
0.00.066.365 I print_info: n_gqa            = 1
0.00.066.366 I print_info: n_embd_k_gqa     = 2048
0.00.066.397 I print_info: n_embd_v_gqa     = 2048
0.00.066.398 I print_info: f_norm_eps       = 1.0e-05
0.00.066.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.400 I print_info: f_logit_scale    = 0.0e+00
0.00.066.400 I print_info: f_attn_scale     = 0.0e+00
0.00.066.401 I print_info: n_ff             = 8192
0.00.066.401 I print_info: n_expert         = 0
0.00.066.402 I print_info: n_expert_used    = 0
0.00.066.402 I print_info: causal attn      = 1
0.00.066.402 I print_info: pooling type     = 0
0.00.066.402 I print_info: rope type        = 2
0.00.066.403 I print_info: rope scaling     = linear
0.00.066.404 I print_info: freq_base_train  = 10000.0
0.00.066.404 I print_info: freq_scale_train = 1
0.00.066.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.405 I print_info: ssm_d_conv       = 0
0.00.066.406 I print_info: ssm_d_inner      = 0
0.00.066.406 I print_info: ssm_d_state      = 0
0.00.066.406 I print_info: ssm_dt_rank      = 0
0.00.066.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.407 I print_info: model type       = 1.4B
0.00.066.408 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.411 I print_info: vocab type       = BPE
0.00.066.412 I print_info: n_vocab          = 50304
0.00.066.412 I print_info: n_merges         = 50009
0.00.066.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: LF token         = 187 'Ċ'
0.00.066.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: max token length = 1024
0.00.066.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.679 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.694 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.012.546 I llama_context: constructing llama_context
0.01.012.561 I llama_context: n_seq_max     = 1
0.01.012.562 I llama_context: n_ctx         = 128
0.01.012.562 I llama_context: n_ctx_per_seq = 128
0.01.012.563 I llama_context: n_batch       = 128
0.01.012.563 I llama_context: n_ubatch      = 128
0.01.012.563 I llama_context: causal_attn   = 1
0.01.012.564 I llama_context: flash_attn    = 0
0.01.012.568 I llama_context: freq_base     = 10000.0
0.01.012.569 I llama_context: freq_scale    = 1
0.01.012.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.017.151 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.026.060 I llama_context: graph nodes  = 1063
0.01.026.061 I llama_context: graph splits = 1
0.01.026.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.944 I 
0.01.097.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.069 I perplexity: tokenizing the input ..
0.01.103.542 I perplexity: tokenization took 6.47 ms
0.01.103.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.737 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.142.712 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.142.787 I llama_perf_context_print:        load time =    1096.58 ms
0.02.142.789 I llama_perf_context_print: prompt eval time =    1034.30 ms /   128 tokens (    8.08 ms per token,   123.76 tokens per second)
0.02.142.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.791 I llama_perf_context_print:       total time =    1045.87 ms /   129 tokens

real	0m2.237s
user	0m4.906s
sys	0m0.670s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q8_0
0.00.021.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.066.960 I load: token to piece cache size = 0.2984 MB
0.00.066.986 I print_info: arch             = gptneox
0.00.066.987 I print_info: vocab_only       = 0
0.00.066.987 I print_info: n_ctx_train      = 2048
0.00.066.987 I print_info: n_embd           = 2048
0.00.066.988 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.066.999 I print_info: n_head_kv        = 16
0.00.066.999 I print_info: n_rot            = 32
0.00.066.999 I print_info: n_swa            = 0
0.00.067.000 I print_info: n_swa_pattern    = 1
0.00.067.000 I print_info: n_embd_head_k    = 128
0.00.067.000 I print_info: n_embd_head_v    = 128
0.00.067.002 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.005 I print_info: n_embd_v_gqa     = 2048
0.00.067.006 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.009 I print_info: n_expert         = 0
0.00.067.009 I print_info: n_expert_used    = 0
0.00.067.009 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.010 I print_info: rope type        = 2
0.00.067.010 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.012 I print_info: freq_scale_train = 1
0.00.067.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.012 I print_info: ssm_d_conv       = 0
0.00.067.013 I print_info: ssm_d_inner      = 0
0.00.067.013 I print_info: ssm_d_state      = 0
0.00.067.013 I print_info: ssm_dt_rank      = 0
0.00.067.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.015 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.017 I print_info: vocab type       = BPE
0.00.067.018 I print_info: n_vocab          = 50304
0.00.067.018 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.560 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.575 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.974 I llama_context: constructing llama_context
0.00.319.010 I llama_context: n_seq_max     = 1
0.00.319.017 I llama_context: n_ctx         = 2048
0.00.319.024 I llama_context: n_ctx_per_seq = 2048
0.00.319.031 I llama_context: n_batch       = 2048
0.00.319.038 I llama_context: n_ubatch      = 512
0.00.319.045 I llama_context: causal_attn   = 1
0.00.319.052 I llama_context: flash_attn    = 0
0.00.319.064 I llama_context: freq_base     = 10000.0
0.00.319.074 I llama_context: freq_scale    = 1
0.00.319.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.301 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.281 I llama_context: graph nodes  = 1063
0.00.399.281 I llama_context: graph splits = 1
0.00.399.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.252 I main: llama threadpool init, n_threads = 4
0.00.492.275 I 
0.00.492.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.360 I 
0.00.492.457 I sampler seed: 1234
0.00.492.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.529 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.764 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.762.770 I llama_perf_context_print:        load time =     490.58 ms
0.02.762.772 I llama_perf_context_print: prompt eval time =      54.88 ms /     7 tokens (    7.84 ms per token,   127.55 tokens per second)
0.02.762.773 I llama_perf_context_print:        eval time =    2203.48 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.762.774 I llama_perf_context_print:       total time =    2271.62 ms /    70 tokens

real	0m2.829s
user	0m10.106s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q8_0
0.00.021.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.067.195 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.261 I print_info: n_head           = 16
0.00.067.263 I print_info: n_head_kv        = 16
0.00.067.263 I print_info: n_rot            = 32
0.00.067.264 I print_info: n_swa            = 0
0.00.067.264 I print_info: n_swa_pattern    = 1
0.00.067.264 I print_info: n_embd_head_k    = 128
0.00.067.264 I print_info: n_embd_head_v    = 128
0.00.067.266 I print_info: n_gqa            = 1
0.00.067.268 I print_info: n_embd_k_gqa     = 2048
0.00.067.269 I print_info: n_embd_v_gqa     = 2048
0.00.067.270 I print_info: f_norm_eps       = 1.0e-05
0.00.067.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.272 I print_info: f_logit_scale    = 0.0e+00
0.00.067.272 I print_info: f_attn_scale     = 0.0e+00
0.00.067.273 I print_info: n_ff             = 8192
0.00.067.273 I print_info: n_expert         = 0
0.00.067.274 I print_info: n_expert_used    = 0
0.00.067.274 I print_info: causal attn      = 1
0.00.067.274 I print_info: pooling type     = 0
0.00.067.274 I print_info: rope type        = 2
0.00.067.275 I print_info: rope scaling     = linear
0.00.067.276 I print_info: freq_base_train  = 10000.0
0.00.067.276 I print_info: freq_scale_train = 1
0.00.067.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.277 I print_info: rope_finetuned   = unknown
0.00.067.277 I print_info: ssm_d_conv       = 0
0.00.067.278 I print_info: ssm_d_inner      = 0
0.00.067.278 I print_info: ssm_d_state      = 0
0.00.067.278 I print_info: ssm_dt_rank      = 0
0.00.067.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.279 I print_info: model type       = 1.4B
0.00.067.280 I print_info: model params     = 1.41 B
0.00.067.280 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: max token length = 1024
0.00.067.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.966 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.988 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.203 I llama_context: constructing llama_context
0.00.325.285 I llama_context: n_seq_max     = 1
0.00.325.294 I llama_context: n_ctx         = 128
0.00.325.305 I llama_context: n_ctx_per_seq = 128
0.00.325.314 I llama_context: n_batch       = 128
0.00.325.337 I llama_context: n_ubatch      = 128
0.00.325.345 I llama_context: causal_attn   = 1
0.00.325.352 I llama_context: flash_attn    = 0
0.00.325.364 I llama_context: freq_base     = 10000.0
0.00.325.371 I llama_context: freq_scale    = 1
0.00.325.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.198 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.107 I llama_context: graph nodes  = 1063
0.00.339.114 I llama_context: graph splits = 1
0.00.339.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.593 I 
0.00.385.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.734 I perplexity: tokenizing the input ..
0.00.392.209 I perplexity: tokenization took 6.472 ms
0.00.392.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.147 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.018 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.088 I llama_perf_context_print:        load time =     385.14 ms
0.00.783.090 I llama_perf_context_print: prompt eval time =     385.96 ms /   128 tokens (    3.02 ms per token,   331.64 tokens per second)
0.00.783.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.093 I llama_perf_context_print:       total time =     397.52 ms /   129 tokens

real	0m0.847s
user	0m2.517s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q4_0
0.00.021.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.066.822 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.850 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.851 I print_info: n_embd           = 2048
0.00.066.851 I print_info: n_layer          = 24
0.00.066.865 I print_info: n_head           = 16
0.00.066.867 I print_info: n_head_kv        = 16
0.00.066.868 I print_info: n_rot            = 32
0.00.066.868 I print_info: n_swa            = 0
0.00.066.868 I print_info: n_swa_pattern    = 1
0.00.066.869 I print_info: n_embd_head_k    = 128
0.00.066.869 I print_info: n_embd_head_v    = 128
0.00.066.871 I print_info: n_gqa            = 1
0.00.066.872 I print_info: n_embd_k_gqa     = 2048
0.00.066.874 I print_info: n_embd_v_gqa     = 2048
0.00.066.875 I print_info: f_norm_eps       = 1.0e-05
0.00.066.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.877 I print_info: f_logit_scale    = 0.0e+00
0.00.066.877 I print_info: f_attn_scale     = 0.0e+00
0.00.066.877 I print_info: n_ff             = 8192
0.00.066.878 I print_info: n_expert         = 0
0.00.066.878 I print_info: n_expert_used    = 0
0.00.066.878 I print_info: causal attn      = 1
0.00.066.878 I print_info: pooling type     = 0
0.00.066.878 I print_info: rope type        = 2
0.00.066.879 I print_info: rope scaling     = linear
0.00.066.880 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.881 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.881 I print_info: ssm_d_inner      = 0
0.00.066.881 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.882 I print_info: model type       = 1.4B
0.00.066.883 I print_info: model params     = 1.41 B
0.00.066.883 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.887 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: max token length = 1024
0.00.066.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.576 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.591 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.691 I llama_context: constructing llama_context
0.00.231.725 I llama_context: n_seq_max     = 1
0.00.231.732 I llama_context: n_ctx         = 2048
0.00.231.739 I llama_context: n_ctx_per_seq = 2048
0.00.231.746 I llama_context: n_batch       = 2048
0.00.231.753 I llama_context: n_ubatch      = 512
0.00.231.759 I llama_context: causal_attn   = 1
0.00.231.766 I llama_context: flash_attn    = 0
0.00.231.778 I llama_context: freq_base     = 10000.0
0.00.231.786 I llama_context: freq_scale    = 1
0.00.231.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.442 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.502 I llama_context: graph nodes  = 1063
0.00.312.519 I llama_context: graph splits = 1
0.00.312.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.026 I main: llama threadpool init, n_threads = 4
0.00.399.050 I 
0.00.399.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.164 I 
0.00.399.281 I sampler seed: 1234
0.00.399.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.308 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.817 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.01.919.823 I llama_perf_context_print:        load time =     397.33 ms
0.01.919.824 I llama_perf_context_print: prompt eval time =      48.53 ms /     7 tokens (    6.93 ms per token,   144.23 tokens per second)
0.01.919.826 I llama_perf_context_print:        eval time =    1460.14 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.919.827 I llama_perf_context_print:       total time =    1521.90 ms /    70 tokens

real	0m1.964s
user	0m6.957s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_0
0.00.021.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.311 I load: special tokens cache size = 25
0.00.066.193 I load: token to piece cache size = 0.2984 MB
0.00.066.218 I print_info: arch             = gptneox
0.00.066.219 I print_info: vocab_only       = 0
0.00.066.219 I print_info: n_ctx_train      = 2048
0.00.066.219 I print_info: n_embd           = 2048
0.00.066.220 I print_info: n_layer          = 24
0.00.066.234 I print_info: n_head           = 16
0.00.066.236 I print_info: n_head_kv        = 16
0.00.066.237 I print_info: n_rot            = 32
0.00.066.237 I print_info: n_swa            = 0
0.00.066.237 I print_info: n_swa_pattern    = 1
0.00.066.238 I print_info: n_embd_head_k    = 128
0.00.066.238 I print_info: n_embd_head_v    = 128
0.00.066.240 I print_info: n_gqa            = 1
0.00.066.242 I print_info: n_embd_k_gqa     = 2048
0.00.066.243 I print_info: n_embd_v_gqa     = 2048
0.00.066.244 I print_info: f_norm_eps       = 1.0e-05
0.00.066.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.246 I print_info: f_logit_scale    = 0.0e+00
0.00.066.246 I print_info: f_attn_scale     = 0.0e+00
0.00.066.247 I print_info: n_ff             = 8192
0.00.066.247 I print_info: n_expert         = 0
0.00.066.247 I print_info: n_expert_used    = 0
0.00.066.248 I print_info: causal attn      = 1
0.00.066.248 I print_info: pooling type     = 0
0.00.066.248 I print_info: rope type        = 2
0.00.066.248 I print_info: rope scaling     = linear
0.00.066.250 I print_info: freq_base_train  = 10000.0
0.00.066.250 I print_info: freq_scale_train = 1
0.00.066.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.250 I print_info: rope_finetuned   = unknown
0.00.066.251 I print_info: ssm_d_conv       = 0
0.00.066.251 I print_info: ssm_d_inner      = 0
0.00.066.251 I print_info: ssm_d_state      = 0
0.00.066.251 I print_info: ssm_dt_rank      = 0
0.00.066.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.252 I print_info: model type       = 1.4B
0.00.066.253 I print_info: model params     = 1.41 B
0.00.066.253 I print_info: general.name     = 1.4B
0.00.066.256 I print_info: vocab type       = BPE
0.00.066.256 I print_info: n_vocab          = 50304
0.00.066.257 I print_info: n_merges         = 50009
0.00.066.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: LF token         = 187 'Ċ'
0.00.066.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: max token length = 1024
0.00.066.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.884 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.903 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.768 I llama_context: constructing llama_context
0.00.233.801 I llama_context: n_seq_max     = 1
0.00.233.807 I llama_context: n_ctx         = 128
0.00.233.814 I llama_context: n_ctx_per_seq = 128
0.00.233.821 I llama_context: n_batch       = 128
0.00.233.827 I llama_context: n_ubatch      = 128
0.00.233.833 I llama_context: causal_attn   = 1
0.00.233.841 I llama_context: flash_attn    = 0
0.00.233.852 I llama_context: freq_base     = 10000.0
0.00.233.860 I llama_context: freq_scale    = 1
0.00.233.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.457 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.328 I llama_context: graph nodes  = 1063
0.00.247.335 I llama_context: graph splits = 1
0.00.247.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.317 I 
0.00.292.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.429 I perplexity: tokenizing the input ..
0.00.298.899 I perplexity: tokenization took 6.466 ms
0.00.298.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.451 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.245 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.310 I llama_perf_context_print:        load time =     291.94 ms
0.00.732.312 I llama_perf_context_print: prompt eval time =     428.66 ms /   128 tokens (    3.35 ms per token,   298.60 tokens per second)
0.00.732.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.315 I llama_perf_context_print:       total time =     440.02 ms /   129 tokens

real	0m0.775s
user	0m2.498s
sys	0m0.481s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q4_1
0.00.021.611 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.535 I print_info: vocab_only       = 0
0.00.067.535 I print_info: n_ctx_train      = 2048
0.00.067.535 I print_info: n_embd           = 2048
0.00.067.536 I print_info: n_layer          = 24
0.00.067.552 I print_info: n_head           = 16
0.00.067.554 I print_info: n_head_kv        = 16
0.00.067.556 I print_info: n_rot            = 32
0.00.067.557 I print_info: n_swa            = 0
0.00.067.557 I print_info: n_swa_pattern    = 1
0.00.067.557 I print_info: n_embd_head_k    = 128
0.00.067.558 I print_info: n_embd_head_v    = 128
0.00.067.560 I print_info: n_gqa            = 1
0.00.067.561 I print_info: n_embd_k_gqa     = 2048
0.00.067.562 I print_info: n_embd_v_gqa     = 2048
0.00.067.564 I print_info: f_norm_eps       = 1.0e-05
0.00.067.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.565 I print_info: f_logit_scale    = 0.0e+00
0.00.067.565 I print_info: f_attn_scale     = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.566 I print_info: n_expert         = 0
0.00.067.567 I print_info: n_expert_used    = 0
0.00.067.567 I print_info: causal attn      = 1
0.00.067.567 I print_info: pooling type     = 0
0.00.067.567 I print_info: rope type        = 2
0.00.067.568 I print_info: rope scaling     = linear
0.00.067.569 I print_info: freq_base_train  = 10000.0
0.00.067.570 I print_info: freq_scale_train = 1
0.00.067.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.570 I print_info: rope_finetuned   = unknown
0.00.067.570 I print_info: ssm_d_conv       = 0
0.00.067.570 I print_info: ssm_d_inner      = 0
0.00.067.571 I print_info: ssm_d_state      = 0
0.00.067.571 I print_info: ssm_dt_rank      = 0
0.00.067.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.572 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.578 I print_info: n_merges         = 50009
0.00.067.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: max token length = 1024
0.00.067.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.673 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.687 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.205 I llama_context: constructing llama_context
0.00.250.242 I llama_context: n_seq_max     = 1
0.00.250.249 I llama_context: n_ctx         = 2048
0.00.250.256 I llama_context: n_ctx_per_seq = 2048
0.00.250.263 I llama_context: n_batch       = 2048
0.00.250.270 I llama_context: n_ubatch      = 512
0.00.250.277 I llama_context: causal_attn   = 1
0.00.250.284 I llama_context: flash_attn    = 0
0.00.250.295 I llama_context: freq_base     = 10000.0
0.00.250.303 I llama_context: freq_scale    = 1
0.00.250.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.525 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.529 I llama_context: graph nodes  = 1063
0.00.332.536 I llama_context: graph splits = 1
0.00.332.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.512 I main: llama threadpool init, n_threads = 4
0.00.418.534 I 
0.00.418.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.622 I 
0.00.418.728 I sampler seed: 1234
0.00.418.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.753 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.311 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.055.315 I llama_perf_context_print:        load time =     416.77 ms
0.02.055.317 I llama_perf_context_print: prompt eval time =      45.23 ms /     7 tokens (    6.46 ms per token,   154.76 tokens per second)
0.02.055.317 I llama_perf_context_print:        eval time =    1579.65 ms /    63 runs   (   25.07 ms per token,    39.88 tokens per second)
0.02.055.318 I llama_perf_context_print:       total time =    1637.99 ms /    70 tokens

real	0m2.103s
user	0m7.504s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q4_1
0.00.021.353 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.382 I load: special tokens cache size = 25
0.00.066.288 I load: token to piece cache size = 0.2984 MB
0.00.066.316 I print_info: arch             = gptneox
0.00.066.316 I print_info: vocab_only       = 0
0.00.066.317 I print_info: n_ctx_train      = 2048
0.00.066.317 I print_info: n_embd           = 2048
0.00.066.318 I print_info: n_layer          = 24
0.00.066.333 I print_info: n_head           = 16
0.00.066.335 I print_info: n_head_kv        = 16
0.00.066.335 I print_info: n_rot            = 32
0.00.066.336 I print_info: n_swa            = 0
0.00.066.336 I print_info: n_swa_pattern    = 1
0.00.066.336 I print_info: n_embd_head_k    = 128
0.00.066.337 I print_info: n_embd_head_v    = 128
0.00.066.339 I print_info: n_gqa            = 1
0.00.066.340 I print_info: n_embd_k_gqa     = 2048
0.00.066.341 I print_info: n_embd_v_gqa     = 2048
0.00.066.343 I print_info: f_norm_eps       = 1.0e-05
0.00.066.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.344 I print_info: f_logit_scale    = 0.0e+00
0.00.066.345 I print_info: f_attn_scale     = 0.0e+00
0.00.066.346 I print_info: n_ff             = 8192
0.00.066.347 I print_info: n_expert         = 0
0.00.066.347 I print_info: n_expert_used    = 0
0.00.066.348 I print_info: causal attn      = 1
0.00.066.348 I print_info: pooling type     = 0
0.00.066.349 I print_info: rope type        = 2
0.00.066.349 I print_info: rope scaling     = linear
0.00.066.351 I print_info: freq_base_train  = 10000.0
0.00.066.351 I print_info: freq_scale_train = 1
0.00.066.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.352 I print_info: rope_finetuned   = unknown
0.00.066.353 I print_info: ssm_d_conv       = 0
0.00.066.353 I print_info: ssm_d_inner      = 0
0.00.066.353 I print_info: ssm_d_state      = 0
0.00.066.353 I print_info: ssm_dt_rank      = 0
0.00.066.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.354 I print_info: model type       = 1.4B
0.00.066.355 I print_info: model params     = 1.41 B
0.00.066.355 I print_info: general.name     = 1.4B
0.00.066.358 I print_info: vocab type       = BPE
0.00.066.360 I print_info: n_vocab          = 50304
0.00.066.360 I print_info: n_merges         = 50009
0.00.066.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: LF token         = 187 'Ċ'
0.00.066.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: max token length = 1024
0.00.066.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.964 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.979 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.004 I llama_context: constructing llama_context
0.00.248.035 I llama_context: n_seq_max     = 1
0.00.248.042 I llama_context: n_ctx         = 128
0.00.248.049 I llama_context: n_ctx_per_seq = 128
0.00.248.056 I llama_context: n_batch       = 128
0.00.248.063 I llama_context: n_ubatch      = 128
0.00.248.087 I llama_context: causal_attn   = 1
0.00.248.095 I llama_context: flash_attn    = 0
0.00.248.123 I llama_context: freq_base     = 10000.0
0.00.248.133 I llama_context: freq_scale    = 1
0.00.248.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.337 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.993 I llama_context: graph nodes  = 1063
0.00.262.999 I llama_context: graph splits = 1
0.00.263.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.667 I 
0.00.301.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.839 I perplexity: tokenizing the input ..
0.00.308.444 I perplexity: tokenization took 6.602 ms
0.00.308.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.545 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.393 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.463 I llama_perf_context_print:        load time =     301.29 ms
0.00.759.479 I llama_perf_context_print: prompt eval time =     445.97 ms /   128 tokens (    3.48 ms per token,   287.02 tokens per second)
0.00.759.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.481 I llama_perf_context_print:       total time =     457.82 ms /   129 tokens

real	0m0.804s
user	0m2.652s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_0
0.00.021.393 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.708 I load: special tokens cache size = 25
0.00.066.558 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.586 I print_info: n_layer          = 24
0.00.066.600 I print_info: n_head           = 16
0.00.066.601 I print_info: n_head_kv        = 16
0.00.066.602 I print_info: n_rot            = 32
0.00.066.602 I print_info: n_swa            = 0
0.00.066.602 I print_info: n_swa_pattern    = 1
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.603 I print_info: n_embd_head_v    = 128
0.00.066.604 I print_info: n_gqa            = 1
0.00.066.606 I print_info: n_embd_k_gqa     = 2048
0.00.066.607 I print_info: n_embd_v_gqa     = 2048
0.00.066.608 I print_info: f_norm_eps       = 1.0e-05
0.00.066.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.609 I print_info: f_logit_scale    = 0.0e+00
0.00.066.609 I print_info: f_attn_scale     = 0.0e+00
0.00.066.610 I print_info: n_ff             = 8192
0.00.066.610 I print_info: n_expert         = 0
0.00.066.611 I print_info: n_expert_used    = 0
0.00.066.611 I print_info: causal attn      = 1
0.00.066.611 I print_info: pooling type     = 0
0.00.066.611 I print_info: rope type        = 2
0.00.066.611 I print_info: rope scaling     = linear
0.00.066.612 I print_info: freq_base_train  = 10000.0
0.00.066.613 I print_info: freq_scale_train = 1
0.00.066.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.613 I print_info: rope_finetuned   = unknown
0.00.066.613 I print_info: ssm_d_conv       = 0
0.00.066.613 I print_info: ssm_d_inner      = 0
0.00.066.614 I print_info: ssm_d_state      = 0
0.00.066.614 I print_info: ssm_dt_rank      = 0
0.00.066.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.615 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.618 I print_info: vocab type       = BPE
0.00.066.619 I print_info: n_vocab          = 50304
0.00.066.619 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: LF token         = 187 'Ċ'
0.00.066.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: max token length = 1024
0.00.066.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.169 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.190 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.949 I llama_context: constructing llama_context
0.00.143.969 I llama_context: n_seq_max     = 1
0.00.143.969 I llama_context: n_ctx         = 2048
0.00.143.970 I llama_context: n_ctx_per_seq = 2048
0.00.143.970 I llama_context: n_batch       = 2048
0.00.143.970 I llama_context: n_ubatch      = 512
0.00.143.970 I llama_context: causal_attn   = 1
0.00.143.971 I llama_context: flash_attn    = 0
0.00.143.974 I llama_context: freq_base     = 10000.0
0.00.143.974 I llama_context: freq_scale    = 1
0.00.144.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.791 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.974 I llama_context: graph nodes  = 1063
0.00.224.974 I llama_context: graph splits = 1
0.00.224.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.196 I main: llama threadpool init, n_threads = 4
0.00.322.218 I 
0.00.322.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.337 I 
0.00.322.460 I sampler seed: 1234
0.00.322.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.484 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.800.328 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.800.333 I llama_perf_context_print:        load time =     320.60 ms
0.02.800.334 I llama_perf_context_print: prompt eval time =      81.15 ms /     7 tokens (   11.59 ms per token,    86.26 tokens per second)
0.02.800.335 I llama_perf_context_print:        eval time =    2384.36 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.800.336 I llama_perf_context_print:       total time =    2479.22 ms /    70 tokens

real	0m2.850s
user	0m10.329s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q5_0
0.00.021.061 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.230 I load: special tokens cache size = 25
0.00.066.138 I load: token to piece cache size = 0.2984 MB
0.00.066.164 I print_info: arch             = gptneox
0.00.066.165 I print_info: vocab_only       = 0
0.00.066.165 I print_info: n_ctx_train      = 2048
0.00.066.166 I print_info: n_embd           = 2048
0.00.066.166 I print_info: n_layer          = 24
0.00.066.180 I print_info: n_head           = 16
0.00.066.182 I print_info: n_head_kv        = 16
0.00.066.182 I print_info: n_rot            = 32
0.00.066.183 I print_info: n_swa            = 0
0.00.066.183 I print_info: n_swa_pattern    = 1
0.00.066.184 I print_info: n_embd_head_k    = 128
0.00.066.184 I print_info: n_embd_head_v    = 128
0.00.066.186 I print_info: n_gqa            = 1
0.00.066.187 I print_info: n_embd_k_gqa     = 2048
0.00.066.188 I print_info: n_embd_v_gqa     = 2048
0.00.066.190 I print_info: f_norm_eps       = 1.0e-05
0.00.066.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.191 I print_info: f_logit_scale    = 0.0e+00
0.00.066.192 I print_info: f_attn_scale     = 0.0e+00
0.00.066.192 I print_info: n_ff             = 8192
0.00.066.193 I print_info: n_expert         = 0
0.00.066.193 I print_info: n_expert_used    = 0
0.00.066.193 I print_info: causal attn      = 1
0.00.066.194 I print_info: pooling type     = 0
0.00.066.194 I print_info: rope type        = 2
0.00.066.194 I print_info: rope scaling     = linear
0.00.066.195 I print_info: freq_base_train  = 10000.0
0.00.066.196 I print_info: freq_scale_train = 1
0.00.066.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.196 I print_info: rope_finetuned   = unknown
0.00.066.197 I print_info: ssm_d_conv       = 0
0.00.066.197 I print_info: ssm_d_inner      = 0
0.00.066.197 I print_info: ssm_d_state      = 0
0.00.066.197 I print_info: ssm_dt_rank      = 0
0.00.066.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.198 I print_info: model type       = 1.4B
0.00.066.199 I print_info: model params     = 1.41 B
0.00.066.199 I print_info: general.name     = 1.4B
0.00.066.202 I print_info: vocab type       = BPE
0.00.066.203 I print_info: n_vocab          = 50304
0.00.066.203 I print_info: n_merges         = 50009
0.00.066.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: LF token         = 187 'Ċ'
0.00.066.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: max token length = 1024
0.00.066.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.487 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.510 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.126 I llama_context: constructing llama_context
0.00.144.145 I llama_context: n_seq_max     = 1
0.00.144.145 I llama_context: n_ctx         = 128
0.00.144.145 I llama_context: n_ctx_per_seq = 128
0.00.144.145 I llama_context: n_batch       = 128
0.00.144.146 I llama_context: n_ubatch      = 128
0.00.144.146 I llama_context: causal_attn   = 1
0.00.144.146 I llama_context: flash_attn    = 0
0.00.144.148 I llama_context: freq_base     = 10000.0
0.00.144.149 I llama_context: freq_scale    = 1
0.00.144.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.567 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.721 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.474 I llama_context: graph nodes  = 1063
0.00.157.474 I llama_context: graph splits = 1
0.00.157.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.657 I 
0.00.230.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.810 I perplexity: tokenizing the input ..
0.00.236.809 I perplexity: tokenization took 5.996 ms
0.00.236.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.241 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.375.321 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.375.381 I llama_perf_context_print:        load time =     230.28 ms
0.01.375.395 I llama_perf_context_print: prompt eval time =    1133.64 ms /   128 tokens (    8.86 ms per token,   112.91 tokens per second)
0.01.375.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.397 I llama_perf_context_print:       total time =    1144.75 ms /   129 tokens

real	0m1.421s
user	0m4.985s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q5_1
0.00.021.319 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.042 I load: special tokens cache size = 25
0.00.066.949 I load: token to piece cache size = 0.2984 MB
0.00.066.978 I print_info: arch             = gptneox
0.00.066.978 I print_info: vocab_only       = 0
0.00.066.979 I print_info: n_ctx_train      = 2048
0.00.066.979 I print_info: n_embd           = 2048
0.00.066.979 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.998 I print_info: n_rot            = 32
0.00.066.998 I print_info: n_swa            = 0
0.00.066.999 I print_info: n_swa_pattern    = 1
0.00.066.999 I print_info: n_embd_head_k    = 128
0.00.066.999 I print_info: n_embd_head_v    = 128
0.00.067.001 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.006 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: f_attn_scale     = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.011 I print_info: n_expert         = 0
0.00.067.012 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.012 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.014 I print_info: freq_base_train  = 10000.0
0.00.067.015 I print_info: freq_scale_train = 1
0.00.067.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.015 I print_info: rope_finetuned   = unknown
0.00.067.016 I print_info: ssm_d_conv       = 0
0.00.067.016 I print_info: ssm_d_inner      = 0
0.00.067.016 I print_info: ssm_d_state      = 0
0.00.067.017 I print_info: ssm_dt_rank      = 0
0.00.067.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.018 I print_info: model type       = 1.4B
0.00.067.018 I print_info: model params     = 1.41 B
0.00.067.018 I print_info: general.name     = 1.4B
0.00.067.021 I print_info: vocab type       = BPE
0.00.067.022 I print_info: n_vocab          = 50304
0.00.067.022 I print_info: n_merges         = 50009
0.00.067.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: LF token         = 187 'Ċ'
0.00.067.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: max token length = 1024
0.00.067.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.699 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.721 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.130 I llama_context: constructing llama_context
0.00.151.148 I llama_context: n_seq_max     = 1
0.00.151.148 I llama_context: n_ctx         = 2048
0.00.151.148 I llama_context: n_ctx_per_seq = 2048
0.00.151.149 I llama_context: n_batch       = 2048
0.00.151.149 I llama_context: n_ubatch      = 512
0.00.151.149 I llama_context: causal_attn   = 1
0.00.151.149 I llama_context: flash_attn    = 0
0.00.151.152 I llama_context: freq_base     = 10000.0
0.00.151.153 I llama_context: freq_scale    = 1
0.00.151.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.083 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.774 I llama_context: graph nodes  = 1063
0.00.231.775 I llama_context: graph splits = 1
0.00.231.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.942 I main: llama threadpool init, n_threads = 4
0.00.337.964 I 
0.00.338.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.049 I 
0.00.338.147 I sampler seed: 1234
0.00.338.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.171 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.671 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.982.676 I llama_perf_context_print:        load time =     336.31 ms
0.02.982.677 I llama_perf_context_print: prompt eval time =     129.25 ms /     7 tokens (   18.46 ms per token,    54.16 tokens per second)
0.02.982.678 I llama_perf_context_print:        eval time =    2503.94 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.02.982.679 I llama_perf_context_print:       total time =    2645.86 ms /    70 tokens

real	0m3.035s
user	0m11.042s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q5_1
0.00.021.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.495 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.392 I print_info: arch             = gptneox
0.00.066.393 I print_info: vocab_only       = 0
0.00.066.393 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.393 I print_info: n_layer          = 24
0.00.066.407 I print_info: n_head           = 16
0.00.066.409 I print_info: n_head_kv        = 16
0.00.066.409 I print_info: n_rot            = 32
0.00.066.409 I print_info: n_swa            = 0
0.00.066.410 I print_info: n_swa_pattern    = 1
0.00.066.410 I print_info: n_embd_head_k    = 128
0.00.066.410 I print_info: n_embd_head_v    = 128
0.00.066.412 I print_info: n_gqa            = 1
0.00.066.413 I print_info: n_embd_k_gqa     = 2048
0.00.066.414 I print_info: n_embd_v_gqa     = 2048
0.00.066.416 I print_info: f_norm_eps       = 1.0e-05
0.00.066.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.417 I print_info: f_logit_scale    = 0.0e+00
0.00.066.417 I print_info: f_attn_scale     = 0.0e+00
0.00.066.418 I print_info: n_ff             = 8192
0.00.066.418 I print_info: n_expert         = 0
0.00.066.419 I print_info: n_expert_used    = 0
0.00.066.419 I print_info: causal attn      = 1
0.00.066.419 I print_info: pooling type     = 0
0.00.066.419 I print_info: rope type        = 2
0.00.066.420 I print_info: rope scaling     = linear
0.00.066.421 I print_info: freq_base_train  = 10000.0
0.00.066.421 I print_info: freq_scale_train = 1
0.00.066.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.422 I print_info: rope_finetuned   = unknown
0.00.066.422 I print_info: ssm_d_conv       = 0
0.00.066.423 I print_info: ssm_d_inner      = 0
0.00.066.423 I print_info: ssm_d_state      = 0
0.00.066.423 I print_info: ssm_dt_rank      = 0
0.00.066.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.424 I print_info: model type       = 1.4B
0.00.066.425 I print_info: model params     = 1.41 B
0.00.066.425 I print_info: general.name     = 1.4B
0.00.066.427 I print_info: vocab type       = BPE
0.00.066.429 I print_info: n_vocab          = 50304
0.00.066.429 I print_info: n_merges         = 50009
0.00.066.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: LF token         = 187 'Ċ'
0.00.066.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.038 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.052 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.682 I llama_context: constructing llama_context
0.00.148.701 I llama_context: n_seq_max     = 1
0.00.148.701 I llama_context: n_ctx         = 128
0.00.148.701 I llama_context: n_ctx_per_seq = 128
0.00.148.701 I llama_context: n_batch       = 128
0.00.148.702 I llama_context: n_ubatch      = 128
0.00.148.702 I llama_context: causal_attn   = 1
0.00.148.702 I llama_context: flash_attn    = 0
0.00.148.705 I llama_context: freq_base     = 10000.0
0.00.148.706 I llama_context: freq_scale    = 1
0.00.148.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.270 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.957 I llama_context: graph nodes  = 1063
0.00.161.958 I llama_context: graph splits = 1
0.00.161.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.437 I 
0.00.225.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.553 I perplexity: tokenizing the input ..
0.00.231.925 I perplexity: tokenization took 6.369 ms
0.00.231.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.397 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.203.410 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.203.477 I llama_perf_context_print:        load time =     225.07 ms
0.02.203.480 I llama_perf_context_print: prompt eval time =    1966.67 ms /   128 tokens (   15.36 ms per token,    65.08 tokens per second)
0.02.203.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.483 I llama_perf_context_print:       total time =    1978.06 ms /   129 tokens

real	0m2.252s
user	0m8.292s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.321 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q2_K - Medium
0.00.021.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.067.056 I load: token to piece cache size = 0.2984 MB
0.00.067.082 I print_info: arch             = gptneox
0.00.067.083 I print_info: vocab_only       = 0
0.00.067.083 I print_info: n_ctx_train      = 2048
0.00.067.084 I print_info: n_embd           = 2048
0.00.067.084 I print_info: n_layer          = 24
0.00.067.098 I print_info: n_head           = 16
0.00.067.100 I print_info: n_head_kv        = 16
0.00.067.101 I print_info: n_rot            = 32
0.00.067.101 I print_info: n_swa            = 0
0.00.067.101 I print_info: n_swa_pattern    = 1
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.102 I print_info: n_embd_head_v    = 128
0.00.067.104 I print_info: n_gqa            = 1
0.00.067.105 I print_info: n_embd_k_gqa     = 2048
0.00.067.107 I print_info: n_embd_v_gqa     = 2048
0.00.067.108 I print_info: f_norm_eps       = 1.0e-05
0.00.067.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.110 I print_info: f_attn_scale     = 0.0e+00
0.00.067.111 I print_info: n_ff             = 8192
0.00.067.111 I print_info: n_expert         = 0
0.00.067.111 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.112 I print_info: pooling type     = 0
0.00.067.112 I print_info: rope type        = 2
0.00.067.113 I print_info: rope scaling     = linear
0.00.067.114 I print_info: freq_base_train  = 10000.0
0.00.067.114 I print_info: freq_scale_train = 1
0.00.067.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.115 I print_info: ssm_d_conv       = 0
0.00.067.116 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.116 I print_info: ssm_dt_rank      = 0
0.00.067.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.117 I print_info: model type       = 1.4B
0.00.067.118 I print_info: model params     = 1.41 B
0.00.067.118 I print_info: general.name     = 1.4B
0.00.067.121 I print_info: vocab type       = BPE
0.00.067.122 I print_info: n_vocab          = 50304
0.00.067.122 I print_info: n_merges         = 50009
0.00.067.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: LF token         = 187 'Ċ'
0.00.067.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: max token length = 1024
0.00.067.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.696 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.718 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.499 I llama_context: constructing llama_context
0.00.118.516 I llama_context: n_seq_max     = 1
0.00.118.517 I llama_context: n_ctx         = 2048
0.00.118.517 I llama_context: n_ctx_per_seq = 2048
0.00.118.517 I llama_context: n_batch       = 2048
0.00.118.517 I llama_context: n_ubatch      = 512
0.00.118.518 I llama_context: causal_attn   = 1
0.00.118.518 I llama_context: flash_attn    = 0
0.00.118.521 I llama_context: freq_base     = 10000.0
0.00.118.522 I llama_context: freq_scale    = 1
0.00.118.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.846 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.711 I llama_context: graph nodes  = 1063
0.00.199.712 I llama_context: graph splits = 1
0.00.199.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.633 I main: llama threadpool init, n_threads = 4
0.00.276.654 I 
0.00.276.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.747 I 
0.00.276.868 I sampler seed: 1234
0.00.276.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.891 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.493 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34036.43 tokens per second)
0.01.876.498 I llama_perf_context_print:        load time =     275.00 ms
0.01.876.499 I llama_perf_context_print: prompt eval time =      86.61 ms /     7 tokens (   12.37 ms per token,    80.83 tokens per second)
0.01.876.500 I llama_perf_context_print:        eval time =    1502.26 ms /    63 runs   (   23.85 ms per token,    41.94 tokens per second)
0.01.876.501 I llama_perf_context_print:       total time =    1600.95 ms /    70 tokens

real	0m1.912s
user	0m6.743s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q2_K - Medium
0.00.020.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.066.714 I load: token to piece cache size = 0.2984 MB
0.00.066.742 I print_info: arch             = gptneox
0.00.066.742 I print_info: vocab_only       = 0
0.00.066.743 I print_info: n_ctx_train      = 2048
0.00.066.743 I print_info: n_embd           = 2048
0.00.066.743 I print_info: n_layer          = 24
0.00.066.757 I print_info: n_head           = 16
0.00.066.760 I print_info: n_head_kv        = 16
0.00.066.760 I print_info: n_rot            = 32
0.00.066.760 I print_info: n_swa            = 0
0.00.066.761 I print_info: n_swa_pattern    = 1
0.00.066.761 I print_info: n_embd_head_k    = 128
0.00.066.761 I print_info: n_embd_head_v    = 128
0.00.066.763 I print_info: n_gqa            = 1
0.00.066.765 I print_info: n_embd_k_gqa     = 2048
0.00.066.766 I print_info: n_embd_v_gqa     = 2048
0.00.066.767 I print_info: f_norm_eps       = 1.0e-05
0.00.066.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.769 I print_info: f_logit_scale    = 0.0e+00
0.00.066.769 I print_info: f_attn_scale     = 0.0e+00
0.00.066.770 I print_info: n_ff             = 8192
0.00.066.770 I print_info: n_expert         = 0
0.00.066.770 I print_info: n_expert_used    = 0
0.00.066.770 I print_info: causal attn      = 1
0.00.066.771 I print_info: pooling type     = 0
0.00.066.771 I print_info: rope type        = 2
0.00.066.771 I print_info: rope scaling     = linear
0.00.066.772 I print_info: freq_base_train  = 10000.0
0.00.066.773 I print_info: freq_scale_train = 1
0.00.066.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.774 I print_info: rope_finetuned   = unknown
0.00.066.774 I print_info: ssm_d_conv       = 0
0.00.066.774 I print_info: ssm_d_inner      = 0
0.00.066.774 I print_info: ssm_d_state      = 0
0.00.066.774 I print_info: ssm_dt_rank      = 0
0.00.066.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.775 I print_info: model type       = 1.4B
0.00.066.776 I print_info: model params     = 1.41 B
0.00.066.776 I print_info: general.name     = 1.4B
0.00.066.779 I print_info: vocab type       = BPE
0.00.066.780 I print_info: n_vocab          = 50304
0.00.066.781 I print_info: n_merges         = 50009
0.00.066.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: max token length = 1024
0.00.066.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.497 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.512 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.071 I llama_context: constructing llama_context
0.00.120.089 I llama_context: n_seq_max     = 1
0.00.120.090 I llama_context: n_ctx         = 128
0.00.120.090 I llama_context: n_ctx_per_seq = 128
0.00.120.090 I llama_context: n_batch       = 128
0.00.120.090 I llama_context: n_ubatch      = 128
0.00.120.091 I llama_context: causal_attn   = 1
0.00.120.091 I llama_context: flash_attn    = 0
0.00.120.093 I llama_context: freq_base     = 10000.0
0.00.120.094 I llama_context: freq_scale    = 1
0.00.120.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.765 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.222 I llama_context: graph nodes  = 1063
0.00.133.222 I llama_context: graph splits = 1
0.00.133.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.193 I 
0.00.177.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.330 I perplexity: tokenizing the input ..
0.00.183.782 I perplexity: tokenization took 6.447 ms
0.00.183.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.965 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.809 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.869 I llama_perf_context_print:        load time =     176.83 ms
0.01.476.871 I llama_perf_context_print: prompt eval time =    1288.26 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.476.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.875 I llama_perf_context_print:       total time =    1299.70 ms /   129 tokens

real	0m1.511s
user	0m5.493s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q3_K - Medium
0.00.022.069 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.165 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.117 I print_info: arch             = gptneox
0.00.068.117 I print_info: vocab_only       = 0
0.00.068.118 I print_info: n_ctx_train      = 2048
0.00.068.118 I print_info: n_embd           = 2048
0.00.068.118 I print_info: n_layer          = 24
0.00.068.134 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.136 I print_info: n_rot            = 32
0.00.068.136 I print_info: n_swa            = 0
0.00.068.137 I print_info: n_swa_pattern    = 1
0.00.068.137 I print_info: n_embd_head_k    = 128
0.00.068.137 I print_info: n_embd_head_v    = 128
0.00.068.139 I print_info: n_gqa            = 1
0.00.068.141 I print_info: n_embd_k_gqa     = 2048
0.00.068.142 I print_info: n_embd_v_gqa     = 2048
0.00.068.143 I print_info: f_norm_eps       = 1.0e-05
0.00.068.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.145 I print_info: f_logit_scale    = 0.0e+00
0.00.068.145 I print_info: f_attn_scale     = 0.0e+00
0.00.068.146 I print_info: n_ff             = 8192
0.00.068.146 I print_info: n_expert         = 0
0.00.068.146 I print_info: n_expert_used    = 0
0.00.068.147 I print_info: causal attn      = 1
0.00.068.147 I print_info: pooling type     = 0
0.00.068.147 I print_info: rope type        = 2
0.00.068.148 I print_info: rope scaling     = linear
0.00.068.149 I print_info: freq_base_train  = 10000.0
0.00.068.149 I print_info: freq_scale_train = 1
0.00.068.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.150 I print_info: rope_finetuned   = unknown
0.00.068.150 I print_info: ssm_d_conv       = 0
0.00.068.151 I print_info: ssm_d_inner      = 0
0.00.068.151 I print_info: ssm_d_state      = 0
0.00.068.151 I print_info: ssm_dt_rank      = 0
0.00.068.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.152 I print_info: model type       = 1.4B
0.00.068.153 I print_info: model params     = 1.41 B
0.00.068.153 I print_info: general.name     = 1.4B
0.00.068.156 I print_info: vocab type       = BPE
0.00.068.157 I print_info: n_vocab          = 50304
0.00.068.157 I print_info: n_merges         = 50009
0.00.068.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: LF token         = 187 'Ċ'
0.00.068.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.847 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.868 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.153 I llama_context: constructing llama_context
0.00.202.188 I llama_context: n_seq_max     = 1
0.00.202.195 I llama_context: n_ctx         = 2048
0.00.202.202 I llama_context: n_ctx_per_seq = 2048
0.00.202.208 I llama_context: n_batch       = 2048
0.00.202.214 I llama_context: n_ubatch      = 512
0.00.202.221 I llama_context: causal_attn   = 1
0.00.202.227 I llama_context: flash_attn    = 0
0.00.202.239 I llama_context: freq_base     = 10000.0
0.00.202.247 I llama_context: freq_scale    = 1
0.00.202.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.821 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.837 I llama_context: graph nodes  = 1063
0.00.282.843 I llama_context: graph splits = 1
0.00.282.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.292 I main: llama threadpool init, n_threads = 4
0.00.374.315 I 
0.00.374.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.440 I 
0.00.374.543 I sampler seed: 1234
0.00.374.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.568 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.284 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.198.288 I llama_perf_context_print:        load time =     372.60 ms
0.02.198.290 I llama_perf_context_print: prompt eval time =      75.61 ms /     7 tokens (   10.80 ms per token,    92.57 tokens per second)
0.02.198.291 I llama_perf_context_print:        eval time =    1736.29 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.198.291 I llama_perf_context_print:       total time =    1825.14 ms /    70 tokens

real	0m2.242s
user	0m8.001s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.357 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.357 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q3_K - Medium
0.00.021.363 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.067.074 I load: token to piece cache size = 0.2984 MB
0.00.067.102 I print_info: arch             = gptneox
0.00.067.103 I print_info: vocab_only       = 0
0.00.067.103 I print_info: n_ctx_train      = 2048
0.00.067.103 I print_info: n_embd           = 2048
0.00.067.103 I print_info: n_layer          = 24
0.00.067.118 I print_info: n_head           = 16
0.00.067.120 I print_info: n_head_kv        = 16
0.00.067.121 I print_info: n_rot            = 32
0.00.067.121 I print_info: n_swa            = 0
0.00.067.121 I print_info: n_swa_pattern    = 1
0.00.067.122 I print_info: n_embd_head_k    = 128
0.00.067.122 I print_info: n_embd_head_v    = 128
0.00.067.124 I print_info: n_gqa            = 1
0.00.067.125 I print_info: n_embd_k_gqa     = 2048
0.00.067.126 I print_info: n_embd_v_gqa     = 2048
0.00.067.128 I print_info: f_norm_eps       = 1.0e-05
0.00.067.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.129 I print_info: f_logit_scale    = 0.0e+00
0.00.067.129 I print_info: f_attn_scale     = 0.0e+00
0.00.067.130 I print_info: n_ff             = 8192
0.00.067.130 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.131 I print_info: causal attn      = 1
0.00.067.131 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.133 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.134 I print_info: rope_finetuned   = unknown
0.00.067.135 I print_info: ssm_d_conv       = 0
0.00.067.135 I print_info: ssm_d_inner      = 0
0.00.067.135 I print_info: ssm_d_state      = 0
0.00.067.135 I print_info: ssm_dt_rank      = 0
0.00.067.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.136 I print_info: model type       = 1.4B
0.00.067.136 I print_info: model params     = 1.41 B
0.00.067.137 I print_info: general.name     = 1.4B
0.00.067.139 I print_info: vocab type       = BPE
0.00.067.141 I print_info: n_vocab          = 50304
0.00.067.142 I print_info: n_merges         = 50009
0.00.067.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: max token length = 1024
0.00.067.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.475 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.497 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.410 I llama_context: constructing llama_context
0.00.202.448 I llama_context: n_seq_max     = 1
0.00.202.455 I llama_context: n_ctx         = 128
0.00.202.461 I llama_context: n_ctx_per_seq = 128
0.00.202.468 I llama_context: n_batch       = 128
0.00.202.474 I llama_context: n_ubatch      = 128
0.00.202.480 I llama_context: causal_attn   = 1
0.00.202.486 I llama_context: flash_attn    = 0
0.00.202.499 I llama_context: freq_base     = 10000.0
0.00.202.506 I llama_context: freq_scale    = 1
0.00.202.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.876 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.214 I llama_context: graph nodes  = 1063
0.00.217.215 I llama_context: graph splits = 1
0.00.217.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.932 I 
0.00.268.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.073 I perplexity: tokenizing the input ..
0.00.274.577 I perplexity: tokenization took 6.5 ms
0.00.274.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.649 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.510 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.589 I llama_perf_context_print:        load time =     267.54 ms
0.01.165.604 I llama_perf_context_print: prompt eval time =     886.09 ms /   128 tokens (    6.92 ms per token,   144.46 tokens per second)
0.01.165.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.607 I llama_perf_context_print:       total time =     897.68 ms /   129 tokens

real	0m1.206s
user	0m4.241s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.441 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.442 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q4_K - Medium
0.00.021.447 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.866 I load: special tokens cache size = 25
0.00.066.878 I load: token to piece cache size = 0.2984 MB
0.00.066.904 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.905 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.919 I print_info: n_head           = 16
0.00.066.921 I print_info: n_head_kv        = 16
0.00.066.922 I print_info: n_rot            = 32
0.00.066.922 I print_info: n_swa            = 0
0.00.066.922 I print_info: n_swa_pattern    = 1
0.00.066.923 I print_info: n_embd_head_k    = 128
0.00.066.923 I print_info: n_embd_head_v    = 128
0.00.066.925 I print_info: n_gqa            = 1
0.00.066.927 I print_info: n_embd_k_gqa     = 2048
0.00.066.928 I print_info: n_embd_v_gqa     = 2048
0.00.066.929 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.931 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.933 I print_info: n_expert_used    = 0
0.00.066.933 I print_info: causal attn      = 1
0.00.066.933 I print_info: pooling type     = 0
0.00.066.934 I print_info: rope type        = 2
0.00.066.934 I print_info: rope scaling     = linear
0.00.066.935 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.936 I print_info: rope_finetuned   = unknown
0.00.066.936 I print_info: ssm_d_conv       = 0
0.00.066.937 I print_info: ssm_d_inner      = 0
0.00.066.937 I print_info: ssm_d_state      = 0
0.00.066.937 I print_info: ssm_dt_rank      = 0
0.00.066.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.938 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.941 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: LF token         = 187 'Ċ'
0.00.066.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.368 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.438 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.144 I llama_context: constructing llama_context
0.00.249.181 I llama_context: n_seq_max     = 1
0.00.249.188 I llama_context: n_ctx         = 2048
0.00.249.194 I llama_context: n_ctx_per_seq = 2048
0.00.249.201 I llama_context: n_batch       = 2048
0.00.249.208 I llama_context: n_ubatch      = 512
0.00.249.215 I llama_context: causal_attn   = 1
0.00.249.234 I llama_context: flash_attn    = 0
0.00.249.245 I llama_context: freq_base     = 10000.0
0.00.249.252 I llama_context: freq_scale    = 1
0.00.249.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.921 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.863 I llama_context: graph nodes  = 1063
0.00.331.870 I llama_context: graph splits = 1
0.00.331.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.818 I main: llama threadpool init, n_threads = 4
0.00.425.841 I 
0.00.425.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.928 I 
0.00.426.023 I sampler seed: 1234
0.00.426.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.046 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.536.008 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.536.012 I llama_perf_context_print:        load time =     424.16 ms
0.02.536.014 I llama_perf_context_print: prompt eval time =      65.25 ms /     7 tokens (    9.32 ms per token,   107.28 tokens per second)
0.02.536.015 I llama_perf_context_print:        eval time =    2032.58 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.536.015 I llama_perf_context_print:       total time =    2111.30 ms /    70 tokens

real	0m2.584s
user	0m9.353s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.860 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q4_K - Medium
0.00.021.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.067.621 I load: token to piece cache size = 0.2984 MB
0.00.067.648 I print_info: arch             = gptneox
0.00.067.649 I print_info: vocab_only       = 0
0.00.067.649 I print_info: n_ctx_train      = 2048
0.00.067.650 I print_info: n_embd           = 2048
0.00.067.650 I print_info: n_layer          = 24
0.00.067.660 I print_info: n_head           = 16
0.00.067.662 I print_info: n_head_kv        = 16
0.00.067.662 I print_info: n_rot            = 32
0.00.067.662 I print_info: n_swa            = 0
0.00.067.662 I print_info: n_swa_pattern    = 1
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.663 I print_info: n_embd_head_v    = 128
0.00.067.665 I print_info: n_gqa            = 1
0.00.067.666 I print_info: n_embd_k_gqa     = 2048
0.00.067.702 I print_info: n_embd_v_gqa     = 2048
0.00.067.703 I print_info: f_norm_eps       = 1.0e-05
0.00.067.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.706 I print_info: f_logit_scale    = 0.0e+00
0.00.067.706 I print_info: f_attn_scale     = 0.0e+00
0.00.067.707 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.709 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.710 I print_info: rope scaling     = linear
0.00.067.711 I print_info: freq_base_train  = 10000.0
0.00.067.712 I print_info: freq_scale_train = 1
0.00.067.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.714 I print_info: rope_finetuned   = unknown
0.00.067.714 I print_info: ssm_d_conv       = 0
0.00.067.715 I print_info: ssm_d_inner      = 0
0.00.067.716 I print_info: ssm_d_state      = 0
0.00.067.718 I print_info: ssm_dt_rank      = 0
0.00.067.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.719 I print_info: model type       = 1.4B
0.00.067.720 I print_info: model params     = 1.41 B
0.00.067.720 I print_info: general.name     = 1.4B
0.00.067.723 I print_info: vocab type       = BPE
0.00.067.724 I print_info: n_vocab          = 50304
0.00.067.725 I print_info: n_merges         = 50009
0.00.067.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: LF token         = 187 'Ċ'
0.00.067.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: max token length = 1024
0.00.067.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.214 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.235 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.537 I llama_context: constructing llama_context
0.00.247.574 I llama_context: n_seq_max     = 1
0.00.247.581 I llama_context: n_ctx         = 128
0.00.247.587 I llama_context: n_ctx_per_seq = 128
0.00.247.594 I llama_context: n_batch       = 128
0.00.247.601 I llama_context: n_ubatch      = 128
0.00.247.609 I llama_context: causal_attn   = 1
0.00.247.616 I llama_context: flash_attn    = 0
0.00.247.628 I llama_context: freq_base     = 10000.0
0.00.247.650 I llama_context: freq_scale    = 1
0.00.247.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.818 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.456 I llama_context: graph nodes  = 1063
0.00.262.462 I llama_context: graph splits = 1
0.00.262.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.709 I 
0.00.324.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.821 I perplexity: tokenizing the input ..
0.00.331.269 I perplexity: tokenization took 6.444 ms
0.00.331.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.047 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.862 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.925 I llama_perf_context_print:        load time =     324.25 ms
0.00.896.928 I llama_perf_context_print: prompt eval time =     560.95 ms /   128 tokens (    4.38 ms per token,   228.19 tokens per second)
0.00.896.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.930 I llama_perf_context_print:       total time =     572.27 ms /   129 tokens

real	0m0.942s
user	0m3.165s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.550 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q5_K - Medium
0.00.021.556 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.067.202 I load: token to piece cache size = 0.2984 MB
0.00.067.230 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.231 I print_info: n_ctx_train      = 2048
0.00.067.231 I print_info: n_embd           = 2048
0.00.067.232 I print_info: n_layer          = 24
0.00.067.247 I print_info: n_head           = 16
0.00.067.249 I print_info: n_head_kv        = 16
0.00.067.249 I print_info: n_rot            = 32
0.00.067.250 I print_info: n_swa            = 0
0.00.067.250 I print_info: n_swa_pattern    = 1
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.251 I print_info: n_embd_head_v    = 128
0.00.067.253 I print_info: n_gqa            = 1
0.00.067.254 I print_info: n_embd_k_gqa     = 2048
0.00.067.256 I print_info: n_embd_v_gqa     = 2048
0.00.067.257 I print_info: f_norm_eps       = 1.0e-05
0.00.067.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.259 I print_info: f_logit_scale    = 0.0e+00
0.00.067.259 I print_info: f_attn_scale     = 0.0e+00
0.00.067.260 I print_info: n_ff             = 8192
0.00.067.260 I print_info: n_expert         = 0
0.00.067.261 I print_info: n_expert_used    = 0
0.00.067.261 I print_info: causal attn      = 1
0.00.067.261 I print_info: pooling type     = 0
0.00.067.261 I print_info: rope type        = 2
0.00.067.262 I print_info: rope scaling     = linear
0.00.067.263 I print_info: freq_base_train  = 10000.0
0.00.067.263 I print_info: freq_scale_train = 1
0.00.067.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.264 I print_info: rope_finetuned   = unknown
0.00.067.264 I print_info: ssm_d_conv       = 0
0.00.067.265 I print_info: ssm_d_inner      = 0
0.00.067.265 I print_info: ssm_d_state      = 0
0.00.067.265 I print_info: ssm_dt_rank      = 0
0.00.067.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.266 I print_info: model type       = 1.4B
0.00.067.267 I print_info: model params     = 1.41 B
0.00.067.267 I print_info: general.name     = 1.4B
0.00.067.269 I print_info: vocab type       = BPE
0.00.067.270 I print_info: n_vocab          = 50304
0.00.067.271 I print_info: n_merges         = 50009
0.00.067.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.840 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.863 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.606 I llama_context: constructing llama_context
0.00.267.625 I llama_context: n_seq_max     = 1
0.00.267.625 I llama_context: n_ctx         = 2048
0.00.267.626 I llama_context: n_ctx_per_seq = 2048
0.00.267.626 I llama_context: n_batch       = 2048
0.00.267.627 I llama_context: n_ubatch      = 512
0.00.267.627 I llama_context: causal_attn   = 1
0.00.267.628 I llama_context: flash_attn    = 0
0.00.267.634 I llama_context: freq_base     = 10000.0
0.00.267.635 I llama_context: freq_scale    = 1
0.00.267.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.151 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.119 I llama_context: graph nodes  = 1063
0.00.349.119 I llama_context: graph splits = 1
0.00.349.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.721 I main: llama threadpool init, n_threads = 4
0.00.455.744 I 
0.00.455.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.830 I 
0.00.455.925 I sampler seed: 1234
0.00.455.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.949 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.025.314 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.03.025.319 I llama_perf_context_print:        load time =     454.05 ms
0.03.025.320 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.03.025.321 I llama_perf_context_print:        eval time =    2468.24 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.025.322 I llama_perf_context_print:       total time =    2570.69 ms /    70 tokens

real	0m3.080s
user	0m11.269s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q5_K - Medium
0.00.021.163 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.831 I load: special tokens cache size = 25
0.00.066.701 I load: token to piece cache size = 0.2984 MB
0.00.066.728 I print_info: arch             = gptneox
0.00.066.728 I print_info: vocab_only       = 0
0.00.066.729 I print_info: n_ctx_train      = 2048
0.00.066.729 I print_info: n_embd           = 2048
0.00.066.729 I print_info: n_layer          = 24
0.00.066.745 I print_info: n_head           = 16
0.00.066.747 I print_info: n_head_kv        = 16
0.00.066.747 I print_info: n_rot            = 32
0.00.066.748 I print_info: n_swa            = 0
0.00.066.748 I print_info: n_swa_pattern    = 1
0.00.066.748 I print_info: n_embd_head_k    = 128
0.00.066.749 I print_info: n_embd_head_v    = 128
0.00.066.750 I print_info: n_gqa            = 1
0.00.066.752 I print_info: n_embd_k_gqa     = 2048
0.00.066.754 I print_info: n_embd_v_gqa     = 2048
0.00.066.755 I print_info: f_norm_eps       = 1.0e-05
0.00.066.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.756 I print_info: f_logit_scale    = 0.0e+00
0.00.066.757 I print_info: f_attn_scale     = 0.0e+00
0.00.066.757 I print_info: n_ff             = 8192
0.00.066.758 I print_info: n_expert         = 0
0.00.066.758 I print_info: n_expert_used    = 0
0.00.066.758 I print_info: causal attn      = 1
0.00.066.758 I print_info: pooling type     = 0
0.00.066.759 I print_info: rope type        = 2
0.00.066.759 I print_info: rope scaling     = linear
0.00.066.760 I print_info: freq_base_train  = 10000.0
0.00.066.761 I print_info: freq_scale_train = 1
0.00.066.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.761 I print_info: rope_finetuned   = unknown
0.00.066.762 I print_info: ssm_d_conv       = 0
0.00.066.762 I print_info: ssm_d_inner      = 0
0.00.066.762 I print_info: ssm_d_state      = 0
0.00.066.762 I print_info: ssm_dt_rank      = 0
0.00.066.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.763 I print_info: model type       = 1.4B
0.00.066.764 I print_info: model params     = 1.41 B
0.00.066.764 I print_info: general.name     = 1.4B
0.00.066.766 I print_info: vocab type       = BPE
0.00.066.767 I print_info: n_vocab          = 50304
0.00.066.767 I print_info: n_merges         = 50009
0.00.066.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: LF token         = 187 'Ċ'
0.00.066.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: max token length = 1024
0.00.066.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.493 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.506 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.689 I llama_context: constructing llama_context
0.00.267.723 I llama_context: n_seq_max     = 1
0.00.267.730 I llama_context: n_ctx         = 128
0.00.267.736 I llama_context: n_ctx_per_seq = 128
0.00.267.743 I llama_context: n_batch       = 128
0.00.267.749 I llama_context: n_ubatch      = 128
0.00.267.756 I llama_context: causal_attn   = 1
0.00.267.764 I llama_context: flash_attn    = 0
0.00.267.774 I llama_context: freq_base     = 10000.0
0.00.267.784 I llama_context: freq_scale    = 1
0.00.267.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.758 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.753 I llama_context: graph nodes  = 1063
0.00.281.760 I llama_context: graph splits = 1
0.00.281.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.556 I 
0.00.356.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.672 I perplexity: tokenizing the input ..
0.00.363.174 I perplexity: tokenization took 6.497 ms
0.00.363.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.664 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.828 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.894 I llama_perf_context_print:        load time =     356.13 ms
0.01.021.895 I llama_perf_context_print: prompt eval time =     653.50 ms /   128 tokens (    5.11 ms per token,   195.87 tokens per second)
0.01.021.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.898 I llama_perf_context_print:       total time =     665.36 ms /   129 tokens

real	0m1.072s
user	0m3.623s
sys	0m0.550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q6_K
0.00.021.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.840 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.883 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.884 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.884 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.901 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.902 I print_info: n_swa            = 0
0.00.066.902 I print_info: n_swa_pattern    = 1
0.00.066.902 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.904 I print_info: n_gqa            = 1
0.00.066.906 I print_info: n_embd_k_gqa     = 2048
0.00.066.908 I print_info: n_embd_v_gqa     = 2048
0.00.066.909 I print_info: f_norm_eps       = 1.0e-05
0.00.066.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.911 I print_info: f_logit_scale    = 0.0e+00
0.00.066.911 I print_info: f_attn_scale     = 0.0e+00
0.00.066.912 I print_info: n_ff             = 8192
0.00.066.912 I print_info: n_expert         = 0
0.00.066.912 I print_info: n_expert_used    = 0
0.00.066.913 I print_info: causal attn      = 1
0.00.066.913 I print_info: pooling type     = 0
0.00.066.913 I print_info: rope type        = 2
0.00.066.913 I print_info: rope scaling     = linear
0.00.066.914 I print_info: freq_base_train  = 10000.0
0.00.066.915 I print_info: freq_scale_train = 1
0.00.066.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.915 I print_info: rope_finetuned   = unknown
0.00.066.916 I print_info: ssm_d_conv       = 0
0.00.066.916 I print_info: ssm_d_inner      = 0
0.00.066.916 I print_info: ssm_d_state      = 0
0.00.066.916 I print_info: ssm_dt_rank      = 0
0.00.066.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.917 I print_info: model type       = 1.4B
0.00.066.918 I print_info: model params     = 1.41 B
0.00.066.918 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.141 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.162 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.042 I llama_context: constructing llama_context
0.00.283.078 I llama_context: n_seq_max     = 1
0.00.283.085 I llama_context: n_ctx         = 2048
0.00.283.092 I llama_context: n_ctx_per_seq = 2048
0.00.283.099 I llama_context: n_batch       = 2048
0.00.283.105 I llama_context: n_ubatch      = 512
0.00.283.112 I llama_context: causal_attn   = 1
0.00.283.132 I llama_context: flash_attn    = 0
0.00.283.144 I llama_context: freq_base     = 10000.0
0.00.283.152 I llama_context: freq_scale    = 1
0.00.283.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.780 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.737 I llama_context: graph nodes  = 1063
0.00.363.744 I llama_context: graph splits = 1
0.00.363.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.952 I main: llama threadpool init, n_threads = 4
0.00.502.974 I 
0.00.503.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.070 I 
0.00.503.191 I sampler seed: 1234
0.00.503.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.215 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.996 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.03.197.001 I llama_perf_context_print:        load time =     501.29 ms
0.03.197.003 I llama_perf_context_print: prompt eval time =     114.87 ms /     7 tokens (   16.41 ms per token,    60.94 tokens per second)
0.03.197.004 I llama_perf_context_print:        eval time =    2566.98 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.197.004 I llama_perf_context_print:       total time =    2695.20 ms /    70 tokens

real	0m3.256s
user	0m11.924s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q6_K
0.00.021.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.066.956 I load: token to piece cache size = 0.2984 MB
0.00.066.983 I print_info: arch             = gptneox
0.00.066.983 I print_info: vocab_only       = 0
0.00.066.984 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.066.993 I print_info: n_head           = 16
0.00.066.995 I print_info: n_head_kv        = 16
0.00.066.996 I print_info: n_rot            = 32
0.00.066.996 I print_info: n_swa            = 0
0.00.066.996 I print_info: n_swa_pattern    = 1
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.997 I print_info: n_embd_head_v    = 128
0.00.066.999 I print_info: n_gqa            = 1
0.00.067.001 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.005 I print_info: f_attn_scale     = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.006 I print_info: n_expert_used    = 0
0.00.067.007 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.007 I print_info: rope type        = 2
0.00.067.007 I print_info: rope scaling     = linear
0.00.067.009 I print_info: freq_base_train  = 10000.0
0.00.067.009 I print_info: freq_scale_train = 1
0.00.067.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.010 I print_info: ssm_d_conv       = 0
0.00.067.010 I print_info: ssm_d_inner      = 0
0.00.067.011 I print_info: ssm_d_state      = 0
0.00.067.011 I print_info: ssm_dt_rank      = 0
0.00.067.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.012 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.720 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.743 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.497 I llama_context: constructing llama_context
0.00.281.532 I llama_context: n_seq_max     = 1
0.00.281.539 I llama_context: n_ctx         = 128
0.00.281.546 I llama_context: n_ctx_per_seq = 128
0.00.281.552 I llama_context: n_batch       = 128
0.00.281.558 I llama_context: n_ubatch      = 128
0.00.281.564 I llama_context: causal_attn   = 1
0.00.281.571 I llama_context: flash_attn    = 0
0.00.281.583 I llama_context: freq_base     = 10000.0
0.00.281.591 I llama_context: freq_scale    = 1
0.00.281.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.515 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.601 I llama_context: graph nodes  = 1063
0.00.295.608 I llama_context: graph splits = 1
0.00.295.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.863 I 
0.00.397.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.987 I perplexity: tokenizing the input ..
0.00.404.499 I perplexity: tokenization took 6.509 ms
0.00.404.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.262 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.215 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.282 I llama_perf_context_print:        load time =     397.43 ms
0.01.195.311 I llama_perf_context_print: prompt eval time =     785.95 ms /   128 tokens (    6.14 ms per token,   162.86 tokens per second)
0.01.195.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.314 I llama_perf_context_print:       total time =     797.44 ms /   129 tokens

real	0m1.250s
user	0m4.248s
sys	0m0.625s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.833 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = Q4_0
0.00.020.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.437 I load: special tokens cache size = 25
0.00.066.246 I load: token to piece cache size = 0.2984 MB
0.00.066.272 I print_info: arch             = gptneox
0.00.066.272 I print_info: vocab_only       = 0
0.00.066.272 I print_info: n_ctx_train      = 2048
0.00.066.273 I print_info: n_embd           = 2048
0.00.066.273 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.284 I print_info: n_head_kv        = 16
0.00.066.285 I print_info: n_rot            = 32
0.00.066.285 I print_info: n_swa            = 0
0.00.066.286 I print_info: n_swa_pattern    = 1
0.00.066.286 I print_info: n_embd_head_k    = 128
0.00.066.286 I print_info: n_embd_head_v    = 128
0.00.066.288 I print_info: n_gqa            = 1
0.00.066.290 I print_info: n_embd_k_gqa     = 2048
0.00.066.291 I print_info: n_embd_v_gqa     = 2048
0.00.066.292 I print_info: f_norm_eps       = 1.0e-05
0.00.066.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.294 I print_info: f_logit_scale    = 0.0e+00
0.00.066.294 I print_info: f_attn_scale     = 0.0e+00
0.00.066.295 I print_info: n_ff             = 8192
0.00.066.295 I print_info: n_expert         = 0
0.00.066.295 I print_info: n_expert_used    = 0
0.00.066.296 I print_info: causal attn      = 1
0.00.066.296 I print_info: pooling type     = 0
0.00.066.296 I print_info: rope type        = 2
0.00.066.296 I print_info: rope scaling     = linear
0.00.066.297 I print_info: freq_base_train  = 10000.0
0.00.066.298 I print_info: freq_scale_train = 1
0.00.066.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.299 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.299 I print_info: ssm_d_inner      = 0
0.00.066.299 I print_info: ssm_d_state      = 0
0.00.066.299 I print_info: ssm_dt_rank      = 0
0.00.066.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.300 I print_info: model type       = 1.4B
0.00.066.301 I print_info: model params     = 1.41 B
0.00.066.301 I print_info: general.name     = 1.4B
0.00.066.303 I print_info: vocab type       = BPE
0.00.066.304 I print_info: n_vocab          = 50304
0.00.066.305 I print_info: n_merges         = 50009
0.00.066.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: LF token         = 187 'Ċ'
0.00.066.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: max token length = 1024
0.00.066.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.823 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.838 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.617 I llama_context: constructing llama_context
0.00.233.717 I llama_context: n_seq_max     = 1
0.00.233.725 I llama_context: n_ctx         = 2048
0.00.233.732 I llama_context: n_ctx_per_seq = 2048
0.00.233.739 I llama_context: n_batch       = 2048
0.00.233.745 I llama_context: n_ubatch      = 512
0.00.233.752 I llama_context: causal_attn   = 1
0.00.233.758 I llama_context: flash_attn    = 0
0.00.233.782 I llama_context: freq_base     = 10000.0
0.00.233.790 I llama_context: freq_scale    = 1
0.00.233.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.596 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.551 I llama_context: graph nodes  = 1063
0.00.314.551 I llama_context: graph splits = 1
0.00.314.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.880.295 I llama_context: constructing llama_context
0.00.880.317 I llama_context: n_seq_max     = 1
0.00.880.318 I llama_context: n_ctx         = 2048
0.00.880.318 I llama_context: n_ctx_per_seq = 2048
0.00.880.319 I llama_context: n_batch       = 2048
0.00.880.319 I llama_context: n_ubatch      = 512
0.00.880.319 I llama_context: causal_attn   = 1
0.00.880.320 I llama_context: flash_attn    = 0
0.00.880.326 I llama_context: freq_base     = 10000.0
0.00.880.327 I llama_context: freq_scale    = 1
0.00.880.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.954.018 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.156 I llama_context: graph nodes  = 1063
0.00.963.157 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.276 I llama_context: constructing llama_context
0.01.446.298 I llama_context: n_seq_max     = 1
0.01.446.299 I llama_context: n_ctx         = 2048
0.01.446.299 I llama_context: n_ctx_per_seq = 2048
0.01.446.300 I llama_context: n_batch       = 2048
0.01.446.300 I llama_context: n_ubatch      = 512
0.01.446.301 I llama_context: causal_attn   = 1
0.01.446.301 I llama_context: flash_attn    = 0
0.01.446.307 I llama_context: freq_base     = 10000.0
0.01.446.308 I llama_context: freq_scale    = 1
0.01.446.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.960 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.024 I llama_context: graph nodes  = 1063
0.01.528.024 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.445s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q4_0
0.00.020.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.796 I load: special tokens cache size = 25
0.00.066.727 I load: token to piece cache size = 0.2984 MB
0.00.066.755 I print_info: arch             = gptneox
0.00.066.756 I print_info: vocab_only       = 0
0.00.066.756 I print_info: n_ctx_train      = 2048
0.00.066.756 I print_info: n_embd           = 2048
0.00.066.757 I print_info: n_layer          = 24
0.00.066.766 I print_info: n_head           = 16
0.00.066.768 I print_info: n_head_kv        = 16
0.00.066.769 I print_info: n_rot            = 32
0.00.066.769 I print_info: n_swa            = 0
0.00.066.771 I print_info: n_swa_pattern    = 1
0.00.066.772 I print_info: n_embd_head_k    = 128
0.00.066.772 I print_info: n_embd_head_v    = 128
0.00.066.774 I print_info: n_gqa            = 1
0.00.066.775 I print_info: n_embd_k_gqa     = 2048
0.00.066.777 I print_info: n_embd_v_gqa     = 2048
0.00.066.778 I print_info: f_norm_eps       = 1.0e-05
0.00.066.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.780 I print_info: f_logit_scale    = 0.0e+00
0.00.066.780 I print_info: f_attn_scale     = 0.0e+00
0.00.066.781 I print_info: n_ff             = 8192
0.00.066.781 I print_info: n_expert         = 0
0.00.066.781 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.782 I print_info: pooling type     = 0
0.00.066.782 I print_info: rope type        = 2
0.00.066.782 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.784 I print_info: freq_scale_train = 1
0.00.066.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.784 I print_info: rope_finetuned   = unknown
0.00.066.785 I print_info: ssm_d_conv       = 0
0.00.066.785 I print_info: ssm_d_inner      = 0
0.00.066.785 I print_info: ssm_d_state      = 0
0.00.066.785 I print_info: ssm_dt_rank      = 0
0.00.066.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.786 I print_info: model type       = 1.4B
0.00.066.787 I print_info: model params     = 1.41 B
0.00.066.787 I print_info: general.name     = 1.4B
0.00.066.790 I print_info: vocab type       = BPE
0.00.066.791 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.854 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.877 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.609 I llama_context: constructing llama_context
0.00.226.627 I llama_context: n_seq_max     = 1
0.00.226.627 I llama_context: n_ctx         = 2048
0.00.226.628 I llama_context: n_ctx_per_seq = 2048
0.00.226.628 I llama_context: n_batch       = 2048
0.00.226.628 I llama_context: n_ubatch      = 512
0.00.226.629 I llama_context: causal_attn   = 1
0.00.226.629 I llama_context: flash_attn    = 1
0.00.226.634 I llama_context: freq_base     = 10000.0
0.00.226.635 I llama_context: freq_scale    = 1
0.00.226.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.441 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.386 I llama_context: graph nodes  = 968
0.00.307.386 I llama_context: graph splits = 1
0.00.307.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.819.537 I llama_context: constructing llama_context
0.00.819.561 I llama_context: n_seq_max     = 1
0.00.819.561 I llama_context: n_ctx         = 2048
0.00.819.561 I llama_context: n_ctx_per_seq = 2048
0.00.819.561 I llama_context: n_batch       = 2048
0.00.819.562 I llama_context: n_ubatch      = 512
0.00.819.562 I llama_context: causal_attn   = 1
0.00.819.563 I llama_context: flash_attn    = 1
0.00.819.568 I llama_context: freq_base     = 10000.0
0.00.819.569 I llama_context: freq_scale    = 1
0.00.819.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.893.076 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.785 I llama_context: graph nodes  = 968
0.00.901.786 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.347.504 I llama_context: constructing llama_context
0.01.347.522 I llama_context: n_seq_max     = 1
0.01.347.522 I llama_context: n_ctx         = 2048
0.01.347.523 I llama_context: n_ctx_per_seq = 2048
0.01.347.523 I llama_context: n_batch       = 2048
0.01.347.523 I llama_context: n_ubatch      = 512
0.01.347.524 I llama_context: causal_attn   = 1
0.01.347.524 I llama_context: flash_attn    = 1
0.01.347.529 I llama_context: freq_base     = 10000.0
0.01.347.530 I llama_context: freq_scale    = 1
0.01.347.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.419.422 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.081 I llama_context: graph nodes  = 968
0.01.428.082 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.844s
sys	0m0.675s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
