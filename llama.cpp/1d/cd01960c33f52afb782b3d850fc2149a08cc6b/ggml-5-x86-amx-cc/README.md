## Summary

- status:  SUCCESS ✅
- runtime: 4:47.70
- date:    Fri May 23 04:50:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dcd01960c33f52afb782b3d850fc2149a08cc6b
- author:  Jeff Bolz
```
vulkan: support CPY from any type to itself (#13695)

Reuse the f16/f32 copy shaders, and just scale the number of elements
according to the type size.
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.43 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.26 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.95 sec*proc (31 tests)

Total Test time (real) =  44.96 sec

real	0m44.971s
user	0m57.072s
sys	0m0.833s
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
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.42 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.69 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.93 sec*proc (31 tests)

Total Test time (real) =  20.95 sec

real	0m20.954s
user	0m22.564s
sys	0m0.758s
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
0.00.000.279 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.190 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.245 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.247 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.248 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.248 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.249 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.048 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.064 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.064 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - type  f32:  124 tensors
0.00.008.067 I llama_model_loader: - type  f16:   73 tensors
0.00.008.069 I print_info: file format = GGUF V3 (latest)
0.00.008.069 I print_info: file type   = F16
0.00.008.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.933 I load: special tokens cache size = 5
0.00.023.554 I load: token to piece cache size = 0.2032 MB
0.00.023.582 I print_info: arch             = bert
0.00.023.583 I print_info: vocab_only       = 0
0.00.023.583 I print_info: n_ctx_train      = 512
0.00.023.583 I print_info: n_embd           = 384
0.00.023.583 I print_info: n_layer          = 12
0.00.023.599 I print_info: n_head           = 12
0.00.023.600 I print_info: n_head_kv        = 12
0.00.023.601 I print_info: n_rot            = 32
0.00.023.601 I print_info: n_swa            = 0
0.00.023.601 I print_info: n_swa_pattern    = 1
0.00.023.601 I print_info: n_embd_head_k    = 32
0.00.023.602 I print_info: n_embd_head_v    = 32
0.00.023.603 I print_info: n_gqa            = 1
0.00.023.605 I print_info: n_embd_k_gqa     = 384
0.00.023.606 I print_info: n_embd_v_gqa     = 384
0.00.023.607 I print_info: f_norm_eps       = 1.0e-12
0.00.023.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.608 I print_info: f_logit_scale    = 0.0e+00
0.00.023.609 I print_info: f_attn_scale     = 0.0e+00
0.00.023.610 I print_info: n_ff             = 1536
0.00.023.610 I print_info: n_expert         = 0
0.00.023.610 I print_info: n_expert_used    = 0
0.00.023.611 I print_info: causal attn      = 0
0.00.023.611 I print_info: pooling type     = 2
0.00.023.611 I print_info: rope type        = 2
0.00.023.611 I print_info: rope scaling     = linear
0.00.023.612 I print_info: freq_base_train  = 10000.0
0.00.023.614 I print_info: freq_scale_train = 1
0.00.023.614 I print_info: n_ctx_orig_yarn  = 512
0.00.023.614 I print_info: rope_finetuned   = unknown
0.00.023.615 I print_info: ssm_d_conv       = 0
0.00.023.615 I print_info: ssm_d_inner      = 0
0.00.023.615 I print_info: ssm_d_state      = 0
0.00.023.616 I print_info: ssm_dt_rank      = 0
0.00.023.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.617 I print_info: model type       = 33M
0.00.023.618 I print_info: model params     = 33.21 M
0.00.023.618 I print_info: general.name     = Bge Small
0.00.023.655 I print_info: vocab type       = WPM
0.00.023.657 I print_info: n_vocab          = 30522
0.00.023.657 I print_info: n_merges         = 0
0.00.023.657 I print_info: BOS token        = 101 '[CLS]'
0.00.023.658 I print_info: UNK token        = 100 '[UNK]'
0.00.023.658 I print_info: SEP token        = 102 '[SEP]'
0.00.023.658 I print_info: PAD token        = 0 '[PAD]'
0.00.023.659 I print_info: MASK token       = 103 '[MASK]'
0.00.023.659 I print_info: LF token         = 0 '[PAD]'
0.00.023.659 I print_info: max token length = 21
0.00.023.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.233 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.257 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.169 I llama_context: constructing llama_context
0.00.042.194 I llama_context: n_seq_max     = 1
0.00.042.195 I llama_context: n_ctx         = 512
0.00.042.195 I llama_context: n_ctx_per_seq = 512
0.00.042.195 I llama_context: n_batch       = 2048
0.00.042.196 I llama_context: n_ubatch      = 2048
0.00.042.196 I llama_context: causal_attn   = 0
0.00.042.196 I llama_context: flash_attn    = 0
0.00.042.198 I llama_context: freq_base     = 10000.0
0.00.042.199 I llama_context: freq_scale    = 1
0.00.042.227 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.731 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.757 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.551 I 
0.00.052.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.134 I llama_perf_context_print:        load time =      52.20 ms
0.00.058.135 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.67 tokens per second)
0.00.058.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.136 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.069s
user	0m0.075s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.115 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.162 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.164 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.164 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.929 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.930 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.931 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.935 I print_info: file format = GGUF V3 (latest)
0.00.007.935 I print_info: file type   = Q8_0
0.00.007.938 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.869 I load: special tokens cache size = 5
0.00.023.541 I load: token to piece cache size = 0.2032 MB
0.00.023.567 I print_info: arch             = bert
0.00.023.568 I print_info: vocab_only       = 0
0.00.023.568 I print_info: n_ctx_train      = 512
0.00.023.568 I print_info: n_embd           = 384
0.00.023.568 I print_info: n_layer          = 12
0.00.023.582 I print_info: n_head           = 12
0.00.023.583 I print_info: n_head_kv        = 12
0.00.023.584 I print_info: n_rot            = 32
0.00.023.584 I print_info: n_swa            = 0
0.00.023.584 I print_info: n_swa_pattern    = 1
0.00.023.584 I print_info: n_embd_head_k    = 32
0.00.023.585 I print_info: n_embd_head_v    = 32
0.00.023.586 I print_info: n_gqa            = 1
0.00.023.587 I print_info: n_embd_k_gqa     = 384
0.00.023.588 I print_info: n_embd_v_gqa     = 384
0.00.023.590 I print_info: f_norm_eps       = 1.0e-12
0.00.023.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.592 I print_info: f_logit_scale    = 0.0e+00
0.00.023.592 I print_info: f_attn_scale     = 0.0e+00
0.00.023.594 I print_info: n_ff             = 1536
0.00.023.594 I print_info: n_expert         = 0
0.00.023.594 I print_info: n_expert_used    = 0
0.00.023.594 I print_info: causal attn      = 0
0.00.023.596 I print_info: pooling type     = 2
0.00.023.596 I print_info: rope type        = 2
0.00.023.596 I print_info: rope scaling     = linear
0.00.023.597 I print_info: freq_base_train  = 10000.0
0.00.023.598 I print_info: freq_scale_train = 1
0.00.023.598 I print_info: n_ctx_orig_yarn  = 512
0.00.023.599 I print_info: rope_finetuned   = unknown
0.00.023.599 I print_info: ssm_d_conv       = 0
0.00.023.599 I print_info: ssm_d_inner      = 0
0.00.023.599 I print_info: ssm_d_state      = 0
0.00.023.599 I print_info: ssm_dt_rank      = 0
0.00.023.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.601 I print_info: model type       = 33M
0.00.023.602 I print_info: model params     = 33.21 M
0.00.023.602 I print_info: general.name     = Bge Small
0.00.023.604 I print_info: vocab type       = WPM
0.00.023.605 I print_info: n_vocab          = 30522
0.00.023.606 I print_info: n_merges         = 0
0.00.023.606 I print_info: BOS token        = 101 '[CLS]'
0.00.023.607 I print_info: UNK token        = 100 '[UNK]'
0.00.023.607 I print_info: SEP token        = 102 '[SEP]'
0.00.023.607 I print_info: PAD token        = 0 '[PAD]'
0.00.023.607 I print_info: MASK token       = 103 '[MASK]'
0.00.023.608 I print_info: LF token         = 0 '[PAD]'
0.00.023.608 I print_info: max token length = 21
0.00.023.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.759 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.781 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.644 I llama_context: constructing llama_context
0.00.033.659 I llama_context: n_seq_max     = 1
0.00.033.660 I llama_context: n_ctx         = 512
0.00.033.660 I llama_context: n_ctx_per_seq = 512
0.00.033.661 I llama_context: n_batch       = 2048
0.00.033.661 I llama_context: n_ubatch      = 2048
0.00.033.661 I llama_context: causal_attn   = 0
0.00.033.662 I llama_context: flash_attn    = 0
0.00.033.664 I llama_context: freq_base     = 10000.0
0.00.033.665 I llama_context: freq_scale    = 1
0.00.033.691 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.211 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.991 I 
0.00.042.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.862 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.455 I llama_perf_context_print:        load time =      41.59 ms
0.00.045.456 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4039.50 tokens per second)
0.00.045.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.458 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens

real	0m0.055s
user	0m0.130s
sys	0m0.022s
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
0.00.000.349 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.634 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.635 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.645 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.905 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.906 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.906 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.907 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.907 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.910 I llama_model_loader: - type  f32:   40 tensors
0.00.019.911 I llama_model_loader: - type  f16:   30 tensors
0.00.019.913 I print_info: file format = GGUF V3 (latest)
0.00.019.913 I print_info: file type   = F16
0.00.019.916 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.267 W load: empty token at index 5
0.00.037.548 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.150 I load: special tokens cache size = 5
0.00.346.926 I load: token to piece cache size = 1.5060 MB
0.00.346.952 I print_info: arch             = jina-bert-v2
0.00.346.952 I print_info: vocab_only       = 0
0.00.346.953 I print_info: n_ctx_train      = 8192
0.00.346.953 I print_info: n_embd           = 384
0.00.346.953 I print_info: n_layer          = 4
0.00.346.967 I print_info: n_head           = 12
0.00.346.969 I print_info: n_head_kv        = 12
0.00.346.969 I print_info: n_rot            = 32
0.00.346.970 I print_info: n_swa            = 0
0.00.346.970 I print_info: n_swa_pattern    = 1
0.00.346.970 I print_info: n_embd_head_k    = 32
0.00.346.971 I print_info: n_embd_head_v    = 32
0.00.346.972 I print_info: n_gqa            = 1
0.00.346.974 I print_info: n_embd_k_gqa     = 384
0.00.346.975 I print_info: n_embd_v_gqa     = 384
0.00.346.976 I print_info: f_norm_eps       = 1.0e-12
0.00.346.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.977 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.978 I print_info: f_logit_scale    = 0.0e+00
0.00.346.978 I print_info: f_attn_scale     = 0.0e+00
0.00.346.979 I print_info: n_ff             = 1536
0.00.346.980 I print_info: n_expert         = 0
0.00.346.980 I print_info: n_expert_used    = 0
0.00.346.980 I print_info: causal attn      = 0
0.00.346.980 I print_info: pooling type     = -1
0.00.346.981 I print_info: rope type        = -1
0.00.346.981 I print_info: rope scaling     = linear
0.00.346.982 I print_info: freq_base_train  = 10000.0
0.00.346.983 I print_info: freq_scale_train = 1
0.00.346.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.983 I print_info: rope_finetuned   = unknown
0.00.346.984 I print_info: ssm_d_conv       = 0
0.00.346.984 I print_info: ssm_d_inner      = 0
0.00.346.984 I print_info: ssm_d_state      = 0
0.00.346.984 I print_info: ssm_dt_rank      = 0
0.00.346.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.986 I print_info: model type       = 33M
0.00.346.986 I print_info: model params     = 32.90 M
0.00.346.987 I print_info: general.name     = Jina Bert Implementation
0.00.346.990 I print_info: vocab type       = BPE
0.00.346.990 I print_info: n_vocab          = 61056
0.00.346.991 I print_info: n_merges         = 39382
0.00.346.991 I print_info: BOS token        = 0 '<s>'
0.00.346.991 I print_info: EOS token        = 2 '</s>'
0.00.346.992 I print_info: UNK token        = 3 '<unk>'
0.00.346.992 I print_info: SEP token        = 2 '</s>'
0.00.346.992 I print_info: PAD token        = 1 '<pad>'
0.00.346.992 I print_info: MASK token       = 4 '<mask>'
0.00.346.993 I print_info: EOG token        = 2 '</s>'
0.00.346.993 I print_info: max token length = 45
0.00.346.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.509 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.531 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.970 I llama_context: constructing llama_context
0.00.357.986 I llama_context: n_seq_max     = 1
0.00.357.987 I llama_context: n_ctx         = 8192
0.00.357.987 I llama_context: n_ctx_per_seq = 8192
0.00.357.987 I llama_context: n_batch       = 2048
0.00.357.987 I llama_context: n_ubatch      = 2048
0.00.357.988 I llama_context: causal_attn   = 0
0.00.357.988 I llama_context: flash_attn    = 0
0.00.357.990 I llama_context: freq_base     = 10000.0
0.00.357.991 I llama_context: freq_scale    = 1
0.00.358.018 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.988 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.704 I 
0.00.366.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.909 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.928 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.928 I main: number of tokens in prompt = 13
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


0.00.366.935 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.935 I main: number of tokens in prompt = 40
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


0.00.367.008 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.133 I llama_perf_context_print:        load time =     366.28 ms
0.00.375.134 I llama_perf_context_print: prompt eval time =       7.99 ms /    62 tokens (    0.13 ms per token,  7757.76 tokens per second)
0.00.375.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.136 I llama_perf_context_print:       total time =       8.45 ms /    63 tokens

real	0m0.392s
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
0.00.000.346 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type  f16:   98 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = all F32 (guessed)
0.00.021.377 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.067.448 I load: token to piece cache size = 0.2984 MB
0.00.067.476 I print_info: arch             = gptneox
0.00.067.476 I print_info: vocab_only       = 0
0.00.067.477 I print_info: n_ctx_train      = 2048
0.00.067.477 I print_info: n_embd           = 2048
0.00.067.477 I print_info: n_layer          = 24
0.00.067.493 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.496 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.496 I print_info: n_swa_pattern    = 1
0.00.067.496 I print_info: n_embd_head_k    = 128
0.00.067.497 I print_info: n_embd_head_v    = 128
0.00.067.498 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.502 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.504 I print_info: f_logit_scale    = 0.0e+00
0.00.067.504 I print_info: f_attn_scale     = 0.0e+00
0.00.067.505 I print_info: n_ff             = 8192
0.00.067.505 I print_info: n_expert         = 0
0.00.067.506 I print_info: n_expert_used    = 0
0.00.067.506 I print_info: causal attn      = 1
0.00.067.506 I print_info: pooling type     = 0
0.00.067.507 I print_info: rope type        = 2
0.00.067.507 I print_info: rope scaling     = linear
0.00.067.508 I print_info: freq_base_train  = 10000.0
0.00.067.509 I print_info: freq_scale_train = 1
0.00.067.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.509 I print_info: rope_finetuned   = unknown
0.00.067.511 I print_info: ssm_d_conv       = 0
0.00.067.512 I print_info: ssm_d_inner      = 0
0.00.067.512 I print_info: ssm_d_state      = 0
0.00.067.512 I print_info: ssm_dt_rank      = 0
0.00.067.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.567 I print_info: model type       = 1.4B
0.00.067.580 I print_info: model params     = 1.41 B
0.00.067.581 I print_info: general.name     = 1.4B
0.00.067.584 I print_info: vocab type       = BPE
0.00.067.585 I print_info: n_vocab          = 50304
0.00.067.585 I print_info: n_merges         = 50009
0.00.067.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: LF token         = 187 'Ċ'
0.00.067.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: max token length = 1024
0.00.067.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.487 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.510 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.160 I llama_context: constructing llama_context
0.01.038.174 I llama_context: n_seq_max     = 1
0.01.038.175 I llama_context: n_ctx         = 2048
0.01.038.175 I llama_context: n_ctx_per_seq = 2048
0.01.038.175 I llama_context: n_batch       = 2048
0.01.038.176 I llama_context: n_ubatch      = 512
0.01.038.176 I llama_context: causal_attn   = 1
0.01.038.177 I llama_context: flash_attn    = 0
0.01.038.182 I llama_context: freq_base     = 10000.0
0.01.038.183 I llama_context: freq_scale    = 1
0.01.038.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.911 I llama_context: graph nodes  = 1063
0.01.118.911 I llama_context: graph splits = 1
0.01.118.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.882 I main: llama threadpool init, n_threads = 4
0.01.226.905 I 
0.01.226.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.001 I 
0.01.227.164 I sampler seed: 1234
0.01.227.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.188 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.356.418 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.05.356.422 I llama_perf_context_print:        load time =    1225.18 ms
0.05.356.424 I llama_perf_context_print: prompt eval time =     149.90 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.05.356.425 I llama_perf_context_print:        eval time =    3967.29 ms /    63 runs   (   62.97 ms per token,    15.88 tokens per second)
0.05.356.425 I llama_perf_context_print:       total time =    4130.65 ms /    70 tokens

real	0m5.455s
user	0m17.309s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type  f16:   98 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = all F32 (guessed)
0.00.021.253 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.178 I load: special tokens cache size = 25
0.00.067.272 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.317 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.318 I print_info: n_swa            = 0
0.00.067.318 I print_info: n_swa_pattern    = 1
0.00.067.318 I print_info: n_embd_head_k    = 128
0.00.067.319 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.322 I print_info: n_embd_k_gqa     = 2048
0.00.067.323 I print_info: n_embd_v_gqa     = 2048
0.00.067.324 I print_info: f_norm_eps       = 1.0e-05
0.00.067.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.325 I print_info: f_logit_scale    = 0.0e+00
0.00.067.325 I print_info: f_attn_scale     = 0.0e+00
0.00.067.326 I print_info: n_ff             = 8192
0.00.067.327 I print_info: n_expert         = 0
0.00.067.327 I print_info: n_expert_used    = 0
0.00.067.327 I print_info: causal attn      = 1
0.00.067.327 I print_info: pooling type     = 0
0.00.067.328 I print_info: rope type        = 2
0.00.067.328 I print_info: rope scaling     = linear
0.00.067.329 I print_info: freq_base_train  = 10000.0
0.00.067.329 I print_info: freq_scale_train = 1
0.00.067.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.330 I print_info: rope_finetuned   = unknown
0.00.067.330 I print_info: ssm_d_conv       = 0
0.00.067.330 I print_info: ssm_d_inner      = 0
0.00.067.330 I print_info: ssm_d_state      = 0
0.00.067.331 I print_info: ssm_dt_rank      = 0
0.00.067.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.332 I print_info: model params     = 1.41 B
0.00.067.332 I print_info: general.name     = 1.4B
0.00.067.334 I print_info: vocab type       = BPE
0.00.067.335 I print_info: n_vocab          = 50304
0.00.067.336 I print_info: n_merges         = 50009
0.00.067.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: LF token         = 187 'Ċ'
0.00.067.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: max token length = 1024
0.00.067.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.192 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.213 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.150 I llama_context: constructing llama_context
0.01.048.169 I llama_context: n_seq_max     = 1
0.01.048.169 I llama_context: n_ctx         = 128
0.01.048.170 I llama_context: n_ctx_per_seq = 128
0.01.048.170 I llama_context: n_batch       = 128
0.01.048.170 I llama_context: n_ubatch      = 128
0.01.048.171 I llama_context: causal_attn   = 1
0.01.048.171 I llama_context: flash_attn    = 0
0.01.048.175 I llama_context: freq_base     = 10000.0
0.01.048.176 I llama_context: freq_scale    = 1
0.01.048.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.345 I llama_context: graph nodes  = 1063
0.01.062.345 I llama_context: graph splits = 1
0.01.062.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.802 I 
0.01.132.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.919 I perplexity: tokenizing the input ..
0.01.139.404 I perplexity: tokenization took 6.487 ms
0.01.139.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.977 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.188.137 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.188.207 I llama_perf_context_print:        load time =    1132.42 ms
0.02.188.209 I llama_perf_context_print: prompt eval time =    1043.62 ms /   128 tokens (    8.15 ms per token,   122.65 tokens per second)
0.02.188.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.212 I llama_perf_context_print:       total time =    1055.42 ms /   129 tokens

real	0m2.283s
user	0m4.928s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q8_0
0.00.021.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.132 I load: special tokens cache size = 25
0.00.067.182 I load: token to piece cache size = 0.2984 MB
0.00.067.210 I print_info: arch             = gptneox
0.00.067.210 I print_info: vocab_only       = 0
0.00.067.210 I print_info: n_ctx_train      = 2048
0.00.067.211 I print_info: n_embd           = 2048
0.00.067.211 I print_info: n_layer          = 24
0.00.067.225 I print_info: n_head           = 16
0.00.067.227 I print_info: n_head_kv        = 16
0.00.067.228 I print_info: n_rot            = 32
0.00.067.228 I print_info: n_swa            = 0
0.00.067.228 I print_info: n_swa_pattern    = 1
0.00.067.229 I print_info: n_embd_head_k    = 128
0.00.067.229 I print_info: n_embd_head_v    = 128
0.00.067.230 I print_info: n_gqa            = 1
0.00.067.231 I print_info: n_embd_k_gqa     = 2048
0.00.067.233 I print_info: n_embd_v_gqa     = 2048
0.00.067.234 I print_info: f_norm_eps       = 1.0e-05
0.00.067.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.235 I print_info: f_logit_scale    = 0.0e+00
0.00.067.236 I print_info: f_attn_scale     = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.237 I print_info: n_expert_used    = 0
0.00.067.237 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.238 I print_info: rope type        = 2
0.00.067.238 I print_info: rope scaling     = linear
0.00.067.239 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.240 I print_info: ssm_d_state      = 0
0.00.067.241 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.241 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.242 I print_info: general.name     = 1.4B
0.00.067.244 I print_info: vocab type       = BPE
0.00.067.245 I print_info: n_vocab          = 50304
0.00.067.246 I print_info: n_merges         = 50009
0.00.067.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: LF token         = 187 'Ċ'
0.00.067.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: max token length = 1024
0.00.067.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.609 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.632 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.514 I llama_context: constructing llama_context
0.00.322.550 I llama_context: n_seq_max     = 1
0.00.322.557 I llama_context: n_ctx         = 2048
0.00.322.564 I llama_context: n_ctx_per_seq = 2048
0.00.322.570 I llama_context: n_batch       = 2048
0.00.322.577 I llama_context: n_ubatch      = 512
0.00.322.583 I llama_context: causal_attn   = 1
0.00.322.603 I llama_context: flash_attn    = 0
0.00.322.615 I llama_context: freq_base     = 10000.0
0.00.322.622 I llama_context: freq_scale    = 1
0.00.322.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.477 I llama_context: graph nodes  = 1063
0.00.404.484 I llama_context: graph splits = 1
0.00.404.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.179 I main: llama threadpool init, n_threads = 4
0.00.494.200 I 
0.00.494.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.297 I 
0.00.494.421 I sampler seed: 1234
0.00.494.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.445 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.755.851 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.755.856 I llama_perf_context_print:        load time =     492.59 ms
0.02.755.857 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.04 tokens per second)
0.02.755.858 I llama_perf_context_print:        eval time =    2199.57 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.755.859 I llama_perf_context_print:       total time =    2262.78 ms /    70 tokens

real	0m2.823s
user	0m10.017s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q8_0
0.00.021.008 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.684 I load: special tokens cache size = 25
0.00.066.698 I load: token to piece cache size = 0.2984 MB
0.00.066.724 I print_info: arch             = gptneox
0.00.066.725 I print_info: vocab_only       = 0
0.00.066.725 I print_info: n_ctx_train      = 2048
0.00.066.725 I print_info: n_embd           = 2048
0.00.066.726 I print_info: n_layer          = 24
0.00.066.740 I print_info: n_head           = 16
0.00.066.742 I print_info: n_head_kv        = 16
0.00.066.743 I print_info: n_rot            = 32
0.00.066.743 I print_info: n_swa            = 0
0.00.066.743 I print_info: n_swa_pattern    = 1
0.00.066.743 I print_info: n_embd_head_k    = 128
0.00.066.743 I print_info: n_embd_head_v    = 128
0.00.066.745 I print_info: n_gqa            = 1
0.00.066.747 I print_info: n_embd_k_gqa     = 2048
0.00.066.749 I print_info: n_embd_v_gqa     = 2048
0.00.066.750 I print_info: f_norm_eps       = 1.0e-05
0.00.066.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.751 I print_info: f_logit_scale    = 0.0e+00
0.00.066.752 I print_info: f_attn_scale     = 0.0e+00
0.00.066.752 I print_info: n_ff             = 8192
0.00.066.753 I print_info: n_expert         = 0
0.00.066.753 I print_info: n_expert_used    = 0
0.00.066.753 I print_info: causal attn      = 1
0.00.066.753 I print_info: pooling type     = 0
0.00.066.754 I print_info: rope type        = 2
0.00.066.754 I print_info: rope scaling     = linear
0.00.066.755 I print_info: freq_base_train  = 10000.0
0.00.066.756 I print_info: freq_scale_train = 1
0.00.066.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.756 I print_info: rope_finetuned   = unknown
0.00.066.757 I print_info: ssm_d_conv       = 0
0.00.066.757 I print_info: ssm_d_inner      = 0
0.00.066.757 I print_info: ssm_d_state      = 0
0.00.066.757 I print_info: ssm_dt_rank      = 0
0.00.066.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.758 I print_info: model type       = 1.4B
0.00.066.759 I print_info: model params     = 1.41 B
0.00.066.759 I print_info: general.name     = 1.4B
0.00.066.790 I print_info: vocab type       = BPE
0.00.066.791 I print_info: n_vocab          = 50304
0.00.066.791 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.322 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.342 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.815 I llama_context: constructing llama_context
0.00.321.846 I llama_context: n_seq_max     = 1
0.00.321.854 I llama_context: n_ctx         = 128
0.00.321.860 I llama_context: n_ctx_per_seq = 128
0.00.321.867 I llama_context: n_batch       = 128
0.00.321.874 I llama_context: n_ubatch      = 128
0.00.321.881 I llama_context: causal_attn   = 1
0.00.321.889 I llama_context: flash_attn    = 0
0.00.321.901 I llama_context: freq_base     = 10000.0
0.00.321.910 I llama_context: freq_scale    = 1
0.00.321.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.619 I llama_context: graph nodes  = 1063
0.00.335.619 I llama_context: graph splits = 1
0.00.335.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.611 I 
0.00.396.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.728 I perplexity: tokenizing the input ..
0.00.403.326 I perplexity: tokenization took 6.593 ms
0.00.403.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.149 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.210 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.278 I llama_perf_context_print:        load time =     396.25 ms
0.00.798.279 I llama_perf_context_print: prompt eval time =     389.86 ms /   128 tokens (    3.05 ms per token,   328.33 tokens per second)
0.00.798.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.281 I llama_perf_context_print:       total time =     401.69 ms /   129 tokens

real	0m0.863s
user	0m2.558s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q4_0
0.00.021.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.487 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.514 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.514 I print_info: n_embd           = 2048
0.00.067.514 I print_info: n_layer          = 24
0.00.067.524 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.526 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.526 I print_info: n_swa_pattern    = 1
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.527 I print_info: n_embd_head_v    = 128
0.00.067.530 I print_info: n_gqa            = 1
0.00.067.532 I print_info: n_embd_k_gqa     = 2048
0.00.067.533 I print_info: n_embd_v_gqa     = 2048
0.00.067.535 I print_info: f_norm_eps       = 1.0e-05
0.00.067.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.536 I print_info: f_logit_scale    = 0.0e+00
0.00.067.536 I print_info: f_attn_scale     = 0.0e+00
0.00.067.537 I print_info: n_ff             = 8192
0.00.067.537 I print_info: n_expert         = 0
0.00.067.538 I print_info: n_expert_used    = 0
0.00.067.538 I print_info: causal attn      = 1
0.00.067.538 I print_info: pooling type     = 0
0.00.067.538 I print_info: rope type        = 2
0.00.067.538 I print_info: rope scaling     = linear
0.00.067.540 I print_info: freq_base_train  = 10000.0
0.00.067.540 I print_info: freq_scale_train = 1
0.00.067.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.541 I print_info: rope_finetuned   = unknown
0.00.067.541 I print_info: ssm_d_conv       = 0
0.00.067.541 I print_info: ssm_d_inner      = 0
0.00.067.541 I print_info: ssm_d_state      = 0
0.00.067.541 I print_info: ssm_dt_rank      = 0
0.00.067.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.542 I print_info: model type       = 1.4B
0.00.067.544 I print_info: model params     = 1.41 B
0.00.067.544 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.548 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: LF token         = 187 'Ċ'
0.00.067.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: max token length = 1024
0.00.067.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.006 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.021 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.702 I llama_context: constructing llama_context
0.00.230.722 I llama_context: n_seq_max     = 1
0.00.230.723 I llama_context: n_ctx         = 2048
0.00.230.723 I llama_context: n_ctx_per_seq = 2048
0.00.230.723 I llama_context: n_batch       = 2048
0.00.230.724 I llama_context: n_ubatch      = 512
0.00.230.724 I llama_context: causal_attn   = 1
0.00.230.725 I llama_context: flash_attn    = 0
0.00.230.730 I llama_context: freq_base     = 10000.0
0.00.230.731 I llama_context: freq_scale    = 1
0.00.230.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.146 I llama_context: graph nodes  = 1063
0.00.311.146 I llama_context: graph splits = 1
0.00.311.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.439 I main: llama threadpool init, n_threads = 4
0.00.395.462 I 
0.00.395.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.552 I 
0.00.395.677 I sampler seed: 1234
0.00.395.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.700 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.432 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.01.909.438 I llama_perf_context_print:        load time =     393.79 ms
0.01.909.440 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.83 tokens per second)
0.01.909.441 I llama_perf_context_print:        eval time =    1459.10 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.909.442 I llama_perf_context_print:       total time =    1515.15 ms /    70 tokens

real	0m1.953s
user	0m6.868s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.571 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.591 I print_info: arch             = gptneox
0.00.066.591 I print_info: vocab_only       = 0
0.00.066.591 I print_info: n_ctx_train      = 2048
0.00.066.591 I print_info: n_embd           = 2048
0.00.066.592 I print_info: n_layer          = 24
0.00.066.606 I print_info: n_head           = 16
0.00.066.608 I print_info: n_head_kv        = 16
0.00.066.609 I print_info: n_rot            = 32
0.00.066.609 I print_info: n_swa            = 0
0.00.066.609 I print_info: n_swa_pattern    = 1
0.00.066.609 I print_info: n_embd_head_k    = 128
0.00.066.610 I print_info: n_embd_head_v    = 128
0.00.066.611 I print_info: n_gqa            = 1
0.00.066.613 I print_info: n_embd_k_gqa     = 2048
0.00.066.614 I print_info: n_embd_v_gqa     = 2048
0.00.066.615 I print_info: f_norm_eps       = 1.0e-05
0.00.066.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.617 I print_info: f_logit_scale    = 0.0e+00
0.00.066.617 I print_info: f_attn_scale     = 0.0e+00
0.00.066.618 I print_info: n_ff             = 8192
0.00.066.618 I print_info: n_expert         = 0
0.00.066.619 I print_info: n_expert_used    = 0
0.00.066.619 I print_info: causal attn      = 1
0.00.066.619 I print_info: pooling type     = 0
0.00.066.620 I print_info: rope type        = 2
0.00.066.620 I print_info: rope scaling     = linear
0.00.066.621 I print_info: freq_base_train  = 10000.0
0.00.066.622 I print_info: freq_scale_train = 1
0.00.066.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.622 I print_info: rope_finetuned   = unknown
0.00.066.623 I print_info: ssm_d_conv       = 0
0.00.066.623 I print_info: ssm_d_inner      = 0
0.00.066.623 I print_info: ssm_d_state      = 0
0.00.066.624 I print_info: ssm_dt_rank      = 0
0.00.066.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.624 I print_info: model type       = 1.4B
0.00.066.625 I print_info: model params     = 1.41 B
0.00.066.625 I print_info: general.name     = 1.4B
0.00.066.628 I print_info: vocab type       = BPE
0.00.066.629 I print_info: n_vocab          = 50304
0.00.066.629 I print_info: n_merges         = 50009
0.00.066.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: max token length = 1024
0.00.066.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.913 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.934 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.573 I llama_context: constructing llama_context
0.00.230.592 I llama_context: n_seq_max     = 1
0.00.230.593 I llama_context: n_ctx         = 128
0.00.230.593 I llama_context: n_ctx_per_seq = 128
0.00.230.593 I llama_context: n_batch       = 128
0.00.230.594 I llama_context: n_ubatch      = 128
0.00.230.594 I llama_context: causal_attn   = 1
0.00.230.595 I llama_context: flash_attn    = 0
0.00.230.599 I llama_context: freq_base     = 10000.0
0.00.230.600 I llama_context: freq_scale    = 1
0.00.230.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.047 I llama_context: graph nodes  = 1063
0.00.244.048 I llama_context: graph splits = 1
0.00.244.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.674 I 
0.00.288.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.784 I perplexity: tokenizing the input ..
0.00.295.316 I perplexity: tokenization took 6.528 ms
0.00.295.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.412 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.726.464 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.726.530 I llama_perf_context_print:        load time =     288.26 ms
0.00.726.532 I llama_perf_context_print: prompt eval time =     426.25 ms /   128 tokens (    3.33 ms per token,   300.29 tokens per second)
0.00.726.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.536 I llama_perf_context_print:       total time =     437.88 ms /   129 tokens

real	0m0.769s
user	0m2.523s
sys	0m0.429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q4_1
0.00.021.617 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.365 I load: special tokens cache size = 25
0.00.067.405 I load: token to piece cache size = 0.2984 MB
0.00.067.433 I print_info: arch             = gptneox
0.00.067.434 I print_info: vocab_only       = 0
0.00.067.434 I print_info: n_ctx_train      = 2048
0.00.067.435 I print_info: n_embd           = 2048
0.00.067.435 I print_info: n_layer          = 24
0.00.067.450 I print_info: n_head           = 16
0.00.067.452 I print_info: n_head_kv        = 16
0.00.067.452 I print_info: n_rot            = 32
0.00.067.453 I print_info: n_swa            = 0
0.00.067.453 I print_info: n_swa_pattern    = 1
0.00.067.453 I print_info: n_embd_head_k    = 128
0.00.067.454 I print_info: n_embd_head_v    = 128
0.00.067.455 I print_info: n_gqa            = 1
0.00.067.457 I print_info: n_embd_k_gqa     = 2048
0.00.067.458 I print_info: n_embd_v_gqa     = 2048
0.00.067.460 I print_info: f_norm_eps       = 1.0e-05
0.00.067.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.461 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.463 I print_info: n_ff             = 8192
0.00.067.463 I print_info: n_expert         = 0
0.00.067.463 I print_info: n_expert_used    = 0
0.00.067.463 I print_info: causal attn      = 1
0.00.067.464 I print_info: pooling type     = 0
0.00.067.464 I print_info: rope type        = 2
0.00.067.464 I print_info: rope scaling     = linear
0.00.067.465 I print_info: freq_base_train  = 10000.0
0.00.067.466 I print_info: freq_scale_train = 1
0.00.067.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.466 I print_info: rope_finetuned   = unknown
0.00.067.467 I print_info: ssm_d_conv       = 0
0.00.067.467 I print_info: ssm_d_inner      = 0
0.00.067.467 I print_info: ssm_d_state      = 0
0.00.067.467 I print_info: ssm_dt_rank      = 0
0.00.067.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.468 I print_info: model type       = 1.4B
0.00.067.469 I print_info: model params     = 1.41 B
0.00.067.469 I print_info: general.name     = 1.4B
0.00.067.472 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.473 I print_info: n_merges         = 50009
0.00.067.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: LF token         = 187 'Ċ'
0.00.067.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: max token length = 1024
0.00.067.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.419 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.437 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.545 I llama_context: constructing llama_context
0.00.250.579 I llama_context: n_seq_max     = 1
0.00.250.586 I llama_context: n_ctx         = 2048
0.00.250.593 I llama_context: n_ctx_per_seq = 2048
0.00.250.599 I llama_context: n_batch       = 2048
0.00.250.606 I llama_context: n_ubatch      = 512
0.00.250.613 I llama_context: causal_attn   = 1
0.00.250.621 I llama_context: flash_attn    = 0
0.00.250.631 I llama_context: freq_base     = 10000.0
0.00.250.639 I llama_context: freq_scale    = 1
0.00.250.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.093 I llama_context: graph nodes  = 1063
0.00.333.093 I llama_context: graph splits = 1
0.00.333.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.899 I main: llama threadpool init, n_threads = 4
0.00.414.922 I 
0.00.414.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.021 I 
0.00.415.155 I sampler seed: 1234
0.00.415.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.180 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.038.271 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.038.276 I llama_perf_context_print:        load time =     413.23 ms
0.02.038.277 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.50 tokens per second)
0.02.038.279 I llama_perf_context_print:        eval time =    1569.21 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.038.279 I llama_perf_context_print:       total time =    1624.52 ms /    70 tokens

real	0m2.087s
user	0m7.384s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q4_1
0.00.021.050 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.123 I load: special tokens cache size = 25
0.00.065.080 I load: token to piece cache size = 0.2984 MB
0.00.065.107 I print_info: arch             = gptneox
0.00.065.108 I print_info: vocab_only       = 0
0.00.065.108 I print_info: n_ctx_train      = 2048
0.00.065.109 I print_info: n_embd           = 2048
0.00.065.109 I print_info: n_layer          = 24
0.00.065.117 I print_info: n_head           = 16
0.00.065.119 I print_info: n_head_kv        = 16
0.00.065.119 I print_info: n_rot            = 32
0.00.065.119 I print_info: n_swa            = 0
0.00.065.119 I print_info: n_swa_pattern    = 1
0.00.065.119 I print_info: n_embd_head_k    = 128
0.00.065.120 I print_info: n_embd_head_v    = 128
0.00.065.121 I print_info: n_gqa            = 1
0.00.065.122 I print_info: n_embd_k_gqa     = 2048
0.00.065.123 I print_info: n_embd_v_gqa     = 2048
0.00.065.124 I print_info: f_norm_eps       = 1.0e-05
0.00.065.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.126 I print_info: f_logit_scale    = 0.0e+00
0.00.065.126 I print_info: f_attn_scale     = 0.0e+00
0.00.065.127 I print_info: n_ff             = 8192
0.00.065.127 I print_info: n_expert         = 0
0.00.065.127 I print_info: n_expert_used    = 0
0.00.065.128 I print_info: causal attn      = 1
0.00.065.128 I print_info: pooling type     = 0
0.00.065.128 I print_info: rope type        = 2
0.00.065.128 I print_info: rope scaling     = linear
0.00.065.131 I print_info: freq_base_train  = 10000.0
0.00.065.132 I print_info: freq_scale_train = 1
0.00.065.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.133 I print_info: rope_finetuned   = unknown
0.00.065.133 I print_info: ssm_d_conv       = 0
0.00.065.133 I print_info: ssm_d_inner      = 0
0.00.065.133 I print_info: ssm_d_state      = 0
0.00.065.134 I print_info: ssm_dt_rank      = 0
0.00.065.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.135 I print_info: model type       = 1.4B
0.00.065.135 I print_info: model params     = 1.41 B
0.00.065.135 I print_info: general.name     = 1.4B
0.00.065.138 I print_info: vocab type       = BPE
0.00.065.139 I print_info: n_vocab          = 50304
0.00.065.139 I print_info: n_merges         = 50009
0.00.065.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.140 I print_info: LF token         = 187 'Ċ'
0.00.065.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: max token length = 1024
0.00.065.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.050 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.071 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.989 I llama_context: constructing llama_context
0.00.253.025 I llama_context: n_seq_max     = 1
0.00.253.032 I llama_context: n_ctx         = 128
0.00.253.039 I llama_context: n_ctx_per_seq = 128
0.00.253.046 I llama_context: n_batch       = 128
0.00.253.052 I llama_context: n_ubatch      = 128
0.00.253.059 I llama_context: causal_attn   = 1
0.00.253.066 I llama_context: flash_attn    = 0
0.00.253.091 I llama_context: freq_base     = 10000.0
0.00.253.099 I llama_context: freq_scale    = 1
0.00.253.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.784 I llama_context: graph nodes  = 1063
0.00.266.792 I llama_context: graph splits = 1
0.00.266.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.157 I 
0.00.312.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.274 I perplexity: tokenizing the input ..
0.00.318.831 I perplexity: tokenization took 6.554 ms
0.00.318.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.265 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.134 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.199 I llama_perf_context_print:        load time =     311.79 ms
0.00.771.201 I llama_perf_context_print: prompt eval time =     447.52 ms /   128 tokens (    3.50 ms per token,   286.02 tokens per second)
0.00.771.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.204 I llama_perf_context_print:       total time =     459.07 ms /   129 tokens

real	0m0.818s
user	0m2.702s
sys	0m0.498s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q5_0
0.00.021.006 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.427 I load: special tokens cache size = 25
0.00.066.277 I load: token to piece cache size = 0.2984 MB
0.00.066.305 I print_info: arch             = gptneox
0.00.066.305 I print_info: vocab_only       = 0
0.00.066.306 I print_info: n_ctx_train      = 2048
0.00.066.306 I print_info: n_embd           = 2048
0.00.066.306 I print_info: n_layer          = 24
0.00.066.349 I print_info: n_head           = 16
0.00.066.352 I print_info: n_head_kv        = 16
0.00.066.353 I print_info: n_rot            = 32
0.00.066.353 I print_info: n_swa            = 0
0.00.066.353 I print_info: n_swa_pattern    = 1
0.00.066.353 I print_info: n_embd_head_k    = 128
0.00.066.354 I print_info: n_embd_head_v    = 128
0.00.066.355 I print_info: n_gqa            = 1
0.00.066.357 I print_info: n_embd_k_gqa     = 2048
0.00.066.358 I print_info: n_embd_v_gqa     = 2048
0.00.066.359 I print_info: f_norm_eps       = 1.0e-05
0.00.066.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.360 I print_info: f_logit_scale    = 0.0e+00
0.00.066.360 I print_info: f_attn_scale     = 0.0e+00
0.00.066.361 I print_info: n_ff             = 8192
0.00.066.361 I print_info: n_expert         = 0
0.00.066.362 I print_info: n_expert_used    = 0
0.00.066.362 I print_info: causal attn      = 1
0.00.066.362 I print_info: pooling type     = 0
0.00.066.362 I print_info: rope type        = 2
0.00.066.362 I print_info: rope scaling     = linear
0.00.066.363 I print_info: freq_base_train  = 10000.0
0.00.066.364 I print_info: freq_scale_train = 1
0.00.066.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.364 I print_info: rope_finetuned   = unknown
0.00.066.364 I print_info: ssm_d_conv       = 0
0.00.066.365 I print_info: ssm_d_inner      = 0
0.00.066.365 I print_info: ssm_d_state      = 0
0.00.066.365 I print_info: ssm_dt_rank      = 0
0.00.066.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.366 I print_info: model type       = 1.4B
0.00.066.366 I print_info: model params     = 1.41 B
0.00.066.366 I print_info: general.name     = 1.4B
0.00.066.368 I print_info: vocab type       = BPE
0.00.066.369 I print_info: n_vocab          = 50304
0.00.066.369 I print_info: n_merges         = 50009
0.00.066.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: LF token         = 187 'Ċ'
0.00.066.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: max token length = 1024
0.00.066.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.681 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.695 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.500 I llama_context: constructing llama_context
0.00.145.516 I llama_context: n_seq_max     = 1
0.00.145.516 I llama_context: n_ctx         = 2048
0.00.145.517 I llama_context: n_ctx_per_seq = 2048
0.00.145.517 I llama_context: n_batch       = 2048
0.00.145.517 I llama_context: n_ubatch      = 512
0.00.145.518 I llama_context: causal_attn   = 1
0.00.145.518 I llama_context: flash_attn    = 0
0.00.145.521 I llama_context: freq_base     = 10000.0
0.00.145.522 I llama_context: freq_scale    = 1
0.00.145.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.280 I llama_context: graph nodes  = 1063
0.00.227.281 I llama_context: graph splits = 1
0.00.227.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.914 I main: llama threadpool init, n_threads = 4
0.00.335.936 I 
0.00.336.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.021 I 
0.00.336.122 I sampler seed: 1234
0.00.336.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.146 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.881.434 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.881.439 I llama_perf_context_print:        load time =     334.29 ms
0.02.881.440 I llama_perf_context_print: prompt eval time =     133.81 ms /     7 tokens (   19.12 ms per token,    52.31 tokens per second)
0.02.881.441 I llama_perf_context_print:        eval time =    2399.15 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.881.442 I llama_perf_context_print:       total time =    2546.62 ms /    70 tokens

real	0m2.931s
user	0m10.646s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = Q5_0
0.00.020.968 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.248 I load: special tokens cache size = 25
0.00.065.290 I load: token to piece cache size = 0.2984 MB
0.00.065.316 I print_info: arch             = gptneox
0.00.065.316 I print_info: vocab_only       = 0
0.00.065.316 I print_info: n_ctx_train      = 2048
0.00.065.317 I print_info: n_embd           = 2048
0.00.065.317 I print_info: n_layer          = 24
0.00.065.326 I print_info: n_head           = 16
0.00.065.327 I print_info: n_head_kv        = 16
0.00.065.328 I print_info: n_rot            = 32
0.00.065.328 I print_info: n_swa            = 0
0.00.065.328 I print_info: n_swa_pattern    = 1
0.00.065.329 I print_info: n_embd_head_k    = 128
0.00.065.329 I print_info: n_embd_head_v    = 128
0.00.065.330 I print_info: n_gqa            = 1
0.00.065.332 I print_info: n_embd_k_gqa     = 2048
0.00.065.333 I print_info: n_embd_v_gqa     = 2048
0.00.065.334 I print_info: f_norm_eps       = 1.0e-05
0.00.065.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.335 I print_info: f_logit_scale    = 0.0e+00
0.00.065.335 I print_info: f_attn_scale     = 0.0e+00
0.00.065.336 I print_info: n_ff             = 8192
0.00.065.336 I print_info: n_expert         = 0
0.00.065.337 I print_info: n_expert_used    = 0
0.00.065.337 I print_info: causal attn      = 1
0.00.065.337 I print_info: pooling type     = 0
0.00.065.337 I print_info: rope type        = 2
0.00.065.337 I print_info: rope scaling     = linear
0.00.065.338 I print_info: freq_base_train  = 10000.0
0.00.065.339 I print_info: freq_scale_train = 1
0.00.065.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.339 I print_info: rope_finetuned   = unknown
0.00.065.339 I print_info: ssm_d_conv       = 0
0.00.065.340 I print_info: ssm_d_inner      = 0
0.00.065.340 I print_info: ssm_d_state      = 0
0.00.065.340 I print_info: ssm_dt_rank      = 0
0.00.065.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.340 I print_info: model type       = 1.4B
0.00.065.341 I print_info: model params     = 1.41 B
0.00.065.341 I print_info: general.name     = 1.4B
0.00.065.344 I print_info: vocab type       = BPE
0.00.065.345 I print_info: n_vocab          = 50304
0.00.065.345 I print_info: n_merges         = 50009
0.00.065.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: LF token         = 187 'Ċ'
0.00.065.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.347 I print_info: max token length = 1024
0.00.065.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.579 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.602 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.484 I llama_context: constructing llama_context
0.00.144.503 I llama_context: n_seq_max     = 1
0.00.144.503 I llama_context: n_ctx         = 128
0.00.144.504 I llama_context: n_ctx_per_seq = 128
0.00.144.504 I llama_context: n_batch       = 128
0.00.144.504 I llama_context: n_ubatch      = 128
0.00.144.504 I llama_context: causal_attn   = 1
0.00.144.504 I llama_context: flash_attn    = 0
0.00.144.507 I llama_context: freq_base     = 10000.0
0.00.144.508 I llama_context: freq_scale    = 1
0.00.144.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.704 I llama_context: graph nodes  = 1063
0.00.158.704 I llama_context: graph splits = 1
0.00.158.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.140 I 
0.00.233.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.247 I perplexity: tokenizing the input ..
0.00.239.326 I perplexity: tokenization took 6.076 ms
0.00.239.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.803 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.982 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.047 I llama_perf_context_print:        load time =     232.76 ms
0.01.367.049 I llama_perf_context_print: prompt eval time =    1122.64 ms /   128 tokens (    8.77 ms per token,   114.02 tokens per second)
0.01.367.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.053 I llama_perf_context_print:       total time =    1133.93 ms /   129 tokens

real	0m1.413s
user	0m4.953s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q5_1
0.00.021.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.874 I load: special tokens cache size = 25
0.00.066.967 I load: token to piece cache size = 0.2984 MB
0.00.066.994 I print_info: arch             = gptneox
0.00.066.995 I print_info: vocab_only       = 0
0.00.066.995 I print_info: n_ctx_train      = 2048
0.00.066.995 I print_info: n_embd           = 2048
0.00.066.996 I print_info: n_layer          = 24
0.00.067.004 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.006 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.007 I print_info: n_swa_pattern    = 1
0.00.067.007 I print_info: n_embd_head_k    = 128
0.00.067.007 I print_info: n_embd_head_v    = 128
0.00.067.009 I print_info: n_gqa            = 1
0.00.067.011 I print_info: n_embd_k_gqa     = 2048
0.00.067.013 I print_info: n_embd_v_gqa     = 2048
0.00.067.014 I print_info: f_norm_eps       = 1.0e-05
0.00.067.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.015 I print_info: f_logit_scale    = 0.0e+00
0.00.067.016 I print_info: f_attn_scale     = 0.0e+00
0.00.067.016 I print_info: n_ff             = 8192
0.00.067.016 I print_info: n_expert         = 0
0.00.067.017 I print_info: n_expert_used    = 0
0.00.067.017 I print_info: causal attn      = 1
0.00.067.018 I print_info: pooling type     = 0
0.00.067.018 I print_info: rope type        = 2
0.00.067.018 I print_info: rope scaling     = linear
0.00.067.019 I print_info: freq_base_train  = 10000.0
0.00.067.020 I print_info: freq_scale_train = 1
0.00.067.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.020 I print_info: rope_finetuned   = unknown
0.00.067.021 I print_info: ssm_d_conv       = 0
0.00.067.021 I print_info: ssm_d_inner      = 0
0.00.067.021 I print_info: ssm_d_state      = 0
0.00.067.022 I print_info: ssm_dt_rank      = 0
0.00.067.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.023 I print_info: model type       = 1.4B
0.00.067.023 I print_info: model params     = 1.41 B
0.00.067.024 I print_info: general.name     = 1.4B
0.00.067.026 I print_info: vocab type       = BPE
0.00.067.027 I print_info: n_vocab          = 50304
0.00.067.028 I print_info: n_merges         = 50009
0.00.067.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: LF token         = 187 'Ċ'
0.00.067.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: max token length = 1024
0.00.067.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.281 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.300 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.604 I llama_context: constructing llama_context
0.00.150.621 I llama_context: n_seq_max     = 1
0.00.150.622 I llama_context: n_ctx         = 2048
0.00.150.622 I llama_context: n_ctx_per_seq = 2048
0.00.150.622 I llama_context: n_batch       = 2048
0.00.150.623 I llama_context: n_ubatch      = 512
0.00.150.623 I llama_context: causal_attn   = 1
0.00.150.623 I llama_context: flash_attn    = 0
0.00.150.626 I llama_context: freq_base     = 10000.0
0.00.150.627 I llama_context: freq_scale    = 1
0.00.150.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.346 I llama_context: graph nodes  = 1063
0.00.233.347 I llama_context: graph splits = 1
0.00.233.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.501 I main: llama threadpool init, n_threads = 4
0.00.338.523 I 
0.00.338.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.596 I 
0.00.338.690 I sampler seed: 1234
0.00.338.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.714 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.495 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.974.500 I llama_perf_context_print:        load time =     336.91 ms
0.02.974.501 I llama_perf_context_print: prompt eval time =     129.68 ms /     7 tokens (   18.53 ms per token,    53.98 tokens per second)
0.02.974.502 I llama_perf_context_print:        eval time =    2494.51 ms /    63 runs   (   39.60 ms per token,    25.26 tokens per second)
0.02.974.503 I llama_perf_context_print:       total time =    2637.10 ms /    70 tokens

real	0m3.028s
user	0m10.994s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q5_1
0.00.021.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.790 I load: special tokens cache size = 25
0.00.066.851 I load: token to piece cache size = 0.2984 MB
0.00.066.878 I print_info: arch             = gptneox
0.00.066.879 I print_info: vocab_only       = 0
0.00.066.879 I print_info: n_ctx_train      = 2048
0.00.066.879 I print_info: n_embd           = 2048
0.00.066.879 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.897 I print_info: n_head_kv        = 16
0.00.066.897 I print_info: n_rot            = 32
0.00.066.898 I print_info: n_swa            = 0
0.00.066.898 I print_info: n_swa_pattern    = 1
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.902 I print_info: n_embd_k_gqa     = 2048
0.00.066.903 I print_info: n_embd_v_gqa     = 2048
0.00.066.904 I print_info: f_norm_eps       = 1.0e-05
0.00.066.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.905 I print_info: f_logit_scale    = 0.0e+00
0.00.066.905 I print_info: f_attn_scale     = 0.0e+00
0.00.066.906 I print_info: n_ff             = 8192
0.00.066.907 I print_info: n_expert         = 0
0.00.066.907 I print_info: n_expert_used    = 0
0.00.066.907 I print_info: causal attn      = 1
0.00.066.908 I print_info: pooling type     = 0
0.00.066.908 I print_info: rope type        = 2
0.00.066.908 I print_info: rope scaling     = linear
0.00.066.909 I print_info: freq_base_train  = 10000.0
0.00.066.910 I print_info: freq_scale_train = 1
0.00.066.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.911 I print_info: rope_finetuned   = unknown
0.00.066.911 I print_info: ssm_d_conv       = 0
0.00.066.911 I print_info: ssm_d_inner      = 0
0.00.066.911 I print_info: ssm_d_state      = 0
0.00.066.912 I print_info: ssm_dt_rank      = 0
0.00.066.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.913 I print_info: model type       = 1.4B
0.00.066.913 I print_info: model params     = 1.41 B
0.00.066.913 I print_info: general.name     = 1.4B
0.00.066.916 I print_info: vocab type       = BPE
0.00.066.917 I print_info: n_vocab          = 50304
0.00.066.917 I print_info: n_merges         = 50009
0.00.066.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: LF token         = 187 'Ċ'
0.00.066.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: max token length = 1024
0.00.066.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.458 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.472 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.661 I llama_context: constructing llama_context
0.00.154.680 I llama_context: n_seq_max     = 1
0.00.154.681 I llama_context: n_ctx         = 128
0.00.154.681 I llama_context: n_ctx_per_seq = 128
0.00.154.681 I llama_context: n_batch       = 128
0.00.154.682 I llama_context: n_ubatch      = 128
0.00.154.682 I llama_context: causal_attn   = 1
0.00.154.682 I llama_context: flash_attn    = 0
0.00.154.686 I llama_context: freq_base     = 10000.0
0.00.154.686 I llama_context: freq_scale    = 1
0.00.154.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.019 I llama_context: graph nodes  = 1063
0.00.168.020 I llama_context: graph splits = 1
0.00.168.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.889 I 
0.00.232.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.999 I perplexity: tokenizing the input ..
0.00.239.456 I perplexity: tokenization took 6.453 ms
0.00.239.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.245 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.088 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.135 I llama_perf_context_print:        load time =     232.45 ms
0.02.224.237 I llama_perf_context_print: prompt eval time =    1979.87 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.224.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.240 I llama_perf_context_print:       total time =    1991.27 ms /   129 tokens

real	0m2.269s
user	0m8.363s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q2_K - Medium
0.00.021.436 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.942 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.943 I print_info: n_ctx_train      = 2048
0.00.066.943 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.958 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.960 I print_info: n_rot            = 32
0.00.066.960 I print_info: n_swa            = 0
0.00.066.961 I print_info: n_swa_pattern    = 1
0.00.066.961 I print_info: n_embd_head_k    = 128
0.00.066.961 I print_info: n_embd_head_v    = 128
0.00.066.963 I print_info: n_gqa            = 1
0.00.066.964 I print_info: n_embd_k_gqa     = 2048
0.00.066.965 I print_info: n_embd_v_gqa     = 2048
0.00.066.967 I print_info: f_norm_eps       = 1.0e-05
0.00.066.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.968 I print_info: f_logit_scale    = 0.0e+00
0.00.066.968 I print_info: f_attn_scale     = 0.0e+00
0.00.066.969 I print_info: n_ff             = 8192
0.00.066.970 I print_info: n_expert         = 0
0.00.066.970 I print_info: n_expert_used    = 0
0.00.066.970 I print_info: causal attn      = 1
0.00.066.970 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.971 I print_info: rope scaling     = linear
0.00.066.972 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.973 I print_info: rope_finetuned   = unknown
0.00.066.973 I print_info: ssm_d_conv       = 0
0.00.066.974 I print_info: ssm_d_inner      = 0
0.00.066.974 I print_info: ssm_d_state      = 0
0.00.066.974 I print_info: ssm_dt_rank      = 0
0.00.066.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.975 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.979 I print_info: n_vocab          = 50304
0.00.066.979 I print_info: n_merges         = 50009
0.00.066.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: LF token         = 187 'Ċ'
0.00.066.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.585 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.601 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.781 I llama_context: constructing llama_context
0.00.118.799 I llama_context: n_seq_max     = 1
0.00.118.800 I llama_context: n_ctx         = 2048
0.00.118.800 I llama_context: n_ctx_per_seq = 2048
0.00.118.800 I llama_context: n_batch       = 2048
0.00.118.800 I llama_context: n_ubatch      = 512
0.00.118.801 I llama_context: causal_attn   = 1
0.00.118.801 I llama_context: flash_attn    = 0
0.00.118.804 I llama_context: freq_base     = 10000.0
0.00.118.805 I llama_context: freq_scale    = 1
0.00.118.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.808 I llama_context: graph nodes  = 1063
0.00.199.808 I llama_context: graph splits = 1
0.00.199.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.926 I main: llama threadpool init, n_threads = 4
0.00.281.947 I 
0.00.282.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.032 I 
0.00.282.128 I sampler seed: 1234
0.00.282.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.151 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.595 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34233.37 tokens per second)
0.01.861.599 I llama_perf_context_print:        load time =     280.32 ms
0.01.861.600 I llama_perf_context_print: prompt eval time =      85.81 ms /     7 tokens (   12.26 ms per token,    81.58 tokens per second)
0.01.861.601 I llama_perf_context_print:        eval time =    1482.73 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.861.602 I llama_perf_context_print:       total time =    1580.76 ms /    70 tokens

real	0m1.896s
user	0m6.672s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q2_K - Medium
0.00.021.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.887 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.067.006 I print_info: arch             = gptneox
0.00.067.006 I print_info: vocab_only       = 0
0.00.067.007 I print_info: n_ctx_train      = 2048
0.00.067.007 I print_info: n_embd           = 2048
0.00.067.007 I print_info: n_layer          = 24
0.00.067.021 I print_info: n_head           = 16
0.00.067.023 I print_info: n_head_kv        = 16
0.00.067.023 I print_info: n_rot            = 32
0.00.067.024 I print_info: n_swa            = 0
0.00.067.024 I print_info: n_swa_pattern    = 1
0.00.067.024 I print_info: n_embd_head_k    = 128
0.00.067.024 I print_info: n_embd_head_v    = 128
0.00.067.026 I print_info: n_gqa            = 1
0.00.067.028 I print_info: n_embd_k_gqa     = 2048
0.00.067.029 I print_info: n_embd_v_gqa     = 2048
0.00.067.030 I print_info: f_norm_eps       = 1.0e-05
0.00.067.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.032 I print_info: f_logit_scale    = 0.0e+00
0.00.067.032 I print_info: f_attn_scale     = 0.0e+00
0.00.067.033 I print_info: n_ff             = 8192
0.00.067.033 I print_info: n_expert         = 0
0.00.067.033 I print_info: n_expert_used    = 0
0.00.067.034 I print_info: causal attn      = 1
0.00.067.034 I print_info: pooling type     = 0
0.00.067.034 I print_info: rope type        = 2
0.00.067.034 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.036 I print_info: freq_scale_train = 1
0.00.067.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.037 I print_info: ssm_d_conv       = 0
0.00.067.037 I print_info: ssm_d_inner      = 0
0.00.067.037 I print_info: ssm_d_state      = 0
0.00.067.038 I print_info: ssm_dt_rank      = 0
0.00.067.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.038 I print_info: model type       = 1.4B
0.00.067.039 I print_info: model params     = 1.41 B
0.00.067.039 I print_info: general.name     = 1.4B
0.00.067.042 I print_info: vocab type       = BPE
0.00.067.043 I print_info: n_vocab          = 50304
0.00.067.043 I print_info: n_merges         = 50009
0.00.067.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: LF token         = 187 'Ċ'
0.00.067.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: max token length = 1024
0.00.067.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.894 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.916 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.536 I llama_context: constructing llama_context
0.00.118.552 I llama_context: n_seq_max     = 1
0.00.118.552 I llama_context: n_ctx         = 128
0.00.118.552 I llama_context: n_ctx_per_seq = 128
0.00.118.552 I llama_context: n_batch       = 128
0.00.118.553 I llama_context: n_ubatch      = 128
0.00.118.553 I llama_context: causal_attn   = 1
0.00.118.553 I llama_context: flash_attn    = 0
0.00.118.556 I llama_context: freq_base     = 10000.0
0.00.118.557 I llama_context: freq_scale    = 1
0.00.118.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.019 I llama_context: graph nodes  = 1063
0.00.132.020 I llama_context: graph splits = 1
0.00.132.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.294 I 
0.00.178.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.442 I perplexity: tokenizing the input ..
0.00.184.938 I perplexity: tokenization took 6.493 ms
0.00.184.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.992 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.924 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.994 I llama_perf_context_print:        load time =     177.85 ms
0.01.479.008 I llama_perf_context_print: prompt eval time =    1289.17 ms /   128 tokens (   10.07 ms per token,    99.29 tokens per second)
0.01.479.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.010 I llama_perf_context_print:       total time =    1300.73 ms /   129 tokens

real	0m1.513s
user	0m5.510s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.534 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.534 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q3_K - Medium
0.00.021.540 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.939 I load: special tokens cache size = 25
0.00.067.956 I load: token to piece cache size = 0.2984 MB
0.00.067.986 I print_info: arch             = gptneox
0.00.067.986 I print_info: vocab_only       = 0
0.00.067.987 I print_info: n_ctx_train      = 2048
0.00.067.987 I print_info: n_embd           = 2048
0.00.067.987 I print_info: n_layer          = 24
0.00.067.996 I print_info: n_head           = 16
0.00.067.998 I print_info: n_head_kv        = 16
0.00.067.998 I print_info: n_rot            = 32
0.00.067.998 I print_info: n_swa            = 0
0.00.067.999 I print_info: n_swa_pattern    = 1
0.00.068.001 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.004 I print_info: n_gqa            = 1
0.00.068.005 I print_info: n_embd_k_gqa     = 2048
0.00.068.007 I print_info: n_embd_v_gqa     = 2048
0.00.068.008 I print_info: f_norm_eps       = 1.0e-05
0.00.068.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.010 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: f_attn_scale     = 0.0e+00
0.00.068.011 I print_info: n_ff             = 8192
0.00.068.011 I print_info: n_expert         = 0
0.00.068.012 I print_info: n_expert_used    = 0
0.00.068.012 I print_info: causal attn      = 1
0.00.068.012 I print_info: pooling type     = 0
0.00.068.012 I print_info: rope type        = 2
0.00.068.013 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.016 I print_info: freq_scale_train = 1
0.00.068.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.016 I print_info: rope_finetuned   = unknown
0.00.068.017 I print_info: ssm_d_conv       = 0
0.00.068.017 I print_info: ssm_d_inner      = 0
0.00.068.017 I print_info: ssm_d_state      = 0
0.00.068.018 I print_info: ssm_dt_rank      = 0
0.00.068.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.019 I print_info: model type       = 1.4B
0.00.068.019 I print_info: model params     = 1.41 B
0.00.068.020 I print_info: general.name     = 1.4B
0.00.068.022 I print_info: vocab type       = BPE
0.00.068.023 I print_info: n_vocab          = 50304
0.00.068.024 I print_info: n_merges         = 50009
0.00.068.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: LF token         = 187 'Ċ'
0.00.068.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: max token length = 1024
0.00.068.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.973 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.994 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.556 I llama_context: constructing llama_context
0.00.200.589 I llama_context: n_seq_max     = 1
0.00.200.596 I llama_context: n_ctx         = 2048
0.00.200.603 I llama_context: n_ctx_per_seq = 2048
0.00.200.609 I llama_context: n_batch       = 2048
0.00.200.615 I llama_context: n_ubatch      = 512
0.00.200.622 I llama_context: causal_attn   = 1
0.00.200.630 I llama_context: flash_attn    = 0
0.00.200.641 I llama_context: freq_base     = 10000.0
0.00.200.649 I llama_context: freq_scale    = 1
0.00.200.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.078 I llama_context: graph nodes  = 1063
0.00.284.085 I llama_context: graph splits = 1
0.00.284.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.665 I main: llama threadpool init, n_threads = 4
0.00.377.687 I 
0.00.377.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.775 I 
0.00.377.880 I sampler seed: 1234
0.00.377.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.903 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.607 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.211.611 I llama_perf_context_print:        load time =     376.01 ms
0.02.211.613 I llama_perf_context_print: prompt eval time =      67.97 ms /     7 tokens (    9.71 ms per token,   102.99 tokens per second)
0.02.211.614 I llama_perf_context_print:        eval time =    1754.14 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.211.614 I llama_perf_context_print:       total time =    1835.06 ms /    70 tokens

real	0m2.256s
user	0m8.031s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q3_K - Medium
0.00.021.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.307 I load: special tokens cache size = 25
0.00.066.356 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.385 I print_info: n_embd           = 2048
0.00.066.385 I print_info: n_layer          = 24
0.00.066.400 I print_info: n_head           = 16
0.00.066.401 I print_info: n_head_kv        = 16
0.00.066.401 I print_info: n_rot            = 32
0.00.066.402 I print_info: n_swa            = 0
0.00.066.402 I print_info: n_swa_pattern    = 1
0.00.066.402 I print_info: n_embd_head_k    = 128
0.00.066.402 I print_info: n_embd_head_v    = 128
0.00.066.404 I print_info: n_gqa            = 1
0.00.066.405 I print_info: n_embd_k_gqa     = 2048
0.00.066.406 I print_info: n_embd_v_gqa     = 2048
0.00.066.408 I print_info: f_norm_eps       = 1.0e-05
0.00.066.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.409 I print_info: f_logit_scale    = 0.0e+00
0.00.066.410 I print_info: f_attn_scale     = 0.0e+00
0.00.066.410 I print_info: n_ff             = 8192
0.00.066.411 I print_info: n_expert         = 0
0.00.066.411 I print_info: n_expert_used    = 0
0.00.066.411 I print_info: causal attn      = 1
0.00.066.412 I print_info: pooling type     = 0
0.00.066.412 I print_info: rope type        = 2
0.00.066.412 I print_info: rope scaling     = linear
0.00.066.413 I print_info: freq_base_train  = 10000.0
0.00.066.414 I print_info: freq_scale_train = 1
0.00.066.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.415 I print_info: rope_finetuned   = unknown
0.00.066.416 I print_info: ssm_d_conv       = 0
0.00.066.416 I print_info: ssm_d_inner      = 0
0.00.066.417 I print_info: ssm_d_state      = 0
0.00.066.417 I print_info: ssm_dt_rank      = 0
0.00.066.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.419 I print_info: model type       = 1.4B
0.00.066.420 I print_info: model params     = 1.41 B
0.00.066.420 I print_info: general.name     = 1.4B
0.00.066.422 I print_info: vocab type       = BPE
0.00.066.423 I print_info: n_vocab          = 50304
0.00.066.423 I print_info: n_merges         = 50009
0.00.066.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: LF token         = 187 'Ċ'
0.00.066.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: max token length = 1024
0.00.066.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.202 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.222 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.578 I llama_context: constructing llama_context
0.00.199.598 I llama_context: n_seq_max     = 1
0.00.199.598 I llama_context: n_ctx         = 128
0.00.199.599 I llama_context: n_ctx_per_seq = 128
0.00.199.599 I llama_context: n_batch       = 128
0.00.199.599 I llama_context: n_ubatch      = 128
0.00.199.600 I llama_context: causal_attn   = 1
0.00.199.600 I llama_context: flash_attn    = 0
0.00.199.604 I llama_context: freq_base     = 10000.0
0.00.199.605 I llama_context: freq_scale    = 1
0.00.199.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.668 I llama_context: graph nodes  = 1063
0.00.213.668 I llama_context: graph splits = 1
0.00.213.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.286 I 
0.00.268.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.398 I perplexity: tokenizing the input ..
0.00.275.012 I perplexity: tokenization took 6.611 ms
0.00.275.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.587 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.705 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.766 I llama_perf_context_print:        load time =     267.91 ms
0.01.172.769 I llama_perf_context_print: prompt eval time =     892.62 ms /   128 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.172.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.771 I llama_perf_context_print:       total time =     904.50 ms /   129 tokens

real	0m1.219s
user	0m4.311s
sys	0m0.324s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q4_K - Medium
0.00.021.407 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.339 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.414 I print_info: arch             = gptneox
0.00.066.414 I print_info: vocab_only       = 0
0.00.066.415 I print_info: n_ctx_train      = 2048
0.00.066.415 I print_info: n_embd           = 2048
0.00.066.415 I print_info: n_layer          = 24
0.00.066.428 I print_info: n_head           = 16
0.00.066.430 I print_info: n_head_kv        = 16
0.00.066.431 I print_info: n_rot            = 32
0.00.066.431 I print_info: n_swa            = 0
0.00.066.431 I print_info: n_swa_pattern    = 1
0.00.066.432 I print_info: n_embd_head_k    = 128
0.00.066.432 I print_info: n_embd_head_v    = 128
0.00.066.434 I print_info: n_gqa            = 1
0.00.066.435 I print_info: n_embd_k_gqa     = 2048
0.00.066.437 I print_info: n_embd_v_gqa     = 2048
0.00.066.438 I print_info: f_norm_eps       = 1.0e-05
0.00.066.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.440 I print_info: f_logit_scale    = 0.0e+00
0.00.066.440 I print_info: f_attn_scale     = 0.0e+00
0.00.066.441 I print_info: n_ff             = 8192
0.00.066.441 I print_info: n_expert         = 0
0.00.066.442 I print_info: n_expert_used    = 0
0.00.066.442 I print_info: causal attn      = 1
0.00.066.442 I print_info: pooling type     = 0
0.00.066.443 I print_info: rope type        = 2
0.00.066.443 I print_info: rope scaling     = linear
0.00.066.444 I print_info: freq_base_train  = 10000.0
0.00.066.445 I print_info: freq_scale_train = 1
0.00.066.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.445 I print_info: rope_finetuned   = unknown
0.00.066.445 I print_info: ssm_d_conv       = 0
0.00.066.445 I print_info: ssm_d_inner      = 0
0.00.066.446 I print_info: ssm_d_state      = 0
0.00.066.446 I print_info: ssm_dt_rank      = 0
0.00.066.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.447 I print_info: model type       = 1.4B
0.00.066.447 I print_info: model params     = 1.41 B
0.00.066.447 I print_info: general.name     = 1.4B
0.00.066.450 I print_info: vocab type       = BPE
0.00.066.450 I print_info: n_vocab          = 50304
0.00.066.451 I print_info: n_merges         = 50009
0.00.066.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: LF token         = 187 'Ċ'
0.00.066.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: max token length = 1024
0.00.066.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.119 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.135 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.618 I llama_context: constructing llama_context
0.00.248.638 I llama_context: n_seq_max     = 1
0.00.248.638 I llama_context: n_ctx         = 2048
0.00.248.638 I llama_context: n_ctx_per_seq = 2048
0.00.248.639 I llama_context: n_batch       = 2048
0.00.248.639 I llama_context: n_ubatch      = 512
0.00.248.639 I llama_context: causal_attn   = 1
0.00.248.640 I llama_context: flash_attn    = 0
0.00.248.646 I llama_context: freq_base     = 10000.0
0.00.248.647 I llama_context: freq_scale    = 1
0.00.248.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.641 I llama_context: graph nodes  = 1063
0.00.329.642 I llama_context: graph splits = 1
0.00.329.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.968 I main: llama threadpool init, n_threads = 4
0.00.430.989 I 
0.00.431.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.077 I 
0.00.431.205 I sampler seed: 1234
0.00.431.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.229 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.935 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.550.939 I llama_perf_context_print:        load time =     429.24 ms
0.02.550.941 I llama_perf_context_print: prompt eval time =      75.08 ms /     7 tokens (   10.73 ms per token,    93.23 tokens per second)
0.02.550.942 I llama_perf_context_print:        eval time =    2032.83 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.550.943 I llama_perf_context_print:       total time =    2121.16 ms /    70 tokens

real	0m2.600s
user	0m9.403s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q4_K - Medium
0.00.021.080 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.276 I load: special tokens cache size = 25
0.00.066.321 I load: token to piece cache size = 0.2984 MB
0.00.066.346 I print_info: arch             = gptneox
0.00.066.347 I print_info: vocab_only       = 0
0.00.066.347 I print_info: n_ctx_train      = 2048
0.00.066.347 I print_info: n_embd           = 2048
0.00.066.347 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.363 I print_info: n_swa            = 0
0.00.066.364 I print_info: n_swa_pattern    = 1
0.00.066.364 I print_info: n_embd_head_k    = 128
0.00.066.364 I print_info: n_embd_head_v    = 128
0.00.066.366 I print_info: n_gqa            = 1
0.00.066.367 I print_info: n_embd_k_gqa     = 2048
0.00.066.369 I print_info: n_embd_v_gqa     = 2048
0.00.066.370 I print_info: f_norm_eps       = 1.0e-05
0.00.066.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.371 I print_info: f_logit_scale    = 0.0e+00
0.00.066.371 I print_info: f_attn_scale     = 0.0e+00
0.00.066.372 I print_info: n_ff             = 8192
0.00.066.372 I print_info: n_expert         = 0
0.00.066.373 I print_info: n_expert_used    = 0
0.00.066.373 I print_info: causal attn      = 1
0.00.066.373 I print_info: pooling type     = 0
0.00.066.374 I print_info: rope type        = 2
0.00.066.374 I print_info: rope scaling     = linear
0.00.066.375 I print_info: freq_base_train  = 10000.0
0.00.066.376 I print_info: freq_scale_train = 1
0.00.066.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.376 I print_info: rope_finetuned   = unknown
0.00.066.377 I print_info: ssm_d_conv       = 0
0.00.066.377 I print_info: ssm_d_inner      = 0
0.00.066.377 I print_info: ssm_d_state      = 0
0.00.066.377 I print_info: ssm_dt_rank      = 0
0.00.066.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.378 I print_info: model type       = 1.4B
0.00.066.379 I print_info: model params     = 1.41 B
0.00.066.379 I print_info: general.name     = 1.4B
0.00.066.381 I print_info: vocab type       = BPE
0.00.066.383 I print_info: n_vocab          = 50304
0.00.066.383 I print_info: n_merges         = 50009
0.00.066.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: LF token         = 187 'Ċ'
0.00.066.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: max token length = 1024
0.00.066.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.534 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.548 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.168 I llama_context: constructing llama_context
0.00.246.203 I llama_context: n_seq_max     = 1
0.00.246.210 I llama_context: n_ctx         = 128
0.00.246.217 I llama_context: n_ctx_per_seq = 128
0.00.246.223 I llama_context: n_batch       = 128
0.00.246.230 I llama_context: n_ubatch      = 128
0.00.246.236 I llama_context: causal_attn   = 1
0.00.246.256 I llama_context: flash_attn    = 0
0.00.246.267 I llama_context: freq_base     = 10000.0
0.00.246.275 I llama_context: freq_scale    = 1
0.00.246.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.016 I llama_context: graph nodes  = 1063
0.00.260.023 I llama_context: graph splits = 1
0.00.260.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.195 I 
0.00.325.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.325 I perplexity: tokenizing the input ..
0.00.332.067 I perplexity: tokenization took 6.744 ms
0.00.332.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.006 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.837 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.914 I llama_perf_context_print:        load time =     324.81 ms
0.00.896.916 I llama_perf_context_print: prompt eval time =     559.99 ms /   128 tokens (    4.37 ms per token,   228.58 tokens per second)
0.00.896.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.919 I llama_perf_context_print:       total time =     571.75 ms /   129 tokens

real	0m0.948s
user	0m3.109s
sys	0m0.543s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q5_K - Medium
0.00.021.381 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.447 I print_info: arch             = gptneox
0.00.067.447 I print_info: vocab_only       = 0
0.00.067.448 I print_info: n_ctx_train      = 2048
0.00.067.448 I print_info: n_embd           = 2048
0.00.067.448 I print_info: n_layer          = 24
0.00.067.458 I print_info: n_head           = 16
0.00.067.460 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.460 I print_info: n_swa            = 0
0.00.067.461 I print_info: n_swa_pattern    = 1
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.463 I print_info: n_gqa            = 1
0.00.067.465 I print_info: n_embd_k_gqa     = 2048
0.00.067.466 I print_info: n_embd_v_gqa     = 2048
0.00.067.468 I print_info: f_norm_eps       = 1.0e-05
0.00.067.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.469 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: f_attn_scale     = 0.0e+00
0.00.067.470 I print_info: n_ff             = 8192
0.00.067.471 I print_info: n_expert         = 0
0.00.067.471 I print_info: n_expert_used    = 0
0.00.067.471 I print_info: causal attn      = 1
0.00.067.471 I print_info: pooling type     = 0
0.00.067.472 I print_info: rope type        = 2
0.00.067.472 I print_info: rope scaling     = linear
0.00.067.473 I print_info: freq_base_train  = 10000.0
0.00.067.474 I print_info: freq_scale_train = 1
0.00.067.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.474 I print_info: rope_finetuned   = unknown
0.00.067.474 I print_info: ssm_d_conv       = 0
0.00.067.475 I print_info: ssm_d_inner      = 0
0.00.067.475 I print_info: ssm_d_state      = 0
0.00.067.475 I print_info: ssm_dt_rank      = 0
0.00.067.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.476 I print_info: model type       = 1.4B
0.00.067.476 I print_info: model params     = 1.41 B
0.00.067.477 I print_info: general.name     = 1.4B
0.00.067.479 I print_info: vocab type       = BPE
0.00.067.480 I print_info: n_vocab          = 50304
0.00.067.480 I print_info: n_merges         = 50009
0.00.067.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: LF token         = 187 'Ċ'
0.00.067.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: max token length = 1024
0.00.067.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.672 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.686 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.999 I llama_context: constructing llama_context
0.00.269.034 I llama_context: n_seq_max     = 1
0.00.269.041 I llama_context: n_ctx         = 2048
0.00.269.048 I llama_context: n_ctx_per_seq = 2048
0.00.269.055 I llama_context: n_batch       = 2048
0.00.269.061 I llama_context: n_ubatch      = 512
0.00.269.081 I llama_context: causal_attn   = 1
0.00.269.087 I llama_context: flash_attn    = 0
0.00.269.098 I llama_context: freq_base     = 10000.0
0.00.269.105 I llama_context: freq_scale    = 1
0.00.269.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.715 I llama_context: graph nodes  = 1063
0.00.350.715 I llama_context: graph splits = 1
0.00.350.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.344 I main: llama threadpool init, n_threads = 4
0.00.468.367 I 
0.00.468.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.465 I 
0.00.468.616 I sampler seed: 1234
0.00.468.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.640 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.892 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.041.896 I llama_perf_context_print:        load time =     466.68 ms
0.03.041.898 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.03.041.899 I llama_perf_context_print:        eval time =    2472.49 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.041.900 I llama_perf_context_print:       total time =    2574.71 ms /    70 tokens

real	0m3.096s
user	0m11.324s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q5_K - Medium
0.00.021.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.920 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.905 I print_info: arch             = gptneox
0.00.066.906 I print_info: vocab_only       = 0
0.00.066.906 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.907 I print_info: n_layer          = 24
0.00.066.921 I print_info: n_head           = 16
0.00.066.923 I print_info: n_head_kv        = 16
0.00.066.923 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.923 I print_info: n_swa_pattern    = 1
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.924 I print_info: n_embd_head_v    = 128
0.00.066.926 I print_info: n_gqa            = 1
0.00.066.927 I print_info: n_embd_k_gqa     = 2048
0.00.066.928 I print_info: n_embd_v_gqa     = 2048
0.00.066.929 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.931 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.932 I print_info: n_expert         = 0
0.00.066.932 I print_info: n_expert_used    = 0
0.00.066.932 I print_info: causal attn      = 1
0.00.066.933 I print_info: pooling type     = 0
0.00.066.933 I print_info: rope type        = 2
0.00.066.933 I print_info: rope scaling     = linear
0.00.066.934 I print_info: freq_base_train  = 10000.0
0.00.066.935 I print_info: freq_scale_train = 1
0.00.066.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.935 I print_info: rope_finetuned   = unknown
0.00.066.936 I print_info: ssm_d_conv       = 0
0.00.066.936 I print_info: ssm_d_inner      = 0
0.00.066.936 I print_info: ssm_d_state      = 0
0.00.066.936 I print_info: ssm_dt_rank      = 0
0.00.066.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.941 I print_info: vocab type       = BPE
0.00.066.942 I print_info: n_vocab          = 50304
0.00.066.942 I print_info: n_merges         = 50009
0.00.066.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: LF token         = 187 'Ċ'
0.00.066.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: max token length = 1024
0.00.066.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.017 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.031 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.241 I llama_context: constructing llama_context
0.00.270.275 I llama_context: n_seq_max     = 1
0.00.270.283 I llama_context: n_ctx         = 128
0.00.270.289 I llama_context: n_ctx_per_seq = 128
0.00.270.296 I llama_context: n_batch       = 128
0.00.270.303 I llama_context: n_ubatch      = 128
0.00.270.309 I llama_context: causal_attn   = 1
0.00.270.317 I llama_context: flash_attn    = 0
0.00.270.329 I llama_context: freq_base     = 10000.0
0.00.270.337 I llama_context: freq_scale    = 1
0.00.270.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.245 I llama_context: graph nodes  = 1063
0.00.284.252 I llama_context: graph splits = 1
0.00.284.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.169 I 
0.00.364.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.285 I perplexity: tokenizing the input ..
0.00.370.821 I perplexity: tokenization took 6.533 ms
0.00.370.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.360 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.360 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.427 I llama_perf_context_print:        load time =     363.78 ms
0.01.029.429 I llama_perf_context_print: prompt eval time =     653.55 ms /   128 tokens (    5.11 ms per token,   195.85 tokens per second)
0.01.029.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.433 I llama_perf_context_print:       total time =     665.28 ms /   129 tokens

real	0m1.080s
user	0m3.696s
sys	0m0.515s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q6_K
0.00.021.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.066.261 I load: token to piece cache size = 0.2984 MB
0.00.066.288 I print_info: arch             = gptneox
0.00.066.289 I print_info: vocab_only       = 0
0.00.066.289 I print_info: n_ctx_train      = 2048
0.00.066.290 I print_info: n_embd           = 2048
0.00.066.290 I print_info: n_layer          = 24
0.00.066.305 I print_info: n_head           = 16
0.00.066.307 I print_info: n_head_kv        = 16
0.00.066.307 I print_info: n_rot            = 32
0.00.066.308 I print_info: n_swa            = 0
0.00.066.308 I print_info: n_swa_pattern    = 1
0.00.066.308 I print_info: n_embd_head_k    = 128
0.00.066.309 I print_info: n_embd_head_v    = 128
0.00.066.310 I print_info: n_gqa            = 1
0.00.066.312 I print_info: n_embd_k_gqa     = 2048
0.00.066.313 I print_info: n_embd_v_gqa     = 2048
0.00.066.314 I print_info: f_norm_eps       = 1.0e-05
0.00.066.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.315 I print_info: f_logit_scale    = 0.0e+00
0.00.066.315 I print_info: f_attn_scale     = 0.0e+00
0.00.066.316 I print_info: n_ff             = 8192
0.00.066.316 I print_info: n_expert         = 0
0.00.066.317 I print_info: n_expert_used    = 0
0.00.066.317 I print_info: causal attn      = 1
0.00.066.317 I print_info: pooling type     = 0
0.00.066.317 I print_info: rope type        = 2
0.00.066.318 I print_info: rope scaling     = linear
0.00.066.319 I print_info: freq_base_train  = 10000.0
0.00.066.319 I print_info: freq_scale_train = 1
0.00.066.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.320 I print_info: rope_finetuned   = unknown
0.00.066.320 I print_info: ssm_d_conv       = 0
0.00.066.320 I print_info: ssm_d_inner      = 0
0.00.066.321 I print_info: ssm_d_state      = 0
0.00.066.321 I print_info: ssm_dt_rank      = 0
0.00.066.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.322 I print_info: model type       = 1.4B
0.00.066.322 I print_info: model params     = 1.41 B
0.00.066.323 I print_info: general.name     = 1.4B
0.00.066.325 I print_info: vocab type       = BPE
0.00.066.326 I print_info: n_vocab          = 50304
0.00.066.326 I print_info: n_merges         = 50009
0.00.066.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: LF token         = 187 'Ċ'
0.00.066.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: max token length = 1024
0.00.066.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.107 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.122 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.209 I llama_context: constructing llama_context
0.00.282.242 I llama_context: n_seq_max     = 1
0.00.282.249 I llama_context: n_ctx         = 2048
0.00.282.255 I llama_context: n_ctx_per_seq = 2048
0.00.282.262 I llama_context: n_batch       = 2048
0.00.282.268 I llama_context: n_ubatch      = 512
0.00.282.276 I llama_context: causal_attn   = 1
0.00.282.282 I llama_context: flash_attn    = 0
0.00.282.293 I llama_context: freq_base     = 10000.0
0.00.282.302 I llama_context: freq_scale    = 1
0.00.282.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.010 I llama_context: graph nodes  = 1063
0.00.363.010 I llama_context: graph splits = 1
0.00.363.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.868 I main: llama threadpool init, n_threads = 4
0.00.503.892 I 
0.00.504.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.017 I 
0.00.504.114 I sampler seed: 1234
0.00.504.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.139 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.834 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.188.839 I llama_perf_context_print:        load time =     502.26 ms
0.03.188.840 I llama_perf_context_print: prompt eval time =     114.12 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.03.188.841 I llama_perf_context_print:        eval time =    2558.50 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.188.842 I llama_perf_context_print:       total time =    2686.08 ms /    70 tokens

real	0m3.245s
user	0m11.908s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q6_K
0.00.021.149 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.067.026 I load: token to piece cache size = 0.2984 MB
0.00.067.054 I print_info: arch             = gptneox
0.00.067.054 I print_info: vocab_only       = 0
0.00.067.055 I print_info: n_ctx_train      = 2048
0.00.067.055 I print_info: n_embd           = 2048
0.00.067.055 I print_info: n_layer          = 24
0.00.067.071 I print_info: n_head           = 16
0.00.067.073 I print_info: n_head_kv        = 16
0.00.067.073 I print_info: n_rot            = 32
0.00.067.073 I print_info: n_swa            = 0
0.00.067.073 I print_info: n_swa_pattern    = 1
0.00.067.073 I print_info: n_embd_head_k    = 128
0.00.067.074 I print_info: n_embd_head_v    = 128
0.00.067.076 I print_info: n_gqa            = 1
0.00.067.077 I print_info: n_embd_k_gqa     = 2048
0.00.067.079 I print_info: n_embd_v_gqa     = 2048
0.00.067.080 I print_info: f_norm_eps       = 1.0e-05
0.00.067.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.081 I print_info: f_logit_scale    = 0.0e+00
0.00.067.081 I print_info: f_attn_scale     = 0.0e+00
0.00.067.082 I print_info: n_ff             = 8192
0.00.067.082 I print_info: n_expert         = 0
0.00.067.083 I print_info: n_expert_used    = 0
0.00.067.083 I print_info: causal attn      = 1
0.00.067.083 I print_info: pooling type     = 0
0.00.067.084 I print_info: rope type        = 2
0.00.067.084 I print_info: rope scaling     = linear
0.00.067.085 I print_info: freq_base_train  = 10000.0
0.00.067.086 I print_info: freq_scale_train = 1
0.00.067.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.087 I print_info: rope_finetuned   = unknown
0.00.067.087 I print_info: ssm_d_conv       = 0
0.00.067.087 I print_info: ssm_d_inner      = 0
0.00.067.087 I print_info: ssm_d_state      = 0
0.00.067.087 I print_info: ssm_dt_rank      = 0
0.00.067.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.089 I print_info: model type       = 1.4B
0.00.067.089 I print_info: model params     = 1.41 B
0.00.067.089 I print_info: general.name     = 1.4B
0.00.067.092 I print_info: vocab type       = BPE
0.00.067.093 I print_info: n_vocab          = 50304
0.00.067.093 I print_info: n_merges         = 50009
0.00.067.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: LF token         = 187 'Ċ'
0.00.067.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: max token length = 1024
0.00.067.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.023 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.037 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.570 I llama_context: constructing llama_context
0.00.285.605 I llama_context: n_seq_max     = 1
0.00.285.612 I llama_context: n_ctx         = 128
0.00.285.619 I llama_context: n_ctx_per_seq = 128
0.00.285.626 I llama_context: n_batch       = 128
0.00.285.632 I llama_context: n_ubatch      = 128
0.00.285.639 I llama_context: causal_attn   = 1
0.00.285.647 I llama_context: flash_attn    = 0
0.00.285.658 I llama_context: freq_base     = 10000.0
0.00.285.666 I llama_context: freq_scale    = 1
0.00.285.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.836 I llama_context: graph nodes  = 1063
0.00.299.874 I llama_context: graph splits = 1
0.00.299.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.659 I 
0.00.391.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.779 I perplexity: tokenizing the input ..
0.00.398.405 I perplexity: tokenization took 6.621 ms
0.00.398.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.779 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.908 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.980 I llama_perf_context_print:        load time =     391.27 ms
0.01.191.982 I llama_perf_context_print: prompt eval time =     788.47 ms /   128 tokens (    6.16 ms per token,   162.34 tokens per second)
0.01.191.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.985 I llama_perf_context_print:       total time =     800.35 ms /   129 tokens

real	0m1.247s
user	0m4.275s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q4_0
0.00.021.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.795 I load: special tokens cache size = 25
0.00.066.810 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.859 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.860 I print_info: n_embd           = 2048
0.00.066.860 I print_info: n_layer          = 24
0.00.066.875 I print_info: n_head           = 16
0.00.066.877 I print_info: n_head_kv        = 16
0.00.066.877 I print_info: n_rot            = 32
0.00.066.877 I print_info: n_swa            = 0
0.00.066.878 I print_info: n_swa_pattern    = 1
0.00.066.878 I print_info: n_embd_head_k    = 128
0.00.066.878 I print_info: n_embd_head_v    = 128
0.00.066.880 I print_info: n_gqa            = 1
0.00.066.881 I print_info: n_embd_k_gqa     = 2048
0.00.066.883 I print_info: n_embd_v_gqa     = 2048
0.00.066.884 I print_info: f_norm_eps       = 1.0e-05
0.00.066.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.886 I print_info: f_logit_scale    = 0.0e+00
0.00.066.886 I print_info: f_attn_scale     = 0.0e+00
0.00.066.887 I print_info: n_ff             = 8192
0.00.066.887 I print_info: n_expert         = 0
0.00.066.887 I print_info: n_expert_used    = 0
0.00.066.888 I print_info: causal attn      = 1
0.00.066.888 I print_info: pooling type     = 0
0.00.066.888 I print_info: rope type        = 2
0.00.066.888 I print_info: rope scaling     = linear
0.00.066.890 I print_info: freq_base_train  = 10000.0
0.00.066.890 I print_info: freq_scale_train = 1
0.00.066.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.890 I print_info: rope_finetuned   = unknown
0.00.066.891 I print_info: ssm_d_conv       = 0
0.00.066.891 I print_info: ssm_d_inner      = 0
0.00.066.891 I print_info: ssm_d_state      = 0
0.00.066.892 I print_info: ssm_dt_rank      = 0
0.00.066.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.892 I print_info: model type       = 1.4B
0.00.066.893 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.896 I print_info: vocab type       = BPE
0.00.066.897 I print_info: n_vocab          = 50304
0.00.066.897 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: LF token         = 187 'Ċ'
0.00.066.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.453 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.475 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.357 I llama_context: constructing llama_context
0.00.233.393 I llama_context: n_seq_max     = 1
0.00.233.401 I llama_context: n_ctx         = 2048
0.00.233.407 I llama_context: n_ctx_per_seq = 2048
0.00.233.414 I llama_context: n_batch       = 2048
0.00.233.420 I llama_context: n_ubatch      = 512
0.00.233.426 I llama_context: causal_attn   = 1
0.00.233.446 I llama_context: flash_attn    = 0
0.00.233.457 I llama_context: freq_base     = 10000.0
0.00.233.463 I llama_context: freq_scale    = 1
0.00.233.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.629 I llama_context: graph nodes  = 1063
0.00.314.635 I llama_context: graph splits = 1
0.00.314.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.556 I llama_context: constructing llama_context
0.00.890.576 I llama_context: n_seq_max     = 1
0.00.890.576 I llama_context: n_ctx         = 2048
0.00.890.577 I llama_context: n_ctx_per_seq = 2048
0.00.890.577 I llama_context: n_batch       = 2048
0.00.890.577 I llama_context: n_ubatch      = 512
0.00.890.578 I llama_context: causal_attn   = 1
0.00.890.578 I llama_context: flash_attn    = 0
0.00.890.583 I llama_context: freq_base     = 10000.0
0.00.890.584 I llama_context: freq_scale    = 1
0.00.890.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.548 I llama_context: graph nodes  = 1063
0.00.972.548 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.982 I llama_context: constructing llama_context
0.01.473.000 I llama_context: n_seq_max     = 1
0.01.473.001 I llama_context: n_ctx         = 2048
0.01.473.001 I llama_context: n_ctx_per_seq = 2048
0.01.473.001 I llama_context: n_batch       = 2048
0.01.473.002 I llama_context: n_ubatch      = 512
0.01.473.002 I llama_context: causal_attn   = 1
0.01.473.002 I llama_context: flash_attn    = 0
0.01.473.007 I llama_context: freq_base     = 10000.0
0.01.473.008 I llama_context: freq_scale    = 1
0.01.473.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.611 I llama_context: graph nodes  = 1063
0.01.553.611 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.496s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5463 (1dcd0196) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q4_0
0.00.021.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.042 I load: special tokens cache size = 25
0.00.067.031 I load: token to piece cache size = 0.2984 MB
0.00.067.057 I print_info: arch             = gptneox
0.00.067.058 I print_info: vocab_only       = 0
0.00.067.058 I print_info: n_ctx_train      = 2048
0.00.067.058 I print_info: n_embd           = 2048
0.00.067.058 I print_info: n_layer          = 24
0.00.067.067 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.069 I print_info: n_swa_pattern    = 1
0.00.067.069 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.071 I print_info: n_gqa            = 1
0.00.067.072 I print_info: n_embd_k_gqa     = 2048
0.00.067.074 I print_info: n_embd_v_gqa     = 2048
0.00.067.075 I print_info: f_norm_eps       = 1.0e-05
0.00.067.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.076 I print_info: f_logit_scale    = 0.0e+00
0.00.067.076 I print_info: f_attn_scale     = 0.0e+00
0.00.067.077 I print_info: n_ff             = 8192
0.00.067.077 I print_info: n_expert         = 0
0.00.067.077 I print_info: n_expert_used    = 0
0.00.067.078 I print_info: causal attn      = 1
0.00.067.078 I print_info: pooling type     = 0
0.00.067.078 I print_info: rope type        = 2
0.00.067.078 I print_info: rope scaling     = linear
0.00.067.107 I print_info: freq_base_train  = 10000.0
0.00.067.108 I print_info: freq_scale_train = 1
0.00.067.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.109 I print_info: rope_finetuned   = unknown
0.00.067.109 I print_info: ssm_d_conv       = 0
0.00.067.109 I print_info: ssm_d_inner      = 0
0.00.067.109 I print_info: ssm_d_state      = 0
0.00.067.109 I print_info: ssm_dt_rank      = 0
0.00.067.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.110 I print_info: model type       = 1.4B
0.00.067.111 I print_info: model params     = 1.41 B
0.00.067.111 I print_info: general.name     = 1.4B
0.00.067.114 I print_info: vocab type       = BPE
0.00.067.115 I print_info: n_vocab          = 50304
0.00.067.115 I print_info: n_merges         = 50009
0.00.067.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: LF token         = 187 'Ċ'
0.00.067.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: max token length = 1024
0.00.067.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.989 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.011 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.311 I llama_context: constructing llama_context
0.00.228.343 I llama_context: n_seq_max     = 1
0.00.228.351 I llama_context: n_ctx         = 2048
0.00.228.357 I llama_context: n_ctx_per_seq = 2048
0.00.228.364 I llama_context: n_batch       = 2048
0.00.228.370 I llama_context: n_ubatch      = 512
0.00.228.377 I llama_context: causal_attn   = 1
0.00.228.383 I llama_context: flash_attn    = 1
0.00.228.396 I llama_context: freq_base     = 10000.0
0.00.228.402 I llama_context: freq_scale    = 1
0.00.228.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.524 I llama_context: graph nodes  = 968
0.00.309.531 I llama_context: graph splits = 1
0.00.309.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.349 I llama_context: constructing llama_context
0.00.826.371 I llama_context: n_seq_max     = 1
0.00.826.371 I llama_context: n_ctx         = 2048
0.00.826.371 I llama_context: n_ctx_per_seq = 2048
0.00.826.372 I llama_context: n_batch       = 2048
0.00.826.372 I llama_context: n_ubatch      = 512
0.00.826.372 I llama_context: causal_attn   = 1
0.00.826.373 I llama_context: flash_attn    = 1
0.00.826.379 I llama_context: freq_base     = 10000.0
0.00.826.380 I llama_context: freq_scale    = 1
0.00.826.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.956 I llama_context: graph nodes  = 968
0.00.906.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.959 I llama_context: constructing llama_context
0.01.352.982 I llama_context: n_seq_max     = 1
0.01.352.982 I llama_context: n_ctx         = 2048
0.01.352.982 I llama_context: n_ctx_per_seq = 2048
0.01.352.983 I llama_context: n_batch       = 2048
0.01.352.983 I llama_context: n_ubatch      = 512
0.01.352.983 I llama_context: causal_attn   = 1
0.01.352.984 I llama_context: flash_attn    = 1
0.01.352.990 I llama_context: freq_base     = 10000.0
0.01.352.990 I llama_context: freq_scale    = 1
0.01.353.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.880 I llama_context: graph nodes  = 968
0.01.434.880 I llama_context: graph splits = 1
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

real	0m1.962s
user	0m5.823s
sys	0m0.733s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352728maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
