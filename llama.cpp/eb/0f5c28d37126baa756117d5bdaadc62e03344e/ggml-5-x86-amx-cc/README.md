## Summary

- status:  SUCCESS ✅
- runtime: 4:47.87
- date:    Wed May 21 14:38:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb0f5c28d37126baa756117d5bdaadc62e03344e
- author:  Emmanuel Ferdman
```
gguf-py : display the invalid gguf type (#13687)

Signed-off-by: Emmanuel Ferdman <emmanuelferdman@gmail.com>
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.33 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.95 sec*proc (31 tests)

Total Test time (real) =  44.97 sec

real	0m44.976s
user	0m56.833s
sys	0m0.828s
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
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.12 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.65 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.87 sec*proc (31 tests)

Total Test time (real) =  20.88 sec

real	0m20.888s
user	0m22.485s
sys	0m0.730s
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
0.00.000.261 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.276 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.292 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.293 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.294 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.294 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.054 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.055 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type  f16:   73 tensors
0.00.008.059 I print_info: file format = GGUF V3 (latest)
0.00.008.059 I print_info: file type   = F16
0.00.008.062 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.986 I load: special tokens cache size = 5
0.00.023.574 I load: token to piece cache size = 0.2032 MB
0.00.023.601 I print_info: arch             = bert
0.00.023.602 I print_info: vocab_only       = 0
0.00.023.602 I print_info: n_ctx_train      = 512
0.00.023.602 I print_info: n_embd           = 384
0.00.023.602 I print_info: n_layer          = 12
0.00.023.619 I print_info: n_head           = 12
0.00.023.621 I print_info: n_head_kv        = 12
0.00.023.621 I print_info: n_rot            = 32
0.00.023.621 I print_info: n_swa            = 0
0.00.023.622 I print_info: n_swa_pattern    = 1
0.00.023.622 I print_info: n_embd_head_k    = 32
0.00.023.622 I print_info: n_embd_head_v    = 32
0.00.023.624 I print_info: n_gqa            = 1
0.00.023.625 I print_info: n_embd_k_gqa     = 384
0.00.023.626 I print_info: n_embd_v_gqa     = 384
0.00.023.628 I print_info: f_norm_eps       = 1.0e-12
0.00.023.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.629 I print_info: f_logit_scale    = 0.0e+00
0.00.023.629 I print_info: f_attn_scale     = 0.0e+00
0.00.023.631 I print_info: n_ff             = 1536
0.00.023.631 I print_info: n_expert         = 0
0.00.023.632 I print_info: n_expert_used    = 0
0.00.023.632 I print_info: causal attn      = 0
0.00.023.632 I print_info: pooling type     = 2
0.00.023.633 I print_info: rope type        = 2
0.00.023.635 I print_info: rope scaling     = linear
0.00.023.637 I print_info: freq_base_train  = 10000.0
0.00.023.637 I print_info: freq_scale_train = 1
0.00.023.639 I print_info: n_ctx_orig_yarn  = 512
0.00.023.639 I print_info: rope_finetuned   = unknown
0.00.023.639 I print_info: ssm_d_conv       = 0
0.00.023.639 I print_info: ssm_d_inner      = 0
0.00.023.640 I print_info: ssm_d_state      = 0
0.00.023.640 I print_info: ssm_dt_rank      = 0
0.00.023.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.642 I print_info: model type       = 33M
0.00.023.643 I print_info: model params     = 33.21 M
0.00.023.644 I print_info: general.name     = Bge Small
0.00.023.647 I print_info: vocab type       = WPM
0.00.023.648 I print_info: n_vocab          = 30522
0.00.023.649 I print_info: n_merges         = 0
0.00.023.650 I print_info: BOS token        = 101 '[CLS]'
0.00.023.650 I print_info: UNK token        = 100 '[UNK]'
0.00.023.650 I print_info: SEP token        = 102 '[SEP]'
0.00.023.651 I print_info: PAD token        = 0 '[PAD]'
0.00.023.663 I print_info: MASK token       = 103 '[MASK]'
0.00.023.663 I print_info: LF token         = 0 '[PAD]'
0.00.023.664 I print_info: max token length = 21
0.00.023.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.226 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.247 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.811 I llama_context: constructing llama_context
0.00.041.824 I llama_context: n_seq_max     = 1
0.00.041.824 I llama_context: n_ctx         = 512
0.00.041.824 I llama_context: n_ctx_per_seq = 512
0.00.041.825 I llama_context: n_batch       = 2048
0.00.041.825 I llama_context: n_ubatch      = 2048
0.00.041.825 I llama_context: causal_attn   = 0
0.00.041.826 I llama_context: flash_attn    = 0
0.00.041.827 I llama_context: freq_base     = 10000.0
0.00.041.828 I llama_context: freq_scale    = 1
0.00.041.922 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.440 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.471 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.898 I 
0.00.051.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.752 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.390 I llama_perf_context_print:        load time =      51.52 ms
0.00.057.394 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2057.61 tokens per second)
0.00.057.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.396 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

real	0m0.068s
user	0m0.076s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.317 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.370 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.370 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.041 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.042 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.042 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.043 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.045 I llama_model_loader: - type  f32:  124 tensors
0.00.008.045 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.047 I print_info: file format = GGUF V3 (latest)
0.00.008.047 I print_info: file type   = Q8_0
0.00.008.049 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.971 I load: special tokens cache size = 5
0.00.023.548 I load: token to piece cache size = 0.2032 MB
0.00.023.575 I print_info: arch             = bert
0.00.023.575 I print_info: vocab_only       = 0
0.00.023.575 I print_info: n_ctx_train      = 512
0.00.023.575 I print_info: n_embd           = 384
0.00.023.576 I print_info: n_layer          = 12
0.00.023.589 I print_info: n_head           = 12
0.00.023.591 I print_info: n_head_kv        = 12
0.00.023.592 I print_info: n_rot            = 32
0.00.023.592 I print_info: n_swa            = 0
0.00.023.592 I print_info: n_swa_pattern    = 1
0.00.023.592 I print_info: n_embd_head_k    = 32
0.00.023.593 I print_info: n_embd_head_v    = 32
0.00.023.594 I print_info: n_gqa            = 1
0.00.023.595 I print_info: n_embd_k_gqa     = 384
0.00.023.596 I print_info: n_embd_v_gqa     = 384
0.00.023.597 I print_info: f_norm_eps       = 1.0e-12
0.00.023.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.599 I print_info: f_logit_scale    = 0.0e+00
0.00.023.599 I print_info: f_attn_scale     = 0.0e+00
0.00.023.600 I print_info: n_ff             = 1536
0.00.023.601 I print_info: n_expert         = 0
0.00.023.601 I print_info: n_expert_used    = 0
0.00.023.601 I print_info: causal attn      = 0
0.00.023.602 I print_info: pooling type     = 2
0.00.023.602 I print_info: rope type        = 2
0.00.023.602 I print_info: rope scaling     = linear
0.00.023.603 I print_info: freq_base_train  = 10000.0
0.00.023.604 I print_info: freq_scale_train = 1
0.00.023.604 I print_info: n_ctx_orig_yarn  = 512
0.00.023.605 I print_info: rope_finetuned   = unknown
0.00.023.605 I print_info: ssm_d_conv       = 0
0.00.023.606 I print_info: ssm_d_inner      = 0
0.00.023.607 I print_info: ssm_d_state      = 0
0.00.023.607 I print_info: ssm_dt_rank      = 0
0.00.023.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.609 I print_info: model type       = 33M
0.00.023.610 I print_info: model params     = 33.21 M
0.00.023.611 I print_info: general.name     = Bge Small
0.00.023.614 I print_info: vocab type       = WPM
0.00.023.615 I print_info: n_vocab          = 30522
0.00.023.615 I print_info: n_merges         = 0
0.00.023.617 I print_info: BOS token        = 101 '[CLS]'
0.00.023.617 I print_info: UNK token        = 100 '[UNK]'
0.00.023.618 I print_info: SEP token        = 102 '[SEP]'
0.00.023.618 I print_info: PAD token        = 0 '[PAD]'
0.00.023.619 I print_info: MASK token       = 103 '[MASK]'
0.00.023.619 I print_info: LF token         = 0 '[PAD]'
0.00.023.620 I print_info: max token length = 21
0.00.023.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.576 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.599 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.512 I llama_context: constructing llama_context
0.00.033.526 I llama_context: n_seq_max     = 1
0.00.033.529 I llama_context: n_ctx         = 512
0.00.033.529 I llama_context: n_ctx_per_seq = 512
0.00.033.530 I llama_context: n_batch       = 2048
0.00.033.530 I llama_context: n_ubatch      = 2048
0.00.033.531 I llama_context: causal_attn   = 0
0.00.033.531 I llama_context: flash_attn    = 0
0.00.033.534 I llama_context: freq_base     = 10000.0
0.00.033.535 I llama_context: freq_scale    = 1
0.00.033.579 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.441 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.188 I 
0.00.043.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.767 I llama_perf_context_print:        load time =      42.86 ms
0.00.046.768 I llama_perf_context_print: prompt eval time =       2.29 ms /     9 tokens (    0.25 ms per token,  3930.13 tokens per second)
0.00.046.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.770 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.056s
user	0m0.131s
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
0.00.000.272 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.412 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.415 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.416 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.416 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.417 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.418 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.861 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.634 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.634 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.635 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.639 I llama_model_loader: - type  f32:   40 tensors
0.00.019.640 I llama_model_loader: - type  f16:   30 tensors
0.00.019.642 I print_info: file format = GGUF V3 (latest)
0.00.019.642 I print_info: file type   = F16
0.00.019.645 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.877 W load: empty token at index 5
0.00.037.329 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.151 I load: special tokens cache size = 5
0.00.346.529 I load: token to piece cache size = 1.5060 MB
0.00.346.554 I print_info: arch             = jina-bert-v2
0.00.346.555 I print_info: vocab_only       = 0
0.00.346.555 I print_info: n_ctx_train      = 8192
0.00.346.555 I print_info: n_embd           = 384
0.00.346.555 I print_info: n_layer          = 4
0.00.346.568 I print_info: n_head           = 12
0.00.346.570 I print_info: n_head_kv        = 12
0.00.346.570 I print_info: n_rot            = 32
0.00.346.570 I print_info: n_swa            = 0
0.00.346.570 I print_info: n_swa_pattern    = 1
0.00.346.570 I print_info: n_embd_head_k    = 32
0.00.346.571 I print_info: n_embd_head_v    = 32
0.00.346.572 I print_info: n_gqa            = 1
0.00.346.573 I print_info: n_embd_k_gqa     = 384
0.00.346.574 I print_info: n_embd_v_gqa     = 384
0.00.346.576 I print_info: f_norm_eps       = 1.0e-12
0.00.346.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.578 I print_info: f_logit_scale    = 0.0e+00
0.00.346.578 I print_info: f_attn_scale     = 0.0e+00
0.00.346.579 I print_info: n_ff             = 1536
0.00.346.580 I print_info: n_expert         = 0
0.00.346.580 I print_info: n_expert_used    = 0
0.00.346.580 I print_info: causal attn      = 0
0.00.346.581 I print_info: pooling type     = -1
0.00.346.581 I print_info: rope type        = -1
0.00.346.581 I print_info: rope scaling     = linear
0.00.346.582 I print_info: freq_base_train  = 10000.0
0.00.346.583 I print_info: freq_scale_train = 1
0.00.346.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.584 I print_info: rope_finetuned   = unknown
0.00.346.584 I print_info: ssm_d_conv       = 0
0.00.346.584 I print_info: ssm_d_inner      = 0
0.00.346.584 I print_info: ssm_d_state      = 0
0.00.346.584 I print_info: ssm_dt_rank      = 0
0.00.346.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.586 I print_info: model type       = 33M
0.00.346.586 I print_info: model params     = 32.90 M
0.00.346.587 I print_info: general.name     = Jina Bert Implementation
0.00.346.589 I print_info: vocab type       = BPE
0.00.346.590 I print_info: n_vocab          = 61056
0.00.346.590 I print_info: n_merges         = 39382
0.00.346.590 I print_info: BOS token        = 0 '<s>'
0.00.346.591 I print_info: EOS token        = 2 '</s>'
0.00.346.591 I print_info: UNK token        = 3 '<unk>'
0.00.346.591 I print_info: SEP token        = 2 '</s>'
0.00.346.592 I print_info: PAD token        = 1 '<pad>'
0.00.346.592 I print_info: MASK token       = 4 '<mask>'
0.00.346.592 I print_info: EOG token        = 2 '</s>'
0.00.346.593 I print_info: max token length = 45
0.00.346.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.327 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.348 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.741 I llama_context: constructing llama_context
0.00.357.758 I llama_context: n_seq_max     = 1
0.00.357.759 I llama_context: n_ctx         = 8192
0.00.357.759 I llama_context: n_ctx_per_seq = 8192
0.00.357.759 I llama_context: n_batch       = 2048
0.00.357.759 I llama_context: n_ubatch      = 2048
0.00.357.760 I llama_context: causal_attn   = 0
0.00.357.760 I llama_context: flash_attn    = 0
0.00.357.809 I llama_context: freq_base     = 10000.0
0.00.357.810 I llama_context: freq_scale    = 1
0.00.357.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.652 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.318 I 
0.00.366.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.527 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.541 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.546 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.546 I main: number of tokens in prompt = 13
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


0.00.366.551 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.551 I main: number of tokens in prompt = 40
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


0.00.366.618 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.684 I llama_perf_context_print:        load time =     365.97 ms
0.00.374.686 I llama_perf_context_print: prompt eval time =       7.98 ms /    62 tokens (    0.13 ms per token,  7774.29 tokens per second)
0.00.374.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.688 I llama_perf_context_print:       total time =       8.39 ms /    63 tokens

real	0m0.392s
user	0m0.405s
sys	0m0.028s
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
0.00.000.265 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type  f16:   98 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = all F32 (guessed)
0.00.021.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.066.858 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.901 I print_info: n_head           = 16
0.00.066.903 I print_info: n_head_kv        = 16
0.00.066.903 I print_info: n_rot            = 32
0.00.066.903 I print_info: n_swa            = 0
0.00.066.904 I print_info: n_swa_pattern    = 1
0.00.066.904 I print_info: n_embd_head_k    = 128
0.00.066.904 I print_info: n_embd_head_v    = 128
0.00.066.906 I print_info: n_gqa            = 1
0.00.066.907 I print_info: n_embd_k_gqa     = 2048
0.00.066.909 I print_info: n_embd_v_gqa     = 2048
0.00.066.910 I print_info: f_norm_eps       = 1.0e-05
0.00.066.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.912 I print_info: f_logit_scale    = 0.0e+00
0.00.066.912 I print_info: f_attn_scale     = 0.0e+00
0.00.066.913 I print_info: n_ff             = 8192
0.00.066.913 I print_info: n_expert         = 0
0.00.066.913 I print_info: n_expert_used    = 0
0.00.066.913 I print_info: causal attn      = 1
0.00.066.914 I print_info: pooling type     = 0
0.00.066.914 I print_info: rope type        = 2
0.00.066.914 I print_info: rope scaling     = linear
0.00.066.915 I print_info: freq_base_train  = 10000.0
0.00.066.916 I print_info: freq_scale_train = 1
0.00.066.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.916 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: ssm_d_conv       = 0
0.00.066.917 I print_info: ssm_d_inner      = 0
0.00.066.917 I print_info: ssm_d_state      = 0
0.00.066.917 I print_info: ssm_dt_rank      = 0
0.00.066.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.918 I print_info: model type       = 1.4B
0.00.066.918 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.063 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.083 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.943 I llama_context: constructing llama_context
0.01.018.960 I llama_context: n_seq_max     = 1
0.01.018.961 I llama_context: n_ctx         = 2048
0.01.018.961 I llama_context: n_ctx_per_seq = 2048
0.01.018.961 I llama_context: n_batch       = 2048
0.01.018.962 I llama_context: n_ubatch      = 512
0.01.018.962 I llama_context: causal_attn   = 1
0.01.018.963 I llama_context: flash_attn    = 0
0.01.018.967 I llama_context: freq_base     = 10000.0
0.01.018.968 I llama_context: freq_scale    = 1
0.01.019.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.091.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.424 I llama_context: graph nodes  = 1063
0.01.100.425 I llama_context: graph splits = 1
0.01.100.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.048 I main: llama threadpool init, n_threads = 4
0.01.239.071 I 
0.01.239.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.239.173 I 
0.01.239.299 I sampler seed: 1234
0.01.239.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.239.322 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.307.796 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.05.307.801 I llama_perf_context_print:        load time =    1237.43 ms
0.05.307.803 I llama_perf_context_print: prompt eval time =     106.36 ms /     7 tokens (   15.19 ms per token,    65.81 tokens per second)
0.05.307.804 I llama_perf_context_print:        eval time =    3950.06 ms /    63 runs   (   62.70 ms per token,    15.95 tokens per second)
0.05.307.804 I llama_perf_context_print:       total time =    4069.86 ms /    70 tokens

real	0m5.404s
user	0m17.176s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type  f16:   98 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = all F32 (guessed)
0.00.021.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.067.166 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.194 I print_info: n_ctx_train      = 2048
0.00.067.194 I print_info: n_embd           = 2048
0.00.067.195 I print_info: n_layer          = 24
0.00.067.204 I print_info: n_head           = 16
0.00.067.207 I print_info: n_head_kv        = 16
0.00.067.207 I print_info: n_rot            = 32
0.00.067.207 I print_info: n_swa            = 0
0.00.067.207 I print_info: n_swa_pattern    = 1
0.00.067.207 I print_info: n_embd_head_k    = 128
0.00.067.208 I print_info: n_embd_head_v    = 128
0.00.067.209 I print_info: n_gqa            = 1
0.00.067.211 I print_info: n_embd_k_gqa     = 2048
0.00.067.212 I print_info: n_embd_v_gqa     = 2048
0.00.067.213 I print_info: f_norm_eps       = 1.0e-05
0.00.067.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.215 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: f_attn_scale     = 0.0e+00
0.00.067.215 I print_info: n_ff             = 8192
0.00.067.216 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: ssm_d_conv       = 0
0.00.067.220 I print_info: ssm_d_inner      = 0
0.00.067.220 I print_info: ssm_d_state      = 0
0.00.067.221 I print_info: ssm_dt_rank      = 0
0.00.067.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.222 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.226 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: LF token         = 187 'Ċ'
0.00.067.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: max token length = 1024
0.00.067.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.327 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.350 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.287 I llama_context: constructing llama_context
0.01.051.307 I llama_context: n_seq_max     = 1
0.01.051.307 I llama_context: n_ctx         = 128
0.01.051.307 I llama_context: n_ctx_per_seq = 128
0.01.051.308 I llama_context: n_batch       = 128
0.01.051.308 I llama_context: n_ubatch      = 128
0.01.051.308 I llama_context: causal_attn   = 1
0.01.051.309 I llama_context: flash_attn    = 0
0.01.051.313 I llama_context: freq_base     = 10000.0
0.01.051.314 I llama_context: freq_scale    = 1
0.01.051.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.056.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.167 I llama_context: graph nodes  = 1063
0.01.065.167 I llama_context: graph splits = 1
0.01.065.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.316 I 
0.01.142.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.457 I perplexity: tokenizing the input ..
0.01.148.922 I perplexity: tokenization took 6.461 ms
0.01.148.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.407 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.491 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.561 I llama_perf_context_print:        load time =    1141.91 ms
0.02.179.563 I llama_perf_context_print: prompt eval time =    1025.52 ms /   128 tokens (    8.01 ms per token,   124.81 tokens per second)
0.02.179.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.566 I llama_perf_context_print:       total time =    1037.27 ms /   129 tokens

real	0m2.274s
user	0m4.912s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q8_0
0.00.021.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.899 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.889 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.890 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.904 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.905 I print_info: n_swa_pattern    = 1
0.00.066.906 I print_info: n_embd_head_k    = 128
0.00.066.906 I print_info: n_embd_head_v    = 128
0.00.066.907 I print_info: n_gqa            = 1
0.00.066.909 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.911 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.913 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.916 I print_info: rope scaling     = linear
0.00.066.917 I print_info: freq_base_train  = 10000.0
0.00.066.917 I print_info: freq_scale_train = 1
0.00.066.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.918 I print_info: rope_finetuned   = unknown
0.00.066.918 I print_info: ssm_d_conv       = 0
0.00.066.918 I print_info: ssm_d_inner      = 0
0.00.066.918 I print_info: ssm_d_state      = 0
0.00.066.919 I print_info: ssm_dt_rank      = 0
0.00.066.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.920 I print_info: model params     = 1.41 B
0.00.066.920 I print_info: general.name     = 1.4B
0.00.066.923 I print_info: vocab type       = BPE
0.00.066.924 I print_info: n_vocab          = 50304
0.00.066.924 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: LF token         = 187 'Ċ'
0.00.066.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.206 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.276 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.476 I llama_context: constructing llama_context
0.00.322.509 I llama_context: n_seq_max     = 1
0.00.322.516 I llama_context: n_ctx         = 2048
0.00.322.523 I llama_context: n_ctx_per_seq = 2048
0.00.322.530 I llama_context: n_batch       = 2048
0.00.322.537 I llama_context: n_ubatch      = 512
0.00.322.557 I llama_context: causal_attn   = 1
0.00.322.564 I llama_context: flash_attn    = 0
0.00.322.575 I llama_context: freq_base     = 10000.0
0.00.322.596 I llama_context: freq_scale    = 1
0.00.322.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.186 I llama_context: graph nodes  = 1063
0.00.402.186 I llama_context: graph splits = 1
0.00.402.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.507 I main: llama threadpool init, n_threads = 4
0.00.499.529 I 
0.00.499.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.615 I 
0.00.499.733 I sampler seed: 1234
0.00.499.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.761 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.218 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.767.223 I llama_perf_context_print:        load time =     497.82 ms
0.02.767.224 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.38 tokens per second)
0.02.767.226 I llama_perf_context_print:        eval time =    2204.99 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.767.226 I llama_perf_context_print:       total time =    2268.86 ms /    70 tokens

real	0m2.836s
user	0m10.133s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q8_0
0.00.021.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.154 I load: special tokens cache size = 25
0.00.067.025 I load: token to piece cache size = 0.2984 MB
0.00.067.052 I print_info: arch             = gptneox
0.00.067.052 I print_info: vocab_only       = 0
0.00.067.052 I print_info: n_ctx_train      = 2048
0.00.067.052 I print_info: n_embd           = 2048
0.00.067.053 I print_info: n_layer          = 24
0.00.067.069 I print_info: n_head           = 16
0.00.067.071 I print_info: n_head_kv        = 16
0.00.067.071 I print_info: n_rot            = 32
0.00.067.071 I print_info: n_swa            = 0
0.00.067.072 I print_info: n_swa_pattern    = 1
0.00.067.072 I print_info: n_embd_head_k    = 128
0.00.067.072 I print_info: n_embd_head_v    = 128
0.00.067.074 I print_info: n_gqa            = 1
0.00.067.076 I print_info: n_embd_k_gqa     = 2048
0.00.067.077 I print_info: n_embd_v_gqa     = 2048
0.00.067.078 I print_info: f_norm_eps       = 1.0e-05
0.00.067.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.080 I print_info: f_logit_scale    = 0.0e+00
0.00.067.080 I print_info: f_attn_scale     = 0.0e+00
0.00.067.081 I print_info: n_ff             = 8192
0.00.067.081 I print_info: n_expert         = 0
0.00.067.081 I print_info: n_expert_used    = 0
0.00.067.081 I print_info: causal attn      = 1
0.00.067.082 I print_info: pooling type     = 0
0.00.067.082 I print_info: rope type        = 2
0.00.067.082 I print_info: rope scaling     = linear
0.00.067.083 I print_info: freq_base_train  = 10000.0
0.00.067.084 I print_info: freq_scale_train = 1
0.00.067.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.084 I print_info: rope_finetuned   = unknown
0.00.067.085 I print_info: ssm_d_conv       = 0
0.00.067.085 I print_info: ssm_d_inner      = 0
0.00.067.085 I print_info: ssm_d_state      = 0
0.00.067.085 I print_info: ssm_dt_rank      = 0
0.00.067.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.086 I print_info: model type       = 1.4B
0.00.067.087 I print_info: model params     = 1.41 B
0.00.067.087 I print_info: general.name     = 1.4B
0.00.067.090 I print_info: vocab type       = BPE
0.00.067.091 I print_info: n_vocab          = 50304
0.00.067.091 I print_info: n_merges         = 50009
0.00.067.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: LF token         = 187 'Ċ'
0.00.067.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: max token length = 1024
0.00.067.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.805 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.818 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.289 I llama_context: constructing llama_context
0.00.325.326 I llama_context: n_seq_max     = 1
0.00.325.333 I llama_context: n_ctx         = 128
0.00.325.340 I llama_context: n_ctx_per_seq = 128
0.00.325.347 I llama_context: n_batch       = 128
0.00.325.353 I llama_context: n_ubatch      = 128
0.00.325.359 I llama_context: causal_attn   = 1
0.00.325.378 I llama_context: flash_attn    = 0
0.00.325.389 I llama_context: freq_base     = 10000.0
0.00.325.397 I llama_context: freq_scale    = 1
0.00.325.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.420 I llama_context: graph nodes  = 1063
0.00.339.427 I llama_context: graph splits = 1
0.00.339.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.893 I 
0.00.394.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.016 I perplexity: tokenizing the input ..
0.00.401.409 I perplexity: tokenization took 6.389 ms
0.00.401.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.746 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.691 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.762 I llama_perf_context_print:        load time =     394.52 ms
0.00.791.764 I llama_perf_context_print: prompt eval time =     385.32 ms /   128 tokens (    3.01 ms per token,   332.19 tokens per second)
0.00.791.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.767 I llama_perf_context_print:       total time =     396.89 ms /   129 tokens

real	0m0.855s
user	0m2.551s
sys	0m0.726s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_0
0.00.021.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.519 I load: special tokens cache size = 25
0.00.066.437 I load: token to piece cache size = 0.2984 MB
0.00.066.463 I print_info: arch             = gptneox
0.00.066.463 I print_info: vocab_only       = 0
0.00.066.464 I print_info: n_ctx_train      = 2048
0.00.066.464 I print_info: n_embd           = 2048
0.00.066.465 I print_info: n_layer          = 24
0.00.066.479 I print_info: n_head           = 16
0.00.066.481 I print_info: n_head_kv        = 16
0.00.066.481 I print_info: n_rot            = 32
0.00.066.482 I print_info: n_swa            = 0
0.00.066.482 I print_info: n_swa_pattern    = 1
0.00.066.482 I print_info: n_embd_head_k    = 128
0.00.066.482 I print_info: n_embd_head_v    = 128
0.00.066.484 I print_info: n_gqa            = 1
0.00.066.485 I print_info: n_embd_k_gqa     = 2048
0.00.066.487 I print_info: n_embd_v_gqa     = 2048
0.00.066.488 I print_info: f_norm_eps       = 1.0e-05
0.00.066.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.489 I print_info: f_logit_scale    = 0.0e+00
0.00.066.490 I print_info: f_attn_scale     = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.491 I print_info: n_expert         = 0
0.00.066.491 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.492 I print_info: pooling type     = 0
0.00.066.492 I print_info: rope type        = 2
0.00.066.492 I print_info: rope scaling     = linear
0.00.066.493 I print_info: freq_base_train  = 10000.0
0.00.066.494 I print_info: freq_scale_train = 1
0.00.066.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.494 I print_info: rope_finetuned   = unknown
0.00.066.494 I print_info: ssm_d_conv       = 0
0.00.066.495 I print_info: ssm_d_inner      = 0
0.00.066.495 I print_info: ssm_d_state      = 0
0.00.066.495 I print_info: ssm_dt_rank      = 0
0.00.066.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.496 I print_info: model type       = 1.4B
0.00.066.497 I print_info: model params     = 1.41 B
0.00.066.497 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.501 I print_info: n_merges         = 50009
0.00.066.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: LF token         = 187 'Ċ'
0.00.066.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: max token length = 1024
0.00.066.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.911 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.928 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.770 I llama_context: constructing llama_context
0.00.231.806 I llama_context: n_seq_max     = 1
0.00.231.813 I llama_context: n_ctx         = 2048
0.00.231.820 I llama_context: n_ctx_per_seq = 2048
0.00.231.827 I llama_context: n_batch       = 2048
0.00.231.833 I llama_context: n_ubatch      = 512
0.00.231.840 I llama_context: causal_attn   = 1
0.00.231.916 I llama_context: flash_attn    = 0
0.00.231.922 I llama_context: freq_base     = 10000.0
0.00.231.923 I llama_context: freq_scale    = 1
0.00.231.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.300 I llama_context: graph nodes  = 1063
0.00.312.307 I llama_context: graph splits = 1
0.00.312.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.287 I main: llama threadpool init, n_threads = 4
0.00.394.310 I 
0.00.394.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.383 I 
0.00.394.490 I sampler seed: 1234
0.00.394.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.508 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.920 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.01.910.926 I llama_perf_context_print:        load time =     392.70 ms
0.01.910.928 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.98 tokens per second)
0.01.910.930 I llama_perf_context_print:        eval time =    1461.61 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.910.931 I llama_perf_context_print:       total time =    1517.75 ms /    70 tokens

real	0m1.957s
user	0m6.817s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q4_0
0.00.021.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.023 I load: special tokens cache size = 25
0.00.067.896 I load: token to piece cache size = 0.2984 MB
0.00.067.922 I print_info: arch             = gptneox
0.00.067.923 I print_info: vocab_only       = 0
0.00.067.923 I print_info: n_ctx_train      = 2048
0.00.067.923 I print_info: n_embd           = 2048
0.00.067.924 I print_info: n_layer          = 24
0.00.067.940 I print_info: n_head           = 16
0.00.067.942 I print_info: n_head_kv        = 16
0.00.067.942 I print_info: n_rot            = 32
0.00.067.942 I print_info: n_swa            = 0
0.00.067.942 I print_info: n_swa_pattern    = 1
0.00.067.943 I print_info: n_embd_head_k    = 128
0.00.067.943 I print_info: n_embd_head_v    = 128
0.00.067.945 I print_info: n_gqa            = 1
0.00.067.946 I print_info: n_embd_k_gqa     = 2048
0.00.067.948 I print_info: n_embd_v_gqa     = 2048
0.00.067.949 I print_info: f_norm_eps       = 1.0e-05
0.00.067.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.951 I print_info: f_logit_scale    = 0.0e+00
0.00.067.951 I print_info: f_attn_scale     = 0.0e+00
0.00.067.952 I print_info: n_ff             = 8192
0.00.067.952 I print_info: n_expert         = 0
0.00.067.952 I print_info: n_expert_used    = 0
0.00.067.953 I print_info: causal attn      = 1
0.00.067.953 I print_info: pooling type     = 0
0.00.067.953 I print_info: rope type        = 2
0.00.067.953 I print_info: rope scaling     = linear
0.00.067.955 I print_info: freq_base_train  = 10000.0
0.00.067.955 I print_info: freq_scale_train = 1
0.00.067.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.955 I print_info: rope_finetuned   = unknown
0.00.067.956 I print_info: ssm_d_conv       = 0
0.00.067.956 I print_info: ssm_d_inner      = 0
0.00.067.956 I print_info: ssm_d_state      = 0
0.00.067.956 I print_info: ssm_dt_rank      = 0
0.00.067.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.957 I print_info: model type       = 1.4B
0.00.067.958 I print_info: model params     = 1.41 B
0.00.067.958 I print_info: general.name     = 1.4B
0.00.067.961 I print_info: vocab type       = BPE
0.00.067.962 I print_info: n_vocab          = 50304
0.00.067.962 I print_info: n_merges         = 50009
0.00.067.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: LF token         = 187 'Ċ'
0.00.067.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: max token length = 1024
0.00.067.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.276 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.298 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.450 I llama_context: constructing llama_context
0.00.235.471 I llama_context: n_seq_max     = 1
0.00.235.471 I llama_context: n_ctx         = 128
0.00.235.471 I llama_context: n_ctx_per_seq = 128
0.00.235.472 I llama_context: n_batch       = 128
0.00.235.472 I llama_context: n_ubatch      = 128
0.00.235.472 I llama_context: causal_attn   = 1
0.00.235.473 I llama_context: flash_attn    = 0
0.00.235.478 I llama_context: freq_base     = 10000.0
0.00.235.479 I llama_context: freq_scale    = 1
0.00.235.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.868 I llama_context: graph nodes  = 1063
0.00.248.868 I llama_context: graph splits = 1
0.00.248.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.332 I 
0.00.293.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.468 I perplexity: tokenizing the input ..
0.00.299.895 I perplexity: tokenization took 6.422 ms
0.00.299.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.336 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.409 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.481 I llama_perf_context_print:        load time =     292.94 ms
0.00.738.483 I llama_perf_context_print: prompt eval time =     433.58 ms /   128 tokens (    3.39 ms per token,   295.22 tokens per second)
0.00.738.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.485 I llama_perf_context_print:       total time =     445.17 ms /   129 tokens

real	0m0.781s
user	0m2.541s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.011.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q4_1
0.00.022.564 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.067.131 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.159 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.178 I print_info: n_swa_pattern    = 1
0.00.067.178 I print_info: n_embd_head_k    = 128
0.00.067.179 I print_info: n_embd_head_v    = 128
0.00.067.180 I print_info: n_gqa            = 1
0.00.067.182 I print_info: n_embd_k_gqa     = 2048
0.00.067.183 I print_info: n_embd_v_gqa     = 2048
0.00.067.184 I print_info: f_norm_eps       = 1.0e-05
0.00.067.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.186 I print_info: f_logit_scale    = 0.0e+00
0.00.067.186 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.187 I print_info: n_expert         = 0
0.00.067.187 I print_info: n_expert_used    = 0
0.00.067.187 I print_info: causal attn      = 1
0.00.067.188 I print_info: pooling type     = 0
0.00.067.188 I print_info: rope type        = 2
0.00.067.188 I print_info: rope scaling     = linear
0.00.067.189 I print_info: freq_base_train  = 10000.0
0.00.067.190 I print_info: freq_scale_train = 1
0.00.067.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.190 I print_info: rope_finetuned   = unknown
0.00.067.191 I print_info: ssm_d_conv       = 0
0.00.067.191 I print_info: ssm_d_inner      = 0
0.00.067.191 I print_info: ssm_d_state      = 0
0.00.067.191 I print_info: ssm_dt_rank      = 0
0.00.067.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.192 I print_info: model type       = 1.4B
0.00.067.193 I print_info: model params     = 1.41 B
0.00.067.193 I print_info: general.name     = 1.4B
0.00.067.195 I print_info: vocab type       = BPE
0.00.067.196 I print_info: n_vocab          = 50304
0.00.067.197 I print_info: n_merges         = 50009
0.00.067.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: LF token         = 187 'Ċ'
0.00.067.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: max token length = 1024
0.00.067.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.721 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.742 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.203 I llama_context: constructing llama_context
0.00.253.240 I llama_context: n_seq_max     = 1
0.00.253.248 I llama_context: n_ctx         = 2048
0.00.253.254 I llama_context: n_ctx_per_seq = 2048
0.00.253.261 I llama_context: n_batch       = 2048
0.00.253.267 I llama_context: n_ubatch      = 512
0.00.253.274 I llama_context: causal_attn   = 1
0.00.253.277 I llama_context: flash_attn    = 0
0.00.253.282 I llama_context: freq_base     = 10000.0
0.00.253.283 I llama_context: freq_scale    = 1
0.00.253.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.416 I llama_context: graph nodes  = 1063
0.00.334.416 I llama_context: graph splits = 1
0.00.334.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.802 I main: llama threadpool init, n_threads = 4
0.00.417.825 I 
0.00.417.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.920 I 
0.00.418.041 I sampler seed: 1234
0.00.418.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.064 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.371 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.046.377 I llama_perf_context_print:        load time =     416.08 ms
0.02.046.378 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.32 tokens per second)
0.02.046.379 I llama_perf_context_print:        eval time =    1574.58 ms /    63 runs   (   24.99 ms per token,    40.01 tokens per second)
0.02.046.380 I llama_perf_context_print:       total time =    1629.69 ms /    70 tokens

real	0m2.094s
user	0m7.439s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_1
0.00.021.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.707 I load: special tokens cache size = 25
0.00.066.593 I load: token to piece cache size = 0.2984 MB
0.00.066.619 I print_info: arch             = gptneox
0.00.066.619 I print_info: vocab_only       = 0
0.00.066.620 I print_info: n_ctx_train      = 2048
0.00.066.620 I print_info: n_embd           = 2048
0.00.066.620 I print_info: n_layer          = 24
0.00.066.635 I print_info: n_head           = 16
0.00.066.637 I print_info: n_head_kv        = 16
0.00.066.637 I print_info: n_rot            = 32
0.00.066.637 I print_info: n_swa            = 0
0.00.066.638 I print_info: n_swa_pattern    = 1
0.00.066.638 I print_info: n_embd_head_k    = 128
0.00.066.638 I print_info: n_embd_head_v    = 128
0.00.066.640 I print_info: n_gqa            = 1
0.00.066.641 I print_info: n_embd_k_gqa     = 2048
0.00.066.642 I print_info: n_embd_v_gqa     = 2048
0.00.066.644 I print_info: f_norm_eps       = 1.0e-05
0.00.066.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.645 I print_info: f_logit_scale    = 0.0e+00
0.00.066.645 I print_info: f_attn_scale     = 0.0e+00
0.00.066.646 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.647 I print_info: rope scaling     = linear
0.00.066.648 I print_info: freq_base_train  = 10000.0
0.00.066.648 I print_info: freq_scale_train = 1
0.00.066.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.649 I print_info: rope_finetuned   = unknown
0.00.066.649 I print_info: ssm_d_conv       = 0
0.00.066.649 I print_info: ssm_d_inner      = 0
0.00.066.649 I print_info: ssm_d_state      = 0
0.00.066.650 I print_info: ssm_dt_rank      = 0
0.00.066.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.650 I print_info: model type       = 1.4B
0.00.066.651 I print_info: model params     = 1.41 B
0.00.066.651 I print_info: general.name     = 1.4B
0.00.066.653 I print_info: vocab type       = BPE
0.00.066.654 I print_info: n_vocab          = 50304
0.00.066.654 I print_info: n_merges         = 50009
0.00.066.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: LF token         = 187 'Ċ'
0.00.066.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: max token length = 1024
0.00.066.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.349 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.371 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.808 I llama_context: constructing llama_context
0.00.246.827 I llama_context: n_seq_max     = 1
0.00.246.827 I llama_context: n_ctx         = 128
0.00.246.827 I llama_context: n_ctx_per_seq = 128
0.00.246.828 I llama_context: n_batch       = 128
0.00.246.828 I llama_context: n_ubatch      = 128
0.00.246.829 I llama_context: causal_attn   = 1
0.00.246.829 I llama_context: flash_attn    = 0
0.00.246.834 I llama_context: freq_base     = 10000.0
0.00.246.835 I llama_context: freq_scale    = 1
0.00.246.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.474 I llama_context: graph nodes  = 1063
0.00.260.474 I llama_context: graph splits = 1
0.00.260.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.505 I 
0.00.305.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.644 I perplexity: tokenizing the input ..
0.00.312.106 I perplexity: tokenization took 6.457 ms
0.00.312.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.597 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.506 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.569 I llama_perf_context_print:        load time =     305.13 ms
0.00.764.572 I llama_perf_context_print: prompt eval time =     447.55 ms /   128 tokens (    3.50 ms per token,   286.00 tokens per second)
0.00.764.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.575 I llama_perf_context_print:       total time =     459.09 ms /   129 tokens

real	0m0.809s
user	0m2.645s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q5_0
0.00.021.472 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.095 I load: special tokens cache size = 25
0.00.066.001 I load: token to piece cache size = 0.2984 MB
0.00.066.029 I print_info: arch             = gptneox
0.00.066.029 I print_info: vocab_only       = 0
0.00.066.030 I print_info: n_ctx_train      = 2048
0.00.066.030 I print_info: n_embd           = 2048
0.00.066.031 I print_info: n_layer          = 24
0.00.066.046 I print_info: n_head           = 16
0.00.066.048 I print_info: n_head_kv        = 16
0.00.066.048 I print_info: n_rot            = 32
0.00.066.048 I print_info: n_swa            = 0
0.00.066.049 I print_info: n_swa_pattern    = 1
0.00.066.049 I print_info: n_embd_head_k    = 128
0.00.066.049 I print_info: n_embd_head_v    = 128
0.00.066.051 I print_info: n_gqa            = 1
0.00.066.052 I print_info: n_embd_k_gqa     = 2048
0.00.066.054 I print_info: n_embd_v_gqa     = 2048
0.00.066.055 I print_info: f_norm_eps       = 1.0e-05
0.00.066.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.056 I print_info: f_logit_scale    = 0.0e+00
0.00.066.057 I print_info: f_attn_scale     = 0.0e+00
0.00.066.057 I print_info: n_ff             = 8192
0.00.066.058 I print_info: n_expert         = 0
0.00.066.058 I print_info: n_expert_used    = 0
0.00.066.058 I print_info: causal attn      = 1
0.00.066.058 I print_info: pooling type     = 0
0.00.066.058 I print_info: rope type        = 2
0.00.066.059 I print_info: rope scaling     = linear
0.00.066.060 I print_info: freq_base_train  = 10000.0
0.00.066.060 I print_info: freq_scale_train = 1
0.00.066.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.061 I print_info: rope_finetuned   = unknown
0.00.066.061 I print_info: ssm_d_conv       = 0
0.00.066.061 I print_info: ssm_d_inner      = 0
0.00.066.061 I print_info: ssm_d_state      = 0
0.00.066.062 I print_info: ssm_dt_rank      = 0
0.00.066.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.062 I print_info: model type       = 1.4B
0.00.066.063 I print_info: model params     = 1.41 B
0.00.066.063 I print_info: general.name     = 1.4B
0.00.066.066 I print_info: vocab type       = BPE
0.00.066.067 I print_info: n_vocab          = 50304
0.00.066.067 I print_info: n_merges         = 50009
0.00.066.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: LF token         = 187 'Ċ'
0.00.066.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: max token length = 1024
0.00.066.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.196 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.219 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.224 I llama_context: constructing llama_context
0.00.143.243 I llama_context: n_seq_max     = 1
0.00.143.243 I llama_context: n_ctx         = 2048
0.00.143.244 I llama_context: n_ctx_per_seq = 2048
0.00.143.244 I llama_context: n_batch       = 2048
0.00.143.244 I llama_context: n_ubatch      = 512
0.00.143.245 I llama_context: causal_attn   = 1
0.00.143.245 I llama_context: flash_attn    = 0
0.00.143.248 I llama_context: freq_base     = 10000.0
0.00.143.249 I llama_context: freq_scale    = 1
0.00.143.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.148 I llama_context: graph nodes  = 1063
0.00.224.149 I llama_context: graph splits = 1
0.00.224.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.839 I main: llama threadpool init, n_threads = 4
0.00.305.859 I 
0.00.305.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.951 I 
0.00.306.066 I sampler seed: 1234
0.00.306.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.090 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.857.045 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.857.050 I llama_perf_context_print:        load time =     304.21 ms
0.02.857.051 I llama_perf_context_print: prompt eval time =     133.87 ms /     7 tokens (   19.12 ms per token,    52.29 tokens per second)
0.02.857.052 I llama_perf_context_print:        eval time =    2404.59 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.857.052 I llama_perf_context_print:       total time =    2552.30 ms /    70 tokens

real	0m2.908s
user	0m10.548s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_0
0.00.021.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.020 I load: special tokens cache size = 25
0.00.066.884 I load: token to piece cache size = 0.2984 MB
0.00.066.910 I print_info: arch             = gptneox
0.00.066.911 I print_info: vocab_only       = 0
0.00.066.911 I print_info: n_ctx_train      = 2048
0.00.066.911 I print_info: n_embd           = 2048
0.00.066.911 I print_info: n_layer          = 24
0.00.066.924 I print_info: n_head           = 16
0.00.066.926 I print_info: n_head_kv        = 16
0.00.066.926 I print_info: n_rot            = 32
0.00.066.927 I print_info: n_swa            = 0
0.00.066.927 I print_info: n_swa_pattern    = 1
0.00.066.927 I print_info: n_embd_head_k    = 128
0.00.066.928 I print_info: n_embd_head_v    = 128
0.00.066.930 I print_info: n_gqa            = 1
0.00.066.931 I print_info: n_embd_k_gqa     = 2048
0.00.066.933 I print_info: n_embd_v_gqa     = 2048
0.00.066.934 I print_info: f_norm_eps       = 1.0e-05
0.00.066.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.935 I print_info: f_logit_scale    = 0.0e+00
0.00.066.935 I print_info: f_attn_scale     = 0.0e+00
0.00.066.936 I print_info: n_ff             = 8192
0.00.066.936 I print_info: n_expert         = 0
0.00.066.937 I print_info: n_expert_used    = 0
0.00.066.937 I print_info: causal attn      = 1
0.00.066.937 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.939 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.940 I print_info: ssm_d_conv       = 0
0.00.066.940 I print_info: ssm_d_inner      = 0
0.00.066.940 I print_info: ssm_d_state      = 0
0.00.066.940 I print_info: ssm_dt_rank      = 0
0.00.066.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.942 I print_info: model params     = 1.41 B
0.00.066.942 I print_info: general.name     = 1.4B
0.00.066.945 I print_info: vocab type       = BPE
0.00.066.946 I print_info: n_vocab          = 50304
0.00.066.946 I print_info: n_merges         = 50009
0.00.066.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: LF token         = 187 'Ċ'
0.00.066.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: max token length = 1024
0.00.066.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.686 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.708 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.440 I llama_context: constructing llama_context
0.00.143.458 I llama_context: n_seq_max     = 1
0.00.143.458 I llama_context: n_ctx         = 128
0.00.143.459 I llama_context: n_ctx_per_seq = 128
0.00.143.459 I llama_context: n_batch       = 128
0.00.143.459 I llama_context: n_ubatch      = 128
0.00.143.460 I llama_context: causal_attn   = 1
0.00.143.460 I llama_context: flash_attn    = 0
0.00.143.463 I llama_context: freq_base     = 10000.0
0.00.143.464 I llama_context: freq_scale    = 1
0.00.143.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.056 I llama_context: graph nodes  = 1063
0.00.157.057 I llama_context: graph splits = 1
0.00.157.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.145 I 
0.00.231.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.257 I perplexity: tokenizing the input ..
0.00.237.290 I perplexity: tokenization took 6.034 ms
0.00.237.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.868 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.889 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.936 I llama_perf_context_print:        load time =     230.74 ms
0.01.369.950 I llama_perf_context_print: prompt eval time =    1127.70 ms /   128 tokens (    8.81 ms per token,   113.51 tokens per second)
0.01.369.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.952 I llama_perf_context_print:       total time =    1138.82 ms /   129 tokens

real	0m1.416s
user	0m4.968s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_1
0.00.021.289 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.067.006 I load: token to piece cache size = 0.2984 MB
0.00.067.032 I print_info: arch             = gptneox
0.00.067.032 I print_info: vocab_only       = 0
0.00.067.033 I print_info: n_ctx_train      = 2048
0.00.067.033 I print_info: n_embd           = 2048
0.00.067.033 I print_info: n_layer          = 24
0.00.067.048 I print_info: n_head           = 16
0.00.067.050 I print_info: n_head_kv        = 16
0.00.067.050 I print_info: n_rot            = 32
0.00.067.050 I print_info: n_swa            = 0
0.00.067.051 I print_info: n_swa_pattern    = 1
0.00.067.051 I print_info: n_embd_head_k    = 128
0.00.067.051 I print_info: n_embd_head_v    = 128
0.00.067.053 I print_info: n_gqa            = 1
0.00.067.055 I print_info: n_embd_k_gqa     = 2048
0.00.067.056 I print_info: n_embd_v_gqa     = 2048
0.00.067.057 I print_info: f_norm_eps       = 1.0e-05
0.00.067.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.058 I print_info: f_logit_scale    = 0.0e+00
0.00.067.058 I print_info: f_attn_scale     = 0.0e+00
0.00.067.059 I print_info: n_ff             = 8192
0.00.067.059 I print_info: n_expert         = 0
0.00.067.060 I print_info: n_expert_used    = 0
0.00.067.060 I print_info: causal attn      = 1
0.00.067.060 I print_info: pooling type     = 0
0.00.067.060 I print_info: rope type        = 2
0.00.067.060 I print_info: rope scaling     = linear
0.00.067.062 I print_info: freq_base_train  = 10000.0
0.00.067.062 I print_info: freq_scale_train = 1
0.00.067.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.062 I print_info: rope_finetuned   = unknown
0.00.067.063 I print_info: ssm_d_conv       = 0
0.00.067.063 I print_info: ssm_d_inner      = 0
0.00.067.063 I print_info: ssm_d_state      = 0
0.00.067.063 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.064 I print_info: model type       = 1.4B
0.00.067.064 I print_info: model params     = 1.41 B
0.00.067.065 I print_info: general.name     = 1.4B
0.00.067.067 I print_info: vocab type       = BPE
0.00.067.069 I print_info: n_vocab          = 50304
0.00.067.069 I print_info: n_merges         = 50009
0.00.067.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: LF token         = 187 'Ċ'
0.00.067.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: max token length = 1024
0.00.067.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.622 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.642 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.691 I llama_context: constructing llama_context
0.00.149.711 I llama_context: n_seq_max     = 1
0.00.149.711 I llama_context: n_ctx         = 2048
0.00.149.711 I llama_context: n_ctx_per_seq = 2048
0.00.149.712 I llama_context: n_batch       = 2048
0.00.149.712 I llama_context: n_ubatch      = 512
0.00.149.712 I llama_context: causal_attn   = 1
0.00.149.712 I llama_context: flash_attn    = 0
0.00.149.715 I llama_context: freq_base     = 10000.0
0.00.149.716 I llama_context: freq_scale    = 1
0.00.149.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.387 I llama_context: graph nodes  = 1063
0.00.230.388 I llama_context: graph splits = 1
0.00.230.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.464 I main: llama threadpool init, n_threads = 4
0.00.337.486 I 
0.00.337.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.582 I 
0.00.337.710 I sampler seed: 1234
0.00.337.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.734 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.986.013 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.986.018 I llama_perf_context_print:        load time =     335.80 ms
0.02.986.019 I llama_perf_context_print: prompt eval time =     129.42 ms /     7 tokens (   18.49 ms per token,    54.09 tokens per second)
0.02.986.020 I llama_perf_context_print:        eval time =    2506.94 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.986.021 I llama_perf_context_print:       total time =    2649.70 ms /    70 tokens

real	0m3.040s
user	0m11.045s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_1
0.00.021.237 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.066.760 I load: token to piece cache size = 0.2984 MB
0.00.066.786 I print_info: arch             = gptneox
0.00.066.786 I print_info: vocab_only       = 0
0.00.066.786 I print_info: n_ctx_train      = 2048
0.00.066.786 I print_info: n_embd           = 2048
0.00.066.787 I print_info: n_layer          = 24
0.00.066.802 I print_info: n_head           = 16
0.00.066.804 I print_info: n_head_kv        = 16
0.00.066.804 I print_info: n_rot            = 32
0.00.066.804 I print_info: n_swa            = 0
0.00.066.805 I print_info: n_swa_pattern    = 1
0.00.066.805 I print_info: n_embd_head_k    = 128
0.00.066.805 I print_info: n_embd_head_v    = 128
0.00.066.807 I print_info: n_gqa            = 1
0.00.066.809 I print_info: n_embd_k_gqa     = 2048
0.00.066.810 I print_info: n_embd_v_gqa     = 2048
0.00.066.811 I print_info: f_norm_eps       = 1.0e-05
0.00.066.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.813 I print_info: f_logit_scale    = 0.0e+00
0.00.066.814 I print_info: f_attn_scale     = 0.0e+00
0.00.066.814 I print_info: n_ff             = 8192
0.00.066.815 I print_info: n_expert         = 0
0.00.066.815 I print_info: n_expert_used    = 0
0.00.066.815 I print_info: causal attn      = 1
0.00.066.815 I print_info: pooling type     = 0
0.00.066.816 I print_info: rope type        = 2
0.00.066.816 I print_info: rope scaling     = linear
0.00.066.817 I print_info: freq_base_train  = 10000.0
0.00.066.818 I print_info: freq_scale_train = 1
0.00.066.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.818 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.819 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.821 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.824 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.825 I print_info: n_merges         = 50009
0.00.066.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: LF token         = 187 'Ċ'
0.00.066.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: max token length = 1024
0.00.066.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.179 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.193 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.830 I llama_context: constructing llama_context
0.00.150.849 I llama_context: n_seq_max     = 1
0.00.150.850 I llama_context: n_ctx         = 128
0.00.150.850 I llama_context: n_ctx_per_seq = 128
0.00.150.850 I llama_context: n_batch       = 128
0.00.150.851 I llama_context: n_ubatch      = 128
0.00.150.851 I llama_context: causal_attn   = 1
0.00.150.851 I llama_context: flash_attn    = 0
0.00.150.855 I llama_context: freq_base     = 10000.0
0.00.150.856 I llama_context: freq_scale    = 1
0.00.150.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.628 I llama_context: graph nodes  = 1063
0.00.164.628 I llama_context: graph splits = 1
0.00.164.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.708 I 
0.00.229.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.817 I perplexity: tokenizing the input ..
0.00.236.224 I perplexity: tokenization took 6.403 ms
0.00.236.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.020 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.834 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.938 I llama_perf_context_print:        load time =     229.33 ms
0.02.215.954 I llama_perf_context_print: prompt eval time =    1974.90 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.215.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.955 I llama_perf_context_print:       total time =    1986.24 ms /   129 tokens

real	0m2.264s
user	0m8.319s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.369 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q2_K - Medium
0.00.021.374 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.645 I load: special tokens cache size = 25
0.00.066.436 I load: token to piece cache size = 0.2984 MB
0.00.066.463 I print_info: arch             = gptneox
0.00.066.463 I print_info: vocab_only       = 0
0.00.066.463 I print_info: n_ctx_train      = 2048
0.00.066.464 I print_info: n_embd           = 2048
0.00.066.464 I print_info: n_layer          = 24
0.00.066.478 I print_info: n_head           = 16
0.00.066.480 I print_info: n_head_kv        = 16
0.00.066.480 I print_info: n_rot            = 32
0.00.066.480 I print_info: n_swa            = 0
0.00.066.480 I print_info: n_swa_pattern    = 1
0.00.066.481 I print_info: n_embd_head_k    = 128
0.00.066.481 I print_info: n_embd_head_v    = 128
0.00.066.482 I print_info: n_gqa            = 1
0.00.066.484 I print_info: n_embd_k_gqa     = 2048
0.00.066.486 I print_info: n_embd_v_gqa     = 2048
0.00.066.488 I print_info: f_norm_eps       = 1.0e-05
0.00.066.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.490 I print_info: f_logit_scale    = 0.0e+00
0.00.066.490 I print_info: f_attn_scale     = 0.0e+00
0.00.066.491 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.493 I print_info: causal attn      = 1
0.00.066.493 I print_info: pooling type     = 0
0.00.066.493 I print_info: rope type        = 2
0.00.066.494 I print_info: rope scaling     = linear
0.00.066.495 I print_info: freq_base_train  = 10000.0
0.00.066.496 I print_info: freq_scale_train = 1
0.00.066.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.497 I print_info: rope_finetuned   = unknown
0.00.066.497 I print_info: ssm_d_conv       = 0
0.00.066.498 I print_info: ssm_d_inner      = 0
0.00.066.498 I print_info: ssm_d_state      = 0
0.00.066.498 I print_info: ssm_dt_rank      = 0
0.00.066.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.499 I print_info: model type       = 1.4B
0.00.066.500 I print_info: model params     = 1.41 B
0.00.066.500 I print_info: general.name     = 1.4B
0.00.066.503 I print_info: vocab type       = BPE
0.00.066.504 I print_info: n_vocab          = 50304
0.00.066.505 I print_info: n_merges         = 50009
0.00.066.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: LF token         = 187 'Ċ'
0.00.066.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: max token length = 1024
0.00.066.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.461 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.476 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.310 I llama_context: constructing llama_context
0.00.116.327 I llama_context: n_seq_max     = 1
0.00.116.327 I llama_context: n_ctx         = 2048
0.00.116.327 I llama_context: n_ctx_per_seq = 2048
0.00.116.328 I llama_context: n_batch       = 2048
0.00.116.328 I llama_context: n_ubatch      = 512
0.00.116.328 I llama_context: causal_attn   = 1
0.00.116.328 I llama_context: flash_attn    = 0
0.00.116.331 I llama_context: freq_base     = 10000.0
0.00.116.331 I llama_context: freq_scale    = 1
0.00.116.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.891 I llama_context: graph nodes  = 1063
0.00.195.891 I llama_context: graph splits = 1
0.00.195.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.923 I main: llama threadpool init, n_threads = 4
0.00.277.943 I 
0.00.278.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.026 I 
0.00.278.134 I sampler seed: 1234
0.00.278.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.169 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.689 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33777.35 tokens per second)
0.01.848.694 I llama_perf_context_print:        load time =     276.27 ms
0.01.848.696 I llama_perf_context_print: prompt eval time =      82.20 ms /     7 tokens (   11.74 ms per token,    85.16 tokens per second)
0.01.848.698 I llama_perf_context_print:        eval time =    1476.86 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.848.698 I llama_perf_context_print:       total time =    1571.87 ms /    70 tokens

real	0m1.885s
user	0m6.639s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.884 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.886 I print_info: file format = GGUF V3 (latest)
0.00.020.886 I print_info: file type   = Q2_K - Medium
0.00.020.889 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.832 I load: special tokens cache size = 25
0.00.064.658 I load: token to piece cache size = 0.2984 MB
0.00.064.683 I print_info: arch             = gptneox
0.00.064.684 I print_info: vocab_only       = 0
0.00.064.684 I print_info: n_ctx_train      = 2048
0.00.064.685 I print_info: n_embd           = 2048
0.00.064.685 I print_info: n_layer          = 24
0.00.064.698 I print_info: n_head           = 16
0.00.064.700 I print_info: n_head_kv        = 16
0.00.064.700 I print_info: n_rot            = 32
0.00.064.701 I print_info: n_swa            = 0
0.00.064.701 I print_info: n_swa_pattern    = 1
0.00.064.701 I print_info: n_embd_head_k    = 128
0.00.064.701 I print_info: n_embd_head_v    = 128
0.00.064.703 I print_info: n_gqa            = 1
0.00.064.704 I print_info: n_embd_k_gqa     = 2048
0.00.064.705 I print_info: n_embd_v_gqa     = 2048
0.00.064.707 I print_info: f_norm_eps       = 1.0e-05
0.00.064.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.708 I print_info: f_logit_scale    = 0.0e+00
0.00.064.708 I print_info: f_attn_scale     = 0.0e+00
0.00.064.709 I print_info: n_ff             = 8192
0.00.064.709 I print_info: n_expert         = 0
0.00.064.709 I print_info: n_expert_used    = 0
0.00.064.709 I print_info: causal attn      = 1
0.00.064.710 I print_info: pooling type     = 0
0.00.064.710 I print_info: rope type        = 2
0.00.064.710 I print_info: rope scaling     = linear
0.00.064.711 I print_info: freq_base_train  = 10000.0
0.00.064.711 I print_info: freq_scale_train = 1
0.00.064.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.712 I print_info: rope_finetuned   = unknown
0.00.064.712 I print_info: ssm_d_conv       = 0
0.00.064.712 I print_info: ssm_d_inner      = 0
0.00.064.712 I print_info: ssm_d_state      = 0
0.00.064.712 I print_info: ssm_dt_rank      = 0
0.00.064.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.713 I print_info: model type       = 1.4B
0.00.064.714 I print_info: model params     = 1.41 B
0.00.064.714 I print_info: general.name     = 1.4B
0.00.064.717 I print_info: vocab type       = BPE
0.00.064.717 I print_info: n_vocab          = 50304
0.00.064.718 I print_info: n_merges         = 50009
0.00.064.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: LF token         = 187 'Ċ'
0.00.064.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.779 I print_info: max token length = 1024
0.00.064.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.524 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.552 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.248 I llama_context: constructing llama_context
0.00.118.267 I llama_context: n_seq_max     = 1
0.00.118.267 I llama_context: n_ctx         = 128
0.00.118.267 I llama_context: n_ctx_per_seq = 128
0.00.118.268 I llama_context: n_batch       = 128
0.00.118.268 I llama_context: n_ubatch      = 128
0.00.118.268 I llama_context: causal_attn   = 1
0.00.118.269 I llama_context: flash_attn    = 0
0.00.118.272 I llama_context: freq_base     = 10000.0
0.00.118.273 I llama_context: freq_scale    = 1
0.00.118.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.825 I llama_context: graph nodes  = 1063
0.00.131.825 I llama_context: graph splits = 1
0.00.131.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.203 I 
0.00.172.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.321 I perplexity: tokenizing the input ..
0.00.178.740 I perplexity: tokenization took 6.42 ms
0.00.178.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.155 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.156 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.203 I llama_perf_context_print:        load time =     171.84 ms
0.01.474.205 I llama_perf_context_print: prompt eval time =    1290.58 ms /   128 tokens (   10.08 ms per token,    99.18 tokens per second)
0.01.474.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.207 I llama_perf_context_print:       total time =    1302.02 ms /   129 tokens

real	0m1.508s
user	0m5.500s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q3_K - Medium
0.00.021.530 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.507 I load: special tokens cache size = 25
0.00.066.473 I load: token to piece cache size = 0.2984 MB
0.00.066.501 I print_info: arch             = gptneox
0.00.066.501 I print_info: vocab_only       = 0
0.00.066.501 I print_info: n_ctx_train      = 2048
0.00.066.502 I print_info: n_embd           = 2048
0.00.066.502 I print_info: n_layer          = 24
0.00.066.510 I print_info: n_head           = 16
0.00.066.512 I print_info: n_head_kv        = 16
0.00.066.512 I print_info: n_rot            = 32
0.00.066.512 I print_info: n_swa            = 0
0.00.066.512 I print_info: n_swa_pattern    = 1
0.00.066.513 I print_info: n_embd_head_k    = 128
0.00.066.513 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.518 I print_info: f_norm_eps       = 1.0e-05
0.00.066.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.523 I print_info: f_attn_scale     = 0.0e+00
0.00.066.524 I print_info: n_ff             = 8192
0.00.066.524 I print_info: n_expert         = 0
0.00.066.524 I print_info: n_expert_used    = 0
0.00.066.524 I print_info: causal attn      = 1
0.00.066.525 I print_info: pooling type     = 0
0.00.066.525 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.526 I print_info: freq_base_train  = 10000.0
0.00.066.526 I print_info: freq_scale_train = 1
0.00.066.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.527 I print_info: rope_finetuned   = unknown
0.00.066.527 I print_info: ssm_d_conv       = 0
0.00.066.527 I print_info: ssm_d_inner      = 0
0.00.066.527 I print_info: ssm_d_state      = 0
0.00.066.528 I print_info: ssm_dt_rank      = 0
0.00.066.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.531 I print_info: vocab type       = BPE
0.00.066.532 I print_info: n_vocab          = 50304
0.00.066.532 I print_info: n_merges         = 50009
0.00.066.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: LF token         = 187 'Ċ'
0.00.066.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: max token length = 1024
0.00.066.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.370 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.392 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.602 I llama_context: constructing llama_context
0.00.201.734 I llama_context: n_seq_max     = 1
0.00.201.752 I llama_context: n_ctx         = 2048
0.00.201.753 I llama_context: n_ctx_per_seq = 2048
0.00.201.754 I llama_context: n_batch       = 2048
0.00.201.754 I llama_context: n_ubatch      = 512
0.00.201.755 I llama_context: causal_attn   = 1
0.00.201.755 I llama_context: flash_attn    = 0
0.00.201.763 I llama_context: freq_base     = 10000.0
0.00.201.765 I llama_context: freq_scale    = 1
0.00.201.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.594 I llama_context: graph nodes  = 1063
0.00.284.595 I llama_context: graph splits = 1
0.00.284.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.425 I main: llama threadpool init, n_threads = 4
0.00.365.450 I 
0.00.365.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.555 I 
0.00.365.706 I sampler seed: 1234
0.00.365.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.733 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.764 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.215.769 I llama_perf_context_print:        load time =     363.76 ms
0.02.215.771 I llama_perf_context_print: prompt eval time =      75.60 ms /     7 tokens (   10.80 ms per token,    92.60 tokens per second)
0.02.215.772 I llama_perf_context_print:        eval time =    1762.66 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.215.773 I llama_perf_context_print:       total time =    1851.47 ms /    70 tokens

real	0m2.259s
user	0m8.081s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q3_K - Medium
0.00.021.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.873 I load: special tokens cache size = 25
0.00.065.859 I load: token to piece cache size = 0.2984 MB
0.00.065.884 I print_info: arch             = gptneox
0.00.065.885 I print_info: vocab_only       = 0
0.00.065.885 I print_info: n_ctx_train      = 2048
0.00.065.886 I print_info: n_embd           = 2048
0.00.065.886 I print_info: n_layer          = 24
0.00.065.900 I print_info: n_head           = 16
0.00.065.902 I print_info: n_head_kv        = 16
0.00.065.902 I print_info: n_rot            = 32
0.00.065.902 I print_info: n_swa            = 0
0.00.065.903 I print_info: n_swa_pattern    = 1
0.00.065.903 I print_info: n_embd_head_k    = 128
0.00.065.903 I print_info: n_embd_head_v    = 128
0.00.065.905 I print_info: n_gqa            = 1
0.00.065.906 I print_info: n_embd_k_gqa     = 2048
0.00.065.907 I print_info: n_embd_v_gqa     = 2048
0.00.065.909 I print_info: f_norm_eps       = 1.0e-05
0.00.065.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.910 I print_info: f_logit_scale    = 0.0e+00
0.00.065.910 I print_info: f_attn_scale     = 0.0e+00
0.00.065.911 I print_info: n_ff             = 8192
0.00.065.911 I print_info: n_expert         = 0
0.00.065.911 I print_info: n_expert_used    = 0
0.00.065.912 I print_info: causal attn      = 1
0.00.065.912 I print_info: pooling type     = 0
0.00.065.912 I print_info: rope type        = 2
0.00.065.912 I print_info: rope scaling     = linear
0.00.065.914 I print_info: freq_base_train  = 10000.0
0.00.065.914 I print_info: freq_scale_train = 1
0.00.065.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.914 I print_info: rope_finetuned   = unknown
0.00.065.915 I print_info: ssm_d_conv       = 0
0.00.065.915 I print_info: ssm_d_inner      = 0
0.00.065.915 I print_info: ssm_d_state      = 0
0.00.065.915 I print_info: ssm_dt_rank      = 0
0.00.065.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.916 I print_info: model type       = 1.4B
0.00.065.916 I print_info: model params     = 1.41 B
0.00.065.917 I print_info: general.name     = 1.4B
0.00.065.919 I print_info: vocab type       = BPE
0.00.065.919 I print_info: n_vocab          = 50304
0.00.065.920 I print_info: n_merges         = 50009
0.00.065.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: LF token         = 187 'Ċ'
0.00.065.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: max token length = 1024
0.00.065.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.889 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.911 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.455 I llama_context: constructing llama_context
0.00.198.486 I llama_context: n_seq_max     = 1
0.00.198.493 I llama_context: n_ctx         = 128
0.00.198.499 I llama_context: n_ctx_per_seq = 128
0.00.198.506 I llama_context: n_batch       = 128
0.00.198.512 I llama_context: n_ubatch      = 128
0.00.198.519 I llama_context: causal_attn   = 1
0.00.198.525 I llama_context: flash_attn    = 0
0.00.198.537 I llama_context: freq_base     = 10000.0
0.00.198.545 I llama_context: freq_scale    = 1
0.00.198.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.010 I llama_context: graph nodes  = 1063
0.00.212.017 I llama_context: graph splits = 1
0.00.212.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.701 I 
0.00.263.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.842 I perplexity: tokenizing the input ..
0.00.270.317 I perplexity: tokenization took 6.471 ms
0.00.270.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.749 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.158.687 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.158.754 I llama_perf_context_print:        load time =     263.28 ms
0.01.158.757 I llama_perf_context_print: prompt eval time =     883.58 ms /   128 tokens (    6.90 ms per token,   144.86 tokens per second)
0.01.158.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.759 I llama_perf_context_print:       total time =     895.08 ms /   129 tokens

real	0m1.199s
user	0m4.211s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_K - Medium
0.00.021.181 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.064 I load: special tokens cache size = 25
0.00.066.142 I load: token to piece cache size = 0.2984 MB
0.00.066.168 I print_info: arch             = gptneox
0.00.066.169 I print_info: vocab_only       = 0
0.00.066.169 I print_info: n_ctx_train      = 2048
0.00.066.170 I print_info: n_embd           = 2048
0.00.066.170 I print_info: n_layer          = 24
0.00.066.184 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.187 I print_info: n_rot            = 32
0.00.066.187 I print_info: n_swa            = 0
0.00.066.187 I print_info: n_swa_pattern    = 1
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.187 I print_info: n_embd_head_v    = 128
0.00.066.189 I print_info: n_gqa            = 1
0.00.066.190 I print_info: n_embd_k_gqa     = 2048
0.00.066.192 I print_info: n_embd_v_gqa     = 2048
0.00.066.193 I print_info: f_norm_eps       = 1.0e-05
0.00.066.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.194 I print_info: f_logit_scale    = 0.0e+00
0.00.066.194 I print_info: f_attn_scale     = 0.0e+00
0.00.066.195 I print_info: n_ff             = 8192
0.00.066.195 I print_info: n_expert         = 0
0.00.066.196 I print_info: n_expert_used    = 0
0.00.066.196 I print_info: causal attn      = 1
0.00.066.196 I print_info: pooling type     = 0
0.00.066.197 I print_info: rope type        = 2
0.00.066.197 I print_info: rope scaling     = linear
0.00.066.198 I print_info: freq_base_train  = 10000.0
0.00.066.199 I print_info: freq_scale_train = 1
0.00.066.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.199 I print_info: rope_finetuned   = unknown
0.00.066.200 I print_info: ssm_d_conv       = 0
0.00.066.200 I print_info: ssm_d_inner      = 0
0.00.066.200 I print_info: ssm_d_state      = 0
0.00.066.200 I print_info: ssm_dt_rank      = 0
0.00.066.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.201 I print_info: model type       = 1.4B
0.00.066.202 I print_info: model params     = 1.41 B
0.00.066.202 I print_info: general.name     = 1.4B
0.00.066.205 I print_info: vocab type       = BPE
0.00.066.206 I print_info: n_vocab          = 50304
0.00.066.206 I print_info: n_merges         = 50009
0.00.066.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: LF token         = 187 'Ċ'
0.00.066.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: max token length = 1024
0.00.066.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.840 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.860 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.311 I llama_context: constructing llama_context
0.00.247.416 I llama_context: n_seq_max     = 1
0.00.247.423 I llama_context: n_ctx         = 2048
0.00.247.430 I llama_context: n_ctx_per_seq = 2048
0.00.247.437 I llama_context: n_batch       = 2048
0.00.247.443 I llama_context: n_ubatch      = 512
0.00.247.450 I llama_context: causal_attn   = 1
0.00.247.457 I llama_context: flash_attn    = 0
0.00.247.468 I llama_context: freq_base     = 10000.0
0.00.247.477 I llama_context: freq_scale    = 1
0.00.247.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.268 I llama_context: graph nodes  = 1063
0.00.329.275 I llama_context: graph splits = 1
0.00.329.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.763 I main: llama threadpool init, n_threads = 4
0.00.427.786 I 
0.00.427.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.884 I 
0.00.428.013 I sampler seed: 1234
0.00.428.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.037 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.621 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.558.626 I llama_perf_context_print:        load time =     426.10 ms
0.02.558.627 I llama_perf_context_print: prompt eval time =      65.99 ms /     7 tokens (    9.43 ms per token,   106.08 tokens per second)
0.02.558.628 I llama_perf_context_print:        eval time =    2052.40 ms /    63 runs   (   32.58 ms per token,    30.70 tokens per second)
0.02.558.629 I llama_perf_context_print:       total time =    2131.99 ms /    70 tokens

real	0m2.605s
user	0m9.461s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.106 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_K - Medium
0.00.021.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.125 I load: special tokens cache size = 25
0.00.064.934 I load: token to piece cache size = 0.2984 MB
0.00.064.960 I print_info: arch             = gptneox
0.00.064.960 I print_info: vocab_only       = 0
0.00.064.960 I print_info: n_ctx_train      = 2048
0.00.064.961 I print_info: n_embd           = 2048
0.00.064.961 I print_info: n_layer          = 24
0.00.064.975 I print_info: n_head           = 16
0.00.064.976 I print_info: n_head_kv        = 16
0.00.064.977 I print_info: n_rot            = 32
0.00.064.977 I print_info: n_swa            = 0
0.00.064.977 I print_info: n_swa_pattern    = 1
0.00.064.978 I print_info: n_embd_head_k    = 128
0.00.064.978 I print_info: n_embd_head_v    = 128
0.00.064.979 I print_info: n_gqa            = 1
0.00.064.981 I print_info: n_embd_k_gqa     = 2048
0.00.064.982 I print_info: n_embd_v_gqa     = 2048
0.00.064.983 I print_info: f_norm_eps       = 1.0e-05
0.00.064.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.984 I print_info: f_logit_scale    = 0.0e+00
0.00.064.985 I print_info: f_attn_scale     = 0.0e+00
0.00.064.986 I print_info: n_ff             = 8192
0.00.064.986 I print_info: n_expert         = 0
0.00.064.986 I print_info: n_expert_used    = 0
0.00.064.986 I print_info: causal attn      = 1
0.00.064.986 I print_info: pooling type     = 0
0.00.064.986 I print_info: rope type        = 2
0.00.064.987 I print_info: rope scaling     = linear
0.00.064.988 I print_info: freq_base_train  = 10000.0
0.00.064.988 I print_info: freq_scale_train = 1
0.00.064.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.988 I print_info: rope_finetuned   = unknown
0.00.064.989 I print_info: ssm_d_conv       = 0
0.00.064.989 I print_info: ssm_d_inner      = 0
0.00.064.989 I print_info: ssm_d_state      = 0
0.00.064.989 I print_info: ssm_dt_rank      = 0
0.00.064.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.990 I print_info: model type       = 1.4B
0.00.064.991 I print_info: model params     = 1.41 B
0.00.064.991 I print_info: general.name     = 1.4B
0.00.064.993 I print_info: vocab type       = BPE
0.00.064.994 I print_info: n_vocab          = 50304
0.00.064.994 I print_info: n_merges         = 50009
0.00.064.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: LF token         = 187 'Ċ'
0.00.064.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: max token length = 1024
0.00.064.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.037 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.059 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.924 I llama_context: constructing llama_context
0.00.243.942 I llama_context: n_seq_max     = 1
0.00.243.943 I llama_context: n_ctx         = 128
0.00.243.943 I llama_context: n_ctx_per_seq = 128
0.00.243.944 I llama_context: n_batch       = 128
0.00.243.944 I llama_context: n_ubatch      = 128
0.00.243.944 I llama_context: causal_attn   = 1
0.00.243.945 I llama_context: flash_attn    = 0
0.00.243.950 I llama_context: freq_base     = 10000.0
0.00.243.951 I llama_context: freq_scale    = 1
0.00.243.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.650 I llama_context: graph nodes  = 1063
0.00.257.651 I llama_context: graph splits = 1
0.00.257.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.782 I 
0.00.320.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.908 I perplexity: tokenizing the input ..
0.00.327.400 I perplexity: tokenization took 6.488 ms
0.00.327.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.184 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.216 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.278 I llama_perf_context_print:        load time =     320.40 ms
0.00.894.292 I llama_perf_context_print: prompt eval time =     561.87 ms /   128 tokens (    4.39 ms per token,   227.81 tokens per second)
0.00.894.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.294 I llama_perf_context_print:       total time =     573.52 ms /   129 tokens

real	0m0.940s
user	0m3.110s
sys	0m0.531s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q5_K - Medium
0.00.021.602 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.067.068 I load: token to piece cache size = 0.2984 MB
0.00.067.095 I print_info: arch             = gptneox
0.00.067.096 I print_info: vocab_only       = 0
0.00.067.096 I print_info: n_ctx_train      = 2048
0.00.067.096 I print_info: n_embd           = 2048
0.00.067.097 I print_info: n_layer          = 24
0.00.067.113 I print_info: n_head           = 16
0.00.067.115 I print_info: n_head_kv        = 16
0.00.067.115 I print_info: n_rot            = 32
0.00.067.115 I print_info: n_swa            = 0
0.00.067.115 I print_info: n_swa_pattern    = 1
0.00.067.116 I print_info: n_embd_head_k    = 128
0.00.067.116 I print_info: n_embd_head_v    = 128
0.00.067.147 I print_info: n_gqa            = 1
0.00.067.149 I print_info: n_embd_k_gqa     = 2048
0.00.067.151 I print_info: n_embd_v_gqa     = 2048
0.00.067.152 I print_info: f_norm_eps       = 1.0e-05
0.00.067.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.154 I print_info: f_logit_scale    = 0.0e+00
0.00.067.154 I print_info: f_attn_scale     = 0.0e+00
0.00.067.155 I print_info: n_ff             = 8192
0.00.067.155 I print_info: n_expert         = 0
0.00.067.156 I print_info: n_expert_used    = 0
0.00.067.156 I print_info: causal attn      = 1
0.00.067.156 I print_info: pooling type     = 0
0.00.067.156 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.157 I print_info: freq_base_train  = 10000.0
0.00.067.158 I print_info: freq_scale_train = 1
0.00.067.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.158 I print_info: rope_finetuned   = unknown
0.00.067.159 I print_info: ssm_d_conv       = 0
0.00.067.159 I print_info: ssm_d_inner      = 0
0.00.067.159 I print_info: ssm_d_state      = 0
0.00.067.159 I print_info: ssm_dt_rank      = 0
0.00.067.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.160 I print_info: model type       = 1.4B
0.00.067.161 I print_info: model params     = 1.41 B
0.00.067.161 I print_info: general.name     = 1.4B
0.00.067.164 I print_info: vocab type       = BPE
0.00.067.165 I print_info: n_vocab          = 50304
0.00.067.165 I print_info: n_merges         = 50009
0.00.067.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: LF token         = 187 'Ċ'
0.00.067.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: max token length = 1024
0.00.067.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.326 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.340 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.288.704 I llama_context: constructing llama_context
0.00.288.759 I llama_context: n_seq_max     = 1
0.00.288.793 I llama_context: n_ctx         = 2048
0.00.288.826 I llama_context: n_ctx_per_seq = 2048
0.00.288.859 I llama_context: n_batch       = 2048
0.00.288.892 I llama_context: n_ubatch      = 512
0.00.288.924 I llama_context: causal_attn   = 1
0.00.288.925 I llama_context: flash_attn    = 0
0.00.288.931 I llama_context: freq_base     = 10000.0
0.00.288.931 I llama_context: freq_scale    = 1
0.00.288.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.395 I llama_context: graph nodes  = 1063
0.00.369.395 I llama_context: graph splits = 1
0.00.369.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.713 I main: llama threadpool init, n_threads = 4
0.00.479.736 I 
0.00.479.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.825 I 
0.00.479.931 I sampler seed: 1234
0.00.479.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.954 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.219 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.03.050.225 I llama_perf_context_print:        load time =     478.04 ms
0.03.050.226 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.03.050.227 I llama_perf_context_print:        eval time =    2467.90 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.050.228 I llama_perf_context_print:       total time =    2571.62 ms /    70 tokens

real	0m3.103s
user	0m11.445s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q5_K - Medium
0.00.021.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.337 I load: special tokens cache size = 25
0.00.066.253 I load: token to piece cache size = 0.2984 MB
0.00.066.278 I print_info: arch             = gptneox
0.00.066.278 I print_info: vocab_only       = 0
0.00.066.278 I print_info: n_ctx_train      = 2048
0.00.066.279 I print_info: n_embd           = 2048
0.00.066.279 I print_info: n_layer          = 24
0.00.066.292 I print_info: n_head           = 16
0.00.066.294 I print_info: n_head_kv        = 16
0.00.066.294 I print_info: n_rot            = 32
0.00.066.295 I print_info: n_swa            = 0
0.00.066.295 I print_info: n_swa_pattern    = 1
0.00.066.295 I print_info: n_embd_head_k    = 128
0.00.066.296 I print_info: n_embd_head_v    = 128
0.00.066.297 I print_info: n_gqa            = 1
0.00.066.299 I print_info: n_embd_k_gqa     = 2048
0.00.066.300 I print_info: n_embd_v_gqa     = 2048
0.00.066.302 I print_info: f_norm_eps       = 1.0e-05
0.00.066.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.303 I print_info: f_logit_scale    = 0.0e+00
0.00.066.303 I print_info: f_attn_scale     = 0.0e+00
0.00.066.304 I print_info: n_ff             = 8192
0.00.066.305 I print_info: n_expert         = 0
0.00.066.305 I print_info: n_expert_used    = 0
0.00.066.305 I print_info: causal attn      = 1
0.00.066.306 I print_info: pooling type     = 0
0.00.066.306 I print_info: rope type        = 2
0.00.066.306 I print_info: rope scaling     = linear
0.00.066.307 I print_info: freq_base_train  = 10000.0
0.00.066.308 I print_info: freq_scale_train = 1
0.00.066.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.308 I print_info: rope_finetuned   = unknown
0.00.066.309 I print_info: ssm_d_conv       = 0
0.00.066.309 I print_info: ssm_d_inner      = 0
0.00.066.309 I print_info: ssm_d_state      = 0
0.00.066.310 I print_info: ssm_dt_rank      = 0
0.00.066.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.310 I print_info: model type       = 1.4B
0.00.066.311 I print_info: model params     = 1.41 B
0.00.066.311 I print_info: general.name     = 1.4B
0.00.066.314 I print_info: vocab type       = BPE
0.00.066.315 I print_info: n_vocab          = 50304
0.00.066.315 I print_info: n_merges         = 50009
0.00.066.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: LF token         = 187 'Ċ'
0.00.066.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: max token length = 1024
0.00.066.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.370 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.391 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.293.075 I llama_context: constructing llama_context
0.00.293.109 I llama_context: n_seq_max     = 1
0.00.293.117 I llama_context: n_ctx         = 128
0.00.293.123 I llama_context: n_ctx_per_seq = 128
0.00.293.130 I llama_context: n_batch       = 128
0.00.293.137 I llama_context: n_ubatch      = 128
0.00.293.144 I llama_context: causal_attn   = 1
0.00.293.150 I llama_context: flash_attn    = 0
0.00.293.162 I llama_context: freq_base     = 10000.0
0.00.293.169 I llama_context: freq_scale    = 1
0.00.293.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.297.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.658 I llama_context: graph nodes  = 1063
0.00.306.665 I llama_context: graph splits = 1
0.00.306.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.330 I 
0.00.382.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.447 I perplexity: tokenizing the input ..
0.00.389.025 I perplexity: tokenization took 6.574 ms
0.00.389.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.262 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.047.237 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.047.301 I llama_perf_context_print:        load time =     381.95 ms
0.01.047.302 I llama_perf_context_print: prompt eval time =     653.18 ms /   128 tokens (    5.10 ms per token,   195.96 tokens per second)
0.01.047.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.306 I llama_perf_context_print:       total time =     665.00 ms /   129 tokens

real	0m1.097s
user	0m3.817s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q6_K
0.00.021.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.403 I load: special tokens cache size = 25
0.00.065.308 I load: token to piece cache size = 0.2984 MB
0.00.065.335 I print_info: arch             = gptneox
0.00.065.336 I print_info: vocab_only       = 0
0.00.065.336 I print_info: n_ctx_train      = 2048
0.00.065.336 I print_info: n_embd           = 2048
0.00.065.336 I print_info: n_layer          = 24
0.00.065.353 I print_info: n_head           = 16
0.00.065.355 I print_info: n_head_kv        = 16
0.00.065.355 I print_info: n_rot            = 32
0.00.065.355 I print_info: n_swa            = 0
0.00.065.355 I print_info: n_swa_pattern    = 1
0.00.065.356 I print_info: n_embd_head_k    = 128
0.00.065.356 I print_info: n_embd_head_v    = 128
0.00.065.357 I print_info: n_gqa            = 1
0.00.065.359 I print_info: n_embd_k_gqa     = 2048
0.00.065.360 I print_info: n_embd_v_gqa     = 2048
0.00.065.361 I print_info: f_norm_eps       = 1.0e-05
0.00.065.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.362 I print_info: f_logit_scale    = 0.0e+00
0.00.065.363 I print_info: f_attn_scale     = 0.0e+00
0.00.065.363 I print_info: n_ff             = 8192
0.00.065.364 I print_info: n_expert         = 0
0.00.065.364 I print_info: n_expert_used    = 0
0.00.065.364 I print_info: causal attn      = 1
0.00.065.364 I print_info: pooling type     = 0
0.00.065.364 I print_info: rope type        = 2
0.00.065.364 I print_info: rope scaling     = linear
0.00.065.365 I print_info: freq_base_train  = 10000.0
0.00.065.366 I print_info: freq_scale_train = 1
0.00.065.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.366 I print_info: rope_finetuned   = unknown
0.00.065.366 I print_info: ssm_d_conv       = 0
0.00.065.367 I print_info: ssm_d_inner      = 0
0.00.065.367 I print_info: ssm_d_state      = 0
0.00.065.367 I print_info: ssm_dt_rank      = 0
0.00.065.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.368 I print_info: model type       = 1.4B
0.00.065.368 I print_info: model params     = 1.41 B
0.00.065.368 I print_info: general.name     = 1.4B
0.00.065.370 I print_info: vocab type       = BPE
0.00.065.372 I print_info: n_vocab          = 50304
0.00.065.372 I print_info: n_merges         = 50009
0.00.065.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.374 I print_info: LF token         = 187 'Ċ'
0.00.065.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.374 I print_info: max token length = 1024
0.00.065.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.460 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.480 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.664 I llama_context: constructing llama_context
0.00.277.701 I llama_context: n_seq_max     = 1
0.00.277.708 I llama_context: n_ctx         = 2048
0.00.277.714 I llama_context: n_ctx_per_seq = 2048
0.00.277.721 I llama_context: n_batch       = 2048
0.00.277.727 I llama_context: n_ubatch      = 512
0.00.277.733 I llama_context: causal_attn   = 1
0.00.277.751 I llama_context: flash_attn    = 0
0.00.277.762 I llama_context: freq_base     = 10000.0
0.00.277.772 I llama_context: freq_scale    = 1
0.00.277.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.011 I llama_context: graph nodes  = 1063
0.00.358.012 I llama_context: graph splits = 1
0.00.358.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.594 I main: llama threadpool init, n_threads = 4
0.00.488.616 I 
0.00.488.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.711 I 
0.00.488.837 I sampler seed: 1234
0.00.488.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.861 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.636 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.03.173.641 I llama_perf_context_print:        load time =     486.76 ms
0.03.173.642 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.03.173.643 I llama_perf_context_print:        eval time =    2560.07 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.03.173.644 I llama_perf_context_print:       total time =    2686.20 ms /    70 tokens

real	0m3.229s
user	0m11.858s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q6_K
0.00.021.360 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.212 I load: special tokens cache size = 25
0.00.067.062 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.089 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.090 I print_info: n_layer          = 24
0.00.067.104 I print_info: n_head           = 16
0.00.067.106 I print_info: n_head_kv        = 16
0.00.067.107 I print_info: n_rot            = 32
0.00.067.107 I print_info: n_swa            = 0
0.00.067.107 I print_info: n_swa_pattern    = 1
0.00.067.108 I print_info: n_embd_head_k    = 128
0.00.067.108 I print_info: n_embd_head_v    = 128
0.00.067.110 I print_info: n_gqa            = 1
0.00.067.111 I print_info: n_embd_k_gqa     = 2048
0.00.067.113 I print_info: n_embd_v_gqa     = 2048
0.00.067.114 I print_info: f_norm_eps       = 1.0e-05
0.00.067.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.116 I print_info: f_logit_scale    = 0.0e+00
0.00.067.116 I print_info: f_attn_scale     = 0.0e+00
0.00.067.117 I print_info: n_ff             = 8192
0.00.067.117 I print_info: n_expert         = 0
0.00.067.117 I print_info: n_expert_used    = 0
0.00.067.118 I print_info: causal attn      = 1
0.00.067.118 I print_info: pooling type     = 0
0.00.067.118 I print_info: rope type        = 2
0.00.067.119 I print_info: rope scaling     = linear
0.00.067.120 I print_info: freq_base_train  = 10000.0
0.00.067.120 I print_info: freq_scale_train = 1
0.00.067.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.121 I print_info: rope_finetuned   = unknown
0.00.067.121 I print_info: ssm_d_conv       = 0
0.00.067.122 I print_info: ssm_d_inner      = 0
0.00.067.122 I print_info: ssm_d_state      = 0
0.00.067.122 I print_info: ssm_dt_rank      = 0
0.00.067.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.123 I print_info: model type       = 1.4B
0.00.067.124 I print_info: model params     = 1.41 B
0.00.067.124 I print_info: general.name     = 1.4B
0.00.067.127 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.756 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.772 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.803 I llama_context: constructing llama_context
0.00.282.821 I llama_context: n_seq_max     = 1
0.00.282.822 I llama_context: n_ctx         = 128
0.00.282.822 I llama_context: n_ctx_per_seq = 128
0.00.282.822 I llama_context: n_batch       = 128
0.00.282.823 I llama_context: n_ubatch      = 128
0.00.282.823 I llama_context: causal_attn   = 1
0.00.282.824 I llama_context: flash_attn    = 0
0.00.282.829 I llama_context: freq_base     = 10000.0
0.00.282.830 I llama_context: freq_scale    = 1
0.00.282.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.628 I llama_context: graph nodes  = 1063
0.00.296.628 I llama_context: graph splits = 1
0.00.296.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.885 I 
0.00.379.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.002 I perplexity: tokenizing the input ..
0.00.386.603 I perplexity: tokenization took 6.597 ms
0.00.386.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.246 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.179.143 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.179.205 I llama_perf_context_print:        load time =     379.48 ms
0.01.179.207 I llama_perf_context_print: prompt eval time =     787.46 ms /   128 tokens (    6.15 ms per token,   162.55 tokens per second)
0.01.179.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.209 I llama_perf_context_print:       total time =     799.35 ms /   129 tokens

real	0m1.232s
user	0m4.174s
sys	0m0.638s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q4_0
0.00.020.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.151 I load: special tokens cache size = 25
0.00.064.976 I load: token to piece cache size = 0.2984 MB
0.00.065.002 I print_info: arch             = gptneox
0.00.065.003 I print_info: vocab_only       = 0
0.00.065.003 I print_info: n_ctx_train      = 2048
0.00.065.003 I print_info: n_embd           = 2048
0.00.065.003 I print_info: n_layer          = 24
0.00.065.014 I print_info: n_head           = 16
0.00.065.015 I print_info: n_head_kv        = 16
0.00.065.016 I print_info: n_rot            = 32
0.00.065.016 I print_info: n_swa            = 0
0.00.065.016 I print_info: n_swa_pattern    = 1
0.00.065.017 I print_info: n_embd_head_k    = 128
0.00.065.017 I print_info: n_embd_head_v    = 128
0.00.065.019 I print_info: n_gqa            = 1
0.00.065.020 I print_info: n_embd_k_gqa     = 2048
0.00.065.022 I print_info: n_embd_v_gqa     = 2048
0.00.065.023 I print_info: f_norm_eps       = 1.0e-05
0.00.065.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.024 I print_info: f_logit_scale    = 0.0e+00
0.00.065.025 I print_info: f_attn_scale     = 0.0e+00
0.00.065.025 I print_info: n_ff             = 8192
0.00.065.026 I print_info: n_expert         = 0
0.00.065.026 I print_info: n_expert_used    = 0
0.00.065.026 I print_info: causal attn      = 1
0.00.065.026 I print_info: pooling type     = 0
0.00.065.027 I print_info: rope type        = 2
0.00.065.027 I print_info: rope scaling     = linear
0.00.065.028 I print_info: freq_base_train  = 10000.0
0.00.065.029 I print_info: freq_scale_train = 1
0.00.065.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.029 I print_info: rope_finetuned   = unknown
0.00.065.029 I print_info: ssm_d_conv       = 0
0.00.065.029 I print_info: ssm_d_inner      = 0
0.00.065.030 I print_info: ssm_d_state      = 0
0.00.065.030 I print_info: ssm_dt_rank      = 0
0.00.065.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.031 I print_info: model type       = 1.4B
0.00.065.031 I print_info: model params     = 1.41 B
0.00.065.032 I print_info: general.name     = 1.4B
0.00.065.034 I print_info: vocab type       = BPE
0.00.065.035 I print_info: n_vocab          = 50304
0.00.065.036 I print_info: n_merges         = 50009
0.00.065.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: LF token         = 187 'Ċ'
0.00.065.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: max token length = 1024
0.00.065.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.068 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.085 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.609 I llama_context: constructing llama_context
0.00.231.629 I llama_context: n_seq_max     = 1
0.00.231.629 I llama_context: n_ctx         = 2048
0.00.231.630 I llama_context: n_ctx_per_seq = 2048
0.00.231.630 I llama_context: n_batch       = 2048
0.00.231.630 I llama_context: n_ubatch      = 512
0.00.231.631 I llama_context: causal_attn   = 1
0.00.231.631 I llama_context: flash_attn    = 0
0.00.231.636 I llama_context: freq_base     = 10000.0
0.00.231.637 I llama_context: freq_scale    = 1
0.00.231.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.058 I llama_context: graph nodes  = 1063
0.00.311.058 I llama_context: graph splits = 1
0.00.311.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.960 I llama_context: constructing llama_context
0.00.894.977 I llama_context: n_seq_max     = 1
0.00.894.977 I llama_context: n_ctx         = 2048
0.00.894.978 I llama_context: n_ctx_per_seq = 2048
0.00.894.978 I llama_context: n_batch       = 2048
0.00.894.979 I llama_context: n_ubatch      = 512
0.00.894.979 I llama_context: causal_attn   = 1
0.00.894.980 I llama_context: flash_attn    = 0
0.00.894.986 I llama_context: freq_base     = 10000.0
0.00.894.987 I llama_context: freq_scale    = 1
0.00.895.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.585 I llama_context: graph nodes  = 1063
0.00.975.585 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.902 I llama_context: constructing llama_context
0.01.472.920 I llama_context: n_seq_max     = 1
0.01.472.920 I llama_context: n_ctx         = 2048
0.01.472.921 I llama_context: n_ctx_per_seq = 2048
0.01.472.921 I llama_context: n_batch       = 2048
0.01.472.921 I llama_context: n_ubatch      = 512
0.01.472.922 I llama_context: causal_attn   = 1
0.01.472.922 I llama_context: flash_attn    = 0
0.01.472.928 I llama_context: freq_base     = 10000.0
0.01.472.929 I llama_context: freq_scale    = 1
0.01.472.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.378 I llama_context: graph nodes  = 1063
0.01.553.378 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.547s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5445 (eb0f5c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q4_0
0.00.021.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.989 I load: special tokens cache size = 25
0.00.065.836 I load: token to piece cache size = 0.2984 MB
0.00.065.863 I print_info: arch             = gptneox
0.00.065.863 I print_info: vocab_only       = 0
0.00.065.863 I print_info: n_ctx_train      = 2048
0.00.065.864 I print_info: n_embd           = 2048
0.00.065.864 I print_info: n_layer          = 24
0.00.065.878 I print_info: n_head           = 16
0.00.065.880 I print_info: n_head_kv        = 16
0.00.065.881 I print_info: n_rot            = 32
0.00.065.881 I print_info: n_swa            = 0
0.00.065.881 I print_info: n_swa_pattern    = 1
0.00.065.882 I print_info: n_embd_head_k    = 128
0.00.065.882 I print_info: n_embd_head_v    = 128
0.00.065.884 I print_info: n_gqa            = 1
0.00.065.885 I print_info: n_embd_k_gqa     = 2048
0.00.065.886 I print_info: n_embd_v_gqa     = 2048
0.00.065.887 I print_info: f_norm_eps       = 1.0e-05
0.00.065.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.889 I print_info: f_logit_scale    = 0.0e+00
0.00.065.889 I print_info: f_attn_scale     = 0.0e+00
0.00.065.890 I print_info: n_ff             = 8192
0.00.065.890 I print_info: n_expert         = 0
0.00.065.890 I print_info: n_expert_used    = 0
0.00.065.890 I print_info: causal attn      = 1
0.00.065.891 I print_info: pooling type     = 0
0.00.065.891 I print_info: rope type        = 2
0.00.065.891 I print_info: rope scaling     = linear
0.00.065.892 I print_info: freq_base_train  = 10000.0
0.00.065.893 I print_info: freq_scale_train = 1
0.00.065.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.893 I print_info: rope_finetuned   = unknown
0.00.065.893 I print_info: ssm_d_conv       = 0
0.00.065.894 I print_info: ssm_d_inner      = 0
0.00.065.894 I print_info: ssm_d_state      = 0
0.00.065.894 I print_info: ssm_dt_rank      = 0
0.00.065.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.895 I print_info: model type       = 1.4B
0.00.065.896 I print_info: model params     = 1.41 B
0.00.065.896 I print_info: general.name     = 1.4B
0.00.065.899 I print_info: vocab type       = BPE
0.00.065.900 I print_info: n_vocab          = 50304
0.00.065.900 I print_info: n_merges         = 50009
0.00.065.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: LF token         = 187 'Ċ'
0.00.065.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: max token length = 1024
0.00.065.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.978 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.999 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.479 I llama_context: constructing llama_context
0.00.228.512 I llama_context: n_seq_max     = 1
0.00.228.519 I llama_context: n_ctx         = 2048
0.00.228.526 I llama_context: n_ctx_per_seq = 2048
0.00.228.532 I llama_context: n_batch       = 2048
0.00.228.539 I llama_context: n_ubatch      = 512
0.00.228.546 I llama_context: causal_attn   = 1
0.00.228.554 I llama_context: flash_attn    = 1
0.00.228.565 I llama_context: freq_base     = 10000.0
0.00.228.574 I llama_context: freq_scale    = 1
0.00.228.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.932 I llama_context: graph nodes  = 968
0.00.308.939 I llama_context: graph splits = 1
0.00.308.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.914 I llama_context: constructing llama_context
0.00.828.937 I llama_context: n_seq_max     = 1
0.00.828.938 I llama_context: n_ctx         = 2048
0.00.828.938 I llama_context: n_ctx_per_seq = 2048
0.00.828.938 I llama_context: n_batch       = 2048
0.00.828.939 I llama_context: n_ubatch      = 512
0.00.828.939 I llama_context: causal_attn   = 1
0.00.828.939 I llama_context: flash_attn    = 1
0.00.828.945 I llama_context: freq_base     = 10000.0
0.00.828.946 I llama_context: freq_scale    = 1
0.00.828.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.004 I llama_context: graph nodes  = 968
0.00.911.004 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.059 I llama_context: constructing llama_context
0.01.359.083 I llama_context: n_seq_max     = 1
0.01.359.084 I llama_context: n_ctx         = 2048
0.01.359.084 I llama_context: n_ctx_per_seq = 2048
0.01.359.084 I llama_context: n_batch       = 2048
0.01.359.085 I llama_context: n_ubatch      = 512
0.01.359.085 I llama_context: causal_attn   = 1
0.01.359.086 I llama_context: flash_attn    = 1
0.01.359.090 I llama_context: freq_base     = 10000.0
0.01.359.091 I llama_context: freq_scale    = 1
0.01.359.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.055 I llama_context: graph nodes  = 968
0.01.441.055 I llama_context: graph splits = 1
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
user	0m5.860s
sys	0m0.718s
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
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.62user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
