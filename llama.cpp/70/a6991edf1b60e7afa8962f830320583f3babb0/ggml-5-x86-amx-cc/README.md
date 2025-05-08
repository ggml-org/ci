## Summary

- status:  SUCCESS ✅
- runtime: 4:33.16
- date:    Thu May  8 11:25:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/70a6991edf1b60e7afa8962f830320583f3babb0
- author:  Diego Devesa
```
ci : move release workflow to a separate file (#13362)
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
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.29 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.70 sec*proc (30 tests)

Total Test time (real) =  44.72 sec

real	0m44.725s
user	0m56.555s
sys	0m0.878s
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
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.68 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  21.04 sec*proc (30 tests)

Total Test time (real) =  21.06 sec

real	0m21.063s
user	0m22.600s
sys	0m0.769s
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
0.00.000.246 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.102 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.154 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.154 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.155 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.155 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.884 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.899 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.900 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.900 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.902 I llama_model_loader: - type  f32:  124 tensors
0.00.007.902 I llama_model_loader: - type  f16:   73 tensors
0.00.007.904 I print_info: file format = GGUF V3 (latest)
0.00.007.904 I print_info: file type   = F16
0.00.007.907 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.546 I load: special tokens cache size = 5
0.00.023.097 I load: token to piece cache size = 0.2032 MB
0.00.023.122 I print_info: arch             = bert
0.00.023.123 I print_info: vocab_only       = 0
0.00.023.123 I print_info: n_ctx_train      = 512
0.00.023.123 I print_info: n_embd           = 384
0.00.023.123 I print_info: n_layer          = 12
0.00.023.138 I print_info: n_head           = 12
0.00.023.140 I print_info: n_head_kv        = 12
0.00.023.140 I print_info: n_rot            = 32
0.00.023.141 I print_info: n_swa            = 0
0.00.023.141 I print_info: n_swa_pattern    = 1
0.00.023.141 I print_info: n_embd_head_k    = 32
0.00.023.141 I print_info: n_embd_head_v    = 32
0.00.023.143 I print_info: n_gqa            = 1
0.00.023.144 I print_info: n_embd_k_gqa     = 384
0.00.023.145 I print_info: n_embd_v_gqa     = 384
0.00.023.146 I print_info: f_norm_eps       = 1.0e-12
0.00.023.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.147 I print_info: f_logit_scale    = 0.0e+00
0.00.023.147 I print_info: f_attn_scale     = 0.0e+00
0.00.023.149 I print_info: n_ff             = 1536
0.00.023.149 I print_info: n_expert         = 0
0.00.023.149 I print_info: n_expert_used    = 0
0.00.023.149 I print_info: causal attn      = 0
0.00.023.149 I print_info: pooling type     = 2
0.00.023.149 I print_info: rope type        = 2
0.00.023.150 I print_info: rope scaling     = linear
0.00.023.151 I print_info: freq_base_train  = 10000.0
0.00.023.151 I print_info: freq_scale_train = 1
0.00.023.152 I print_info: n_ctx_orig_yarn  = 512
0.00.023.152 I print_info: rope_finetuned   = unknown
0.00.023.152 I print_info: ssm_d_conv       = 0
0.00.023.152 I print_info: ssm_d_inner      = 0
0.00.023.153 I print_info: ssm_d_state      = 0
0.00.023.153 I print_info: ssm_dt_rank      = 0
0.00.023.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.155 I print_info: model type       = 33M
0.00.023.155 I print_info: model params     = 33.21 M
0.00.023.156 I print_info: general.name     = Bge Small
0.00.023.159 I print_info: vocab type       = WPM
0.00.023.161 I print_info: n_vocab          = 30522
0.00.023.162 I print_info: n_merges         = 0
0.00.023.163 I print_info: BOS token        = 101 '[CLS]'
0.00.023.163 I print_info: UNK token        = 100 '[UNK]'
0.00.023.163 I print_info: SEP token        = 102 '[SEP]'
0.00.023.164 I print_info: PAD token        = 0 '[PAD]'
0.00.023.164 I print_info: MASK token       = 103 '[MASK]'
0.00.023.164 I print_info: LF token         = 0 '[PAD]'
0.00.023.177 I print_info: max token length = 21
0.00.023.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.760 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.781 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.221 I llama_context: constructing llama_context
0.00.040.234 I llama_context: n_seq_max     = 1
0.00.040.234 I llama_context: n_ctx         = 512
0.00.040.234 I llama_context: n_ctx_per_seq = 512
0.00.040.235 I llama_context: n_batch       = 2048
0.00.040.235 I llama_context: n_ubatch      = 2048
0.00.040.236 I llama_context: causal_attn   = 0
0.00.040.236 I llama_context: flash_attn    = 0
0.00.040.237 I llama_context: freq_base     = 10000.0
0.00.040.238 I llama_context: freq_scale    = 1
0.00.040.263 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.267 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.224 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.250 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.280 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.294 I llama_context: graph nodes  = 417
0.00.050.294 I llama_context: graph splits = 1
0.00.050.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.968 I 
0.00.054.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.684 I llama_perf_context_print:        load time =      53.65 ms
0.00.059.685 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2184.47 tokens per second)
0.00.059.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.686 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens

real	0m0.071s
user	0m0.080s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.184 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.217 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.218 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.233 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.233 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.234 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.234 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.942 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.942 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.943 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.943 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.944 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.946 I llama_model_loader: - type  f32:  124 tensors
0.00.007.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.948 I print_info: file format = GGUF V3 (latest)
0.00.007.948 I print_info: file type   = Q8_0
0.00.007.951 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.894 I load: special tokens cache size = 5
0.00.023.482 I load: token to piece cache size = 0.2032 MB
0.00.023.509 I print_info: arch             = bert
0.00.023.509 I print_info: vocab_only       = 0
0.00.023.510 I print_info: n_ctx_train      = 512
0.00.023.510 I print_info: n_embd           = 384
0.00.023.510 I print_info: n_layer          = 12
0.00.023.524 I print_info: n_head           = 12
0.00.023.527 I print_info: n_head_kv        = 12
0.00.023.527 I print_info: n_rot            = 32
0.00.023.527 I print_info: n_swa            = 0
0.00.023.527 I print_info: n_swa_pattern    = 1
0.00.023.528 I print_info: n_embd_head_k    = 32
0.00.023.528 I print_info: n_embd_head_v    = 32
0.00.023.530 I print_info: n_gqa            = 1
0.00.023.531 I print_info: n_embd_k_gqa     = 384
0.00.023.532 I print_info: n_embd_v_gqa     = 384
0.00.023.533 I print_info: f_norm_eps       = 1.0e-12
0.00.023.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.535 I print_info: f_logit_scale    = 0.0e+00
0.00.023.535 I print_info: f_attn_scale     = 0.0e+00
0.00.023.536 I print_info: n_ff             = 1536
0.00.023.536 I print_info: n_expert         = 0
0.00.023.537 I print_info: n_expert_used    = 0
0.00.023.537 I print_info: causal attn      = 0
0.00.023.537 I print_info: pooling type     = 2
0.00.023.537 I print_info: rope type        = 2
0.00.023.538 I print_info: rope scaling     = linear
0.00.023.540 I print_info: freq_base_train  = 10000.0
0.00.023.541 I print_info: freq_scale_train = 1
0.00.023.542 I print_info: n_ctx_orig_yarn  = 512
0.00.023.543 I print_info: rope_finetuned   = unknown
0.00.023.543 I print_info: ssm_d_conv       = 0
0.00.023.543 I print_info: ssm_d_inner      = 0
0.00.023.545 I print_info: ssm_d_state      = 0
0.00.023.546 I print_info: ssm_dt_rank      = 0
0.00.023.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.547 I print_info: model type       = 33M
0.00.023.549 I print_info: model params     = 33.21 M
0.00.023.550 I print_info: general.name     = Bge Small
0.00.023.552 I print_info: vocab type       = WPM
0.00.023.553 I print_info: n_vocab          = 30522
0.00.023.554 I print_info: n_merges         = 0
0.00.023.554 I print_info: BOS token        = 101 '[CLS]'
0.00.023.555 I print_info: UNK token        = 100 '[UNK]'
0.00.023.556 I print_info: SEP token        = 102 '[SEP]'
0.00.023.556 I print_info: PAD token        = 0 '[PAD]'
0.00.023.556 I print_info: MASK token       = 103 '[MASK]'
0.00.023.557 I print_info: LF token         = 0 '[PAD]'
0.00.023.558 I print_info: max token length = 21
0.00.023.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.547 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.568 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.362 I llama_context: constructing llama_context
0.00.033.377 I llama_context: n_seq_max     = 1
0.00.033.380 I llama_context: n_ctx         = 512
0.00.033.380 I llama_context: n_ctx_per_seq = 512
0.00.033.381 I llama_context: n_batch       = 2048
0.00.033.381 I llama_context: n_ubatch      = 2048
0.00.033.382 I llama_context: causal_attn   = 0
0.00.033.382 I llama_context: flash_attn    = 0
0.00.033.385 I llama_context: freq_base     = 10000.0
0.00.033.386 I llama_context: freq_scale    = 1
0.00.033.411 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.429 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.893 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.917 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.047 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.061 I llama_context: graph nodes  = 417
0.00.044.062 I llama_context: graph splits = 1
0.00.044.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.436 I 
0.00.047.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.597 I llama_perf_context_print:        load time =      47.12 ms
0.00.051.599 I llama_perf_context_print: prompt eval time =       2.41 ms /     9 tokens (    0.27 ms per token,  3731.34 tokens per second)
0.00.051.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.600 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens

real	0m0.062s
user	0m0.137s
sys	0m0.031s
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
0.00.000.300 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.383 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.386 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.387 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.391 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.402 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.403 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.537 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.538 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.539 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.542 I llama_model_loader: - type  f32:   40 tensors
0.00.019.542 I llama_model_loader: - type  f16:   30 tensors
0.00.019.545 I print_info: file format = GGUF V3 (latest)
0.00.019.545 I print_info: file type   = F16
0.00.019.548 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.747 W load: empty token at index 5
0.00.037.658 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.238 I load: special tokens cache size = 5
0.00.349.710 I load: token to piece cache size = 1.5060 MB
0.00.349.737 I print_info: arch             = jina-bert-v2
0.00.349.738 I print_info: vocab_only       = 0
0.00.349.738 I print_info: n_ctx_train      = 8192
0.00.349.738 I print_info: n_embd           = 384
0.00.349.739 I print_info: n_layer          = 4
0.00.349.748 I print_info: n_head           = 12
0.00.349.750 I print_info: n_head_kv        = 12
0.00.349.750 I print_info: n_rot            = 32
0.00.349.750 I print_info: n_swa            = 0
0.00.349.751 I print_info: n_swa_pattern    = 1
0.00.349.751 I print_info: n_embd_head_k    = 32
0.00.349.751 I print_info: n_embd_head_v    = 32
0.00.349.753 I print_info: n_gqa            = 1
0.00.349.754 I print_info: n_embd_k_gqa     = 384
0.00.349.756 I print_info: n_embd_v_gqa     = 384
0.00.349.757 I print_info: f_norm_eps       = 1.0e-12
0.00.349.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.759 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.759 I print_info: f_logit_scale    = 0.0e+00
0.00.349.759 I print_info: f_attn_scale     = 0.0e+00
0.00.349.761 I print_info: n_ff             = 1536
0.00.349.761 I print_info: n_expert         = 0
0.00.349.761 I print_info: n_expert_used    = 0
0.00.349.761 I print_info: causal attn      = 0
0.00.349.762 I print_info: pooling type     = -1
0.00.349.762 I print_info: rope type        = -1
0.00.349.762 I print_info: rope scaling     = linear
0.00.349.763 I print_info: freq_base_train  = 10000.0
0.00.349.764 I print_info: freq_scale_train = 1
0.00.349.764 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.765 I print_info: rope_finetuned   = unknown
0.00.349.765 I print_info: ssm_d_conv       = 0
0.00.349.765 I print_info: ssm_d_inner      = 0
0.00.349.765 I print_info: ssm_d_state      = 0
0.00.349.766 I print_info: ssm_dt_rank      = 0
0.00.349.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.767 I print_info: model type       = 33M
0.00.349.768 I print_info: model params     = 32.90 M
0.00.349.768 I print_info: general.name     = Jina Bert Implementation
0.00.349.771 I print_info: vocab type       = BPE
0.00.349.772 I print_info: n_vocab          = 61056
0.00.349.772 I print_info: n_merges         = 39382
0.00.349.773 I print_info: BOS token        = 0 '<s>'
0.00.349.773 I print_info: EOS token        = 2 '</s>'
0.00.349.773 I print_info: UNK token        = 3 '<unk>'
0.00.349.774 I print_info: SEP token        = 2 '</s>'
0.00.349.774 I print_info: PAD token        = 1 '<pad>'
0.00.349.774 I print_info: MASK token       = 4 '<mask>'
0.00.349.775 I print_info: EOG token        = 2 '</s>'
0.00.349.775 I print_info: max token length = 45
0.00.349.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.925 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.949 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.361.031 I llama_context: constructing llama_context
0.00.361.049 I llama_context: n_seq_max     = 1
0.00.361.050 I llama_context: n_ctx         = 8192
0.00.361.050 I llama_context: n_ctx_per_seq = 8192
0.00.361.050 I llama_context: n_batch       = 2048
0.00.361.050 I llama_context: n_ubatch      = 2048
0.00.361.051 I llama_context: causal_attn   = 0
0.00.361.051 I llama_context: flash_attn    = 0
0.00.361.053 I llama_context: freq_base     = 10000.0
0.00.361.054 I llama_context: freq_scale    = 1
0.00.361.081 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.361.086 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.370.284 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.370.309 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.378.071 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.378.084 I llama_context: graph nodes  = 150
0.00.378.084 I llama_context: graph splits = 1
0.00.378.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.378.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.257 I 
0.00.387.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.496 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.387.509 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.387.515 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.387.515 I main: number of tokens in prompt = 13
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


0.00.387.519 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.387.520 I main: number of tokens in prompt = 40
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


0.00.391.618 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.399.243 I llama_perf_context_print:        load time =     386.89 ms
0.00.399.245 I llama_perf_context_print: prompt eval time =       7.43 ms /    62 tokens (    0.12 ms per token,  8340.06 tokens per second)
0.00.399.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.248 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.419s
user	0m0.430s
sys	0m0.048s
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
0.00.000.311 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type  f16:   98 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = all F32 (guessed)
0.00.021.442 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.550 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.568 I print_info: n_head           = 16
0.00.067.570 I print_info: n_head_kv        = 16
0.00.067.570 I print_info: n_rot            = 32
0.00.067.571 I print_info: n_swa            = 0
0.00.067.571 I print_info: n_swa_pattern    = 1
0.00.067.571 I print_info: n_embd_head_k    = 128
0.00.067.572 I print_info: n_embd_head_v    = 128
0.00.067.574 I print_info: n_gqa            = 1
0.00.067.575 I print_info: n_embd_k_gqa     = 2048
0.00.067.577 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.580 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.582 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.583 I print_info: rope scaling     = linear
0.00.067.584 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: ssm_d_conv       = 0
0.00.067.586 I print_info: ssm_d_inner      = 0
0.00.067.586 I print_info: ssm_d_state      = 0
0.00.067.586 I print_info: ssm_dt_rank      = 0
0.00.067.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.588 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.592 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: LF token         = 187 'Ċ'
0.00.067.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: max token length = 1024
0.00.067.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.603 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.625 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.819 I llama_context: constructing llama_context
0.01.035.836 I llama_context: n_seq_max     = 1
0.01.035.836 I llama_context: n_ctx         = 2048
0.01.035.837 I llama_context: n_ctx_per_seq = 2048
0.01.035.837 I llama_context: n_batch       = 2048
0.01.035.837 I llama_context: n_ubatch      = 512
0.01.035.838 I llama_context: causal_attn   = 1
0.01.035.838 I llama_context: flash_attn    = 0
0.01.035.844 I llama_context: freq_base     = 10000.0
0.01.035.845 I llama_context: freq_scale    = 1
0.01.035.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.895 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.198.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.512 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.972 I llama_context: graph nodes  = 1015
0.01.208.972 I llama_context: graph splits = 1
0.01.208.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.209.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.209.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.627 I main: llama threadpool init, n_threads = 4
0.01.329.650 I 
0.01.329.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.329.742 I 
0.01.329.845 I sampler seed: 1234
0.01.329.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.867 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.374.342 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.05.374.347 I llama_perf_context_print:        load time =    1327.99 ms
0.05.374.349 I llama_perf_context_print: prompt eval time =     102.04 ms /     7 tokens (   14.58 ms per token,    68.60 tokens per second)
0.05.374.350 I llama_perf_context_print:        eval time =    3931.16 ms /    63 runs   (   62.40 ms per token,    16.03 tokens per second)
0.05.374.351 I llama_perf_context_print:       total time =    4045.82 ms /    70 tokens

real	0m5.481s
user	0m17.031s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type  f16:   98 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = all F32 (guessed)
0.00.021.150 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.238 I load: special tokens cache size = 25
0.00.066.074 I load: token to piece cache size = 0.2984 MB
0.00.066.100 I print_info: arch             = gptneox
0.00.066.101 I print_info: vocab_only       = 0
0.00.066.101 I print_info: n_ctx_train      = 2048
0.00.066.101 I print_info: n_embd           = 2048
0.00.066.101 I print_info: n_layer          = 24
0.00.066.117 I print_info: n_head           = 16
0.00.066.119 I print_info: n_head_kv        = 16
0.00.066.119 I print_info: n_rot            = 32
0.00.066.120 I print_info: n_swa            = 0
0.00.066.120 I print_info: n_swa_pattern    = 1
0.00.066.120 I print_info: n_embd_head_k    = 128
0.00.066.121 I print_info: n_embd_head_v    = 128
0.00.066.123 I print_info: n_gqa            = 1
0.00.066.124 I print_info: n_embd_k_gqa     = 2048
0.00.066.125 I print_info: n_embd_v_gqa     = 2048
0.00.066.127 I print_info: f_norm_eps       = 1.0e-05
0.00.066.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.128 I print_info: f_logit_scale    = 0.0e+00
0.00.066.128 I print_info: f_attn_scale     = 0.0e+00
0.00.066.129 I print_info: n_ff             = 8192
0.00.066.130 I print_info: n_expert         = 0
0.00.066.130 I print_info: n_expert_used    = 0
0.00.066.130 I print_info: causal attn      = 1
0.00.066.130 I print_info: pooling type     = 0
0.00.066.130 I print_info: rope type        = 2
0.00.066.131 I print_info: rope scaling     = linear
0.00.066.132 I print_info: freq_base_train  = 10000.0
0.00.066.133 I print_info: freq_scale_train = 1
0.00.066.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.133 I print_info: rope_finetuned   = unknown
0.00.066.133 I print_info: ssm_d_conv       = 0
0.00.066.133 I print_info: ssm_d_inner      = 0
0.00.066.134 I print_info: ssm_d_state      = 0
0.00.066.134 I print_info: ssm_dt_rank      = 0
0.00.066.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.135 I print_info: model type       = 1.4B
0.00.066.136 I print_info: model params     = 1.41 B
0.00.066.136 I print_info: general.name     = 1.4B
0.00.066.138 I print_info: vocab type       = BPE
0.00.066.139 I print_info: n_vocab          = 50304
0.00.066.140 I print_info: n_merges         = 50009
0.00.066.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: LF token         = 187 'Ċ'
0.00.066.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: max token length = 1024
0.00.066.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.080 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.102 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.880 I llama_context: constructing llama_context
0.01.039.900 I llama_context: n_seq_max     = 1
0.01.039.901 I llama_context: n_ctx         = 128
0.01.039.901 I llama_context: n_ctx_per_seq = 128
0.01.039.901 I llama_context: n_batch       = 128
0.01.039.902 I llama_context: n_ubatch      = 128
0.01.039.902 I llama_context: causal_attn   = 1
0.01.039.903 I llama_context: flash_attn    = 0
0.01.039.908 I llama_context: freq_base     = 10000.0
0.01.039.909 I llama_context: freq_scale    = 1
0.01.039.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.958 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.044.574 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.044.604 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.562 I llama_context: graph nodes  = 1015
0.01.053.562 I llama_context: graph splits = 1
0.01.053.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.253 I 
0.01.124.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.406 I perplexity: tokenizing the input ..
0.01.130.870 I perplexity: tokenization took 6.501 ms
0.01.130.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.499 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.522 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.567 I llama_perf_context_print:        load time =    1123.87 ms
0.02.164.581 I llama_perf_context_print: prompt eval time =    1028.71 ms /   128 tokens (    8.04 ms per token,   124.43 tokens per second)
0.02.164.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.583 I llama_perf_context_print:       total time =    1040.34 ms /   129 tokens

real	0m2.262s
user	0m4.891s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q8_0
0.00.021.441 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.717 I load: special tokens cache size = 25
0.00.066.529 I load: token to piece cache size = 0.2984 MB
0.00.066.554 I print_info: arch             = gptneox
0.00.066.554 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.555 I print_info: n_embd           = 2048
0.00.066.555 I print_info: n_layer          = 24
0.00.066.564 I print_info: n_head           = 16
0.00.066.565 I print_info: n_head_kv        = 16
0.00.066.566 I print_info: n_rot            = 32
0.00.066.566 I print_info: n_swa            = 0
0.00.066.566 I print_info: n_swa_pattern    = 1
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.567 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.574 I print_info: f_attn_scale     = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.576 I print_info: n_expert_used    = 0
0.00.066.576 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.577 I print_info: rope type        = 2
0.00.066.577 I print_info: rope scaling     = linear
0.00.066.578 I print_info: freq_base_train  = 10000.0
0.00.066.578 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: ssm_d_conv       = 0
0.00.066.579 I print_info: ssm_d_inner      = 0
0.00.066.580 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.580 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.581 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: LF token         = 187 'Ċ'
0.00.066.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: max token length = 1024
0.00.066.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.422 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.441 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.252 I llama_context: constructing llama_context
0.00.323.268 I llama_context: n_seq_max     = 1
0.00.323.268 I llama_context: n_ctx         = 2048
0.00.323.269 I llama_context: n_ctx_per_seq = 2048
0.00.323.269 I llama_context: n_batch       = 2048
0.00.323.269 I llama_context: n_ubatch      = 512
0.00.323.270 I llama_context: causal_attn   = 1
0.00.323.270 I llama_context: flash_attn    = 0
0.00.323.275 I llama_context: freq_base     = 10000.0
0.00.323.276 I llama_context: freq_scale    = 1
0.00.323.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.245 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.645 I llama_context: graph nodes  = 1015
0.00.403.645 I llama_context: graph splits = 1
0.00.403.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.986 I main: llama threadpool init, n_threads = 4
0.00.499.009 I 
0.00.499.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.125 I 
0.00.499.235 I sampler seed: 1234
0.00.499.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.261 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.852 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.759.857 I llama_perf_context_print:        load time =     497.35 ms
0.02.759.858 I llama_perf_context_print: prompt eval time =      54.94 ms /     7 tokens (    7.85 ms per token,   127.41 tokens per second)
0.02.759.859 I llama_perf_context_print:        eval time =    2193.83 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.759.860 I llama_perf_context_print:       total time =    2261.99 ms /    70 tokens

real	0m2.827s
user	0m10.045s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q8_0
0.00.021.607 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.067.156 I load: token to piece cache size = 0.2984 MB
0.00.067.180 I print_info: arch             = gptneox
0.00.067.180 I print_info: vocab_only       = 0
0.00.067.181 I print_info: n_ctx_train      = 2048
0.00.067.181 I print_info: n_embd           = 2048
0.00.067.181 I print_info: n_layer          = 24
0.00.067.197 I print_info: n_head           = 16
0.00.067.198 I print_info: n_head_kv        = 16
0.00.067.198 I print_info: n_rot            = 32
0.00.067.199 I print_info: n_swa            = 0
0.00.067.199 I print_info: n_swa_pattern    = 1
0.00.067.199 I print_info: n_embd_head_k    = 128
0.00.067.199 I print_info: n_embd_head_v    = 128
0.00.067.201 I print_info: n_gqa            = 1
0.00.067.202 I print_info: n_embd_k_gqa     = 2048
0.00.067.204 I print_info: n_embd_v_gqa     = 2048
0.00.067.205 I print_info: f_norm_eps       = 1.0e-05
0.00.067.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.206 I print_info: f_logit_scale    = 0.0e+00
0.00.067.206 I print_info: f_attn_scale     = 0.0e+00
0.00.067.207 I print_info: n_ff             = 8192
0.00.067.207 I print_info: n_expert         = 0
0.00.067.207 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.208 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.210 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.210 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: ssm_d_conv       = 0
0.00.067.211 I print_info: ssm_d_inner      = 0
0.00.067.211 I print_info: ssm_d_state      = 0
0.00.067.211 I print_info: ssm_dt_rank      = 0
0.00.067.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.212 I print_info: model type       = 1.4B
0.00.067.213 I print_info: model params     = 1.41 B
0.00.067.213 I print_info: general.name     = 1.4B
0.00.067.215 I print_info: vocab type       = BPE
0.00.067.216 I print_info: n_vocab          = 50304
0.00.067.217 I print_info: n_merges         = 50009
0.00.067.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: LF token         = 187 'Ċ'
0.00.067.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: max token length = 1024
0.00.067.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.102 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.117 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.412 I llama_context: constructing llama_context
0.00.325.449 I llama_context: n_seq_max     = 1
0.00.325.456 I llama_context: n_ctx         = 128
0.00.325.463 I llama_context: n_ctx_per_seq = 128
0.00.325.469 I llama_context: n_batch       = 128
0.00.325.475 I llama_context: n_ubatch      = 128
0.00.325.482 I llama_context: causal_attn   = 1
0.00.325.489 I llama_context: flash_attn    = 0
0.00.325.502 I llama_context: freq_base     = 10000.0
0.00.325.509 I llama_context: freq_scale    = 1
0.00.325.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.601 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.330.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.349 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.296 I llama_context: graph nodes  = 1015
0.00.339.303 I llama_context: graph splits = 1
0.00.339.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.486 I 
0.00.395.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.604 I perplexity: tokenizing the input ..
0.00.402.121 I perplexity: tokenization took 6.513 ms
0.00.402.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.677 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.563 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.604 I llama_perf_context_print:        load time =     395.08 ms
0.00.796.618 I llama_perf_context_print: prompt eval time =     389.61 ms /   128 tokens (    3.04 ms per token,   328.54 tokens per second)
0.00.796.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.621 I llama_perf_context_print:       total time =     401.14 ms /   129 tokens

real	0m0.861s
user	0m2.545s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q4_0
0.00.021.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.276 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.067.003 I print_info: arch             = gptneox
0.00.067.004 I print_info: vocab_only       = 0
0.00.067.004 I print_info: n_ctx_train      = 2048
0.00.067.004 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.019 I print_info: n_head           = 16
0.00.067.021 I print_info: n_head_kv        = 16
0.00.067.021 I print_info: n_rot            = 32
0.00.067.021 I print_info: n_swa            = 0
0.00.067.021 I print_info: n_swa_pattern    = 1
0.00.067.021 I print_info: n_embd_head_k    = 128
0.00.067.022 I print_info: n_embd_head_v    = 128
0.00.067.023 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.026 I print_info: n_embd_v_gqa     = 2048
0.00.067.027 I print_info: f_norm_eps       = 1.0e-05
0.00.067.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.028 I print_info: f_logit_scale    = 0.0e+00
0.00.067.028 I print_info: f_attn_scale     = 0.0e+00
0.00.067.029 I print_info: n_ff             = 8192
0.00.067.029 I print_info: n_expert         = 0
0.00.067.029 I print_info: n_expert_used    = 0
0.00.067.030 I print_info: causal attn      = 1
0.00.067.030 I print_info: pooling type     = 0
0.00.067.030 I print_info: rope type        = 2
0.00.067.030 I print_info: rope scaling     = linear
0.00.067.031 I print_info: freq_base_train  = 10000.0
0.00.067.032 I print_info: freq_scale_train = 1
0.00.067.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.032 I print_info: rope_finetuned   = unknown
0.00.067.032 I print_info: ssm_d_conv       = 0
0.00.067.032 I print_info: ssm_d_inner      = 0
0.00.067.033 I print_info: ssm_d_state      = 0
0.00.067.033 I print_info: ssm_dt_rank      = 0
0.00.067.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.033 I print_info: model type       = 1.4B
0.00.067.034 I print_info: model params     = 1.41 B
0.00.067.034 I print_info: general.name     = 1.4B
0.00.067.037 I print_info: vocab type       = BPE
0.00.067.038 I print_info: n_vocab          = 50304
0.00.067.038 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: LF token         = 187 'Ċ'
0.00.067.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.453 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.474 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.974 I llama_context: constructing llama_context
0.00.234.007 I llama_context: n_seq_max     = 1
0.00.234.014 I llama_context: n_ctx         = 2048
0.00.234.020 I llama_context: n_ctx_per_seq = 2048
0.00.234.027 I llama_context: n_batch       = 2048
0.00.234.034 I llama_context: n_ubatch      = 512
0.00.234.040 I llama_context: causal_attn   = 1
0.00.234.046 I llama_context: flash_attn    = 0
0.00.234.058 I llama_context: freq_base     = 10000.0
0.00.234.066 I llama_context: freq_scale    = 1
0.00.234.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.151 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.446 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.516 I llama_context: graph nodes  = 1015
0.00.315.524 I llama_context: graph splits = 1
0.00.315.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.628 I main: llama threadpool init, n_threads = 4
0.00.401.650 I 
0.00.401.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.799 I 
0.00.401.900 I sampler seed: 1234
0.00.401.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.923 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.198 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.01.919.203 I llama_perf_context_print:        load time =     400.03 ms
0.01.919.204 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.15 tokens per second)
0.01.919.205 I llama_perf_context_print:        eval time =    1455.37 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.919.206 I llama_perf_context_print:       total time =    1518.68 ms /    70 tokens

real	0m1.964s
user	0m6.915s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q4_0
0.00.021.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.067.273 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.299 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.300 I print_info: n_layer          = 24
0.00.067.313 I print_info: n_head           = 16
0.00.067.315 I print_info: n_head_kv        = 16
0.00.067.315 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.316 I print_info: n_swa_pattern    = 1
0.00.067.316 I print_info: n_embd_head_k    = 128
0.00.067.316 I print_info: n_embd_head_v    = 128
0.00.067.318 I print_info: n_gqa            = 1
0.00.067.320 I print_info: n_embd_k_gqa     = 2048
0.00.067.321 I print_info: n_embd_v_gqa     = 2048
0.00.067.322 I print_info: f_norm_eps       = 1.0e-05
0.00.067.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.324 I print_info: f_logit_scale    = 0.0e+00
0.00.067.324 I print_info: f_attn_scale     = 0.0e+00
0.00.067.325 I print_info: n_ff             = 8192
0.00.067.325 I print_info: n_expert         = 0
0.00.067.325 I print_info: n_expert_used    = 0
0.00.067.325 I print_info: causal attn      = 1
0.00.067.325 I print_info: pooling type     = 0
0.00.067.325 I print_info: rope type        = 2
0.00.067.326 I print_info: rope scaling     = linear
0.00.067.327 I print_info: freq_base_train  = 10000.0
0.00.067.327 I print_info: freq_scale_train = 1
0.00.067.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.328 I print_info: ssm_d_conv       = 0
0.00.067.328 I print_info: ssm_d_inner      = 0
0.00.067.328 I print_info: ssm_d_state      = 0
0.00.067.329 I print_info: ssm_dt_rank      = 0
0.00.067.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.329 I print_info: model type       = 1.4B
0.00.067.330 I print_info: model params     = 1.41 B
0.00.067.330 I print_info: general.name     = 1.4B
0.00.067.333 I print_info: vocab type       = BPE
0.00.067.333 I print_info: n_vocab          = 50304
0.00.067.334 I print_info: n_merges         = 50009
0.00.067.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: LF token         = 187 'Ċ'
0.00.067.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: max token length = 1024
0.00.067.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.144 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.160 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.979 I llama_context: constructing llama_context
0.00.231.017 I llama_context: n_seq_max     = 1
0.00.231.024 I llama_context: n_ctx         = 128
0.00.231.031 I llama_context: n_ctx_per_seq = 128
0.00.231.038 I llama_context: n_batch       = 128
0.00.231.044 I llama_context: n_ubatch      = 128
0.00.231.053 I llama_context: causal_attn   = 1
0.00.231.059 I llama_context: flash_attn    = 0
0.00.231.070 I llama_context: freq_base     = 10000.0
0.00.231.080 I llama_context: freq_scale    = 1
0.00.231.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.173 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.802 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.722 I llama_context: graph nodes  = 1015
0.00.244.729 I llama_context: graph splits = 1
0.00.244.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.665 I 
0.00.289.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.782 I perplexity: tokenizing the input ..
0.00.296.279 I perplexity: tokenization took 6.493 ms
0.00.296.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.354 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.296 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.356 I llama_perf_context_print:        load time =     289.29 ms
0.00.730.415 I llama_perf_context_print: prompt eval time =     429.15 ms /   128 tokens (    3.35 ms per token,   298.26 tokens per second)
0.00.730.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.418 I llama_perf_context_print:       total time =     440.72 ms /   129 tokens

real	0m0.773s
user	0m2.495s
sys	0m0.465s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q4_1
0.00.021.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.933 I load: special tokens cache size = 25
0.00.066.722 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.750 I print_info: vocab_only       = 0
0.00.066.751 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.751 I print_info: n_layer          = 24
0.00.066.760 I print_info: n_head           = 16
0.00.066.762 I print_info: n_head_kv        = 16
0.00.066.762 I print_info: n_rot            = 32
0.00.066.763 I print_info: n_swa            = 0
0.00.066.763 I print_info: n_swa_pattern    = 1
0.00.066.763 I print_info: n_embd_head_k    = 128
0.00.066.764 I print_info: n_embd_head_v    = 128
0.00.066.765 I print_info: n_gqa            = 1
0.00.066.767 I print_info: n_embd_k_gqa     = 2048
0.00.066.769 I print_info: n_embd_v_gqa     = 2048
0.00.066.770 I print_info: f_norm_eps       = 1.0e-05
0.00.066.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.771 I print_info: f_logit_scale    = 0.0e+00
0.00.066.771 I print_info: f_attn_scale     = 0.0e+00
0.00.066.772 I print_info: n_ff             = 8192
0.00.066.772 I print_info: n_expert         = 0
0.00.066.773 I print_info: n_expert_used    = 0
0.00.066.773 I print_info: causal attn      = 1
0.00.066.773 I print_info: pooling type     = 0
0.00.066.773 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.775 I print_info: freq_scale_train = 1
0.00.066.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.776 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.776 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.777 I print_info: model type       = 1.4B
0.00.066.778 I print_info: model params     = 1.41 B
0.00.066.778 I print_info: general.name     = 1.4B
0.00.066.781 I print_info: vocab type       = BPE
0.00.066.782 I print_info: n_vocab          = 50304
0.00.066.782 I print_info: n_merges         = 50009
0.00.066.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: LF token         = 187 'Ċ'
0.00.066.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: max token length = 1024
0.00.066.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.791 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.814 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.444 I llama_context: constructing llama_context
0.00.248.479 I llama_context: n_seq_max     = 1
0.00.248.486 I llama_context: n_ctx         = 2048
0.00.248.493 I llama_context: n_ctx_per_seq = 2048
0.00.248.500 I llama_context: n_batch       = 2048
0.00.248.506 I llama_context: n_ubatch      = 512
0.00.248.514 I llama_context: causal_attn   = 1
0.00.248.524 I llama_context: flash_attn    = 0
0.00.248.538 I llama_context: freq_base     = 10000.0
0.00.248.548 I llama_context: freq_scale    = 1
0.00.248.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.632 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.331 I llama_context: graph nodes  = 1015
0.00.328.332 I llama_context: graph splits = 1
0.00.328.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.402 I main: llama threadpool init, n_threads = 4
0.00.402.425 I 
0.00.402.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.513 I 
0.00.402.614 I sampler seed: 1234
0.00.402.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.638 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.026.570 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.026.575 I llama_perf_context_print:        load time =     400.72 ms
0.02.026.576 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.60 tokens per second)
0.02.026.578 I llama_perf_context_print:        eval time =    1568.89 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.026.578 I llama_perf_context_print:       total time =    1625.27 ms /    70 tokens

real	0m2.075s
user	0m7.340s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q4_1
0.00.021.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.162 I load: special tokens cache size = 25
0.00.067.968 I load: token to piece cache size = 0.2984 MB
0.00.067.994 I print_info: arch             = gptneox
0.00.067.995 I print_info: vocab_only       = 0
0.00.067.995 I print_info: n_ctx_train      = 2048
0.00.067.995 I print_info: n_embd           = 2048
0.00.067.995 I print_info: n_layer          = 24
0.00.068.005 I print_info: n_head           = 16
0.00.068.007 I print_info: n_head_kv        = 16
0.00.068.007 I print_info: n_rot            = 32
0.00.068.007 I print_info: n_swa            = 0
0.00.068.007 I print_info: n_swa_pattern    = 1
0.00.068.007 I print_info: n_embd_head_k    = 128
0.00.068.008 I print_info: n_embd_head_v    = 128
0.00.068.009 I print_info: n_gqa            = 1
0.00.068.010 I print_info: n_embd_k_gqa     = 2048
0.00.068.012 I print_info: n_embd_v_gqa     = 2048
0.00.068.013 I print_info: f_norm_eps       = 1.0e-05
0.00.068.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.014 I print_info: f_logit_scale    = 0.0e+00
0.00.068.015 I print_info: f_attn_scale     = 0.0e+00
0.00.068.015 I print_info: n_ff             = 8192
0.00.068.016 I print_info: n_expert         = 0
0.00.068.016 I print_info: n_expert_used    = 0
0.00.068.016 I print_info: causal attn      = 1
0.00.068.016 I print_info: pooling type     = 0
0.00.068.016 I print_info: rope type        = 2
0.00.068.017 I print_info: rope scaling     = linear
0.00.068.018 I print_info: freq_base_train  = 10000.0
0.00.068.018 I print_info: freq_scale_train = 1
0.00.068.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.019 I print_info: rope_finetuned   = unknown
0.00.068.019 I print_info: ssm_d_conv       = 0
0.00.068.019 I print_info: ssm_d_inner      = 0
0.00.068.020 I print_info: ssm_d_state      = 0
0.00.068.020 I print_info: ssm_dt_rank      = 0
0.00.068.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.021 I print_info: model params     = 1.41 B
0.00.068.022 I print_info: general.name     = 1.4B
0.00.068.024 I print_info: vocab type       = BPE
0.00.068.025 I print_info: n_vocab          = 50304
0.00.068.025 I print_info: n_merges         = 50009
0.00.068.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: LF token         = 187 'Ċ'
0.00.068.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: max token length = 1024
0.00.068.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.769 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.783 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.230 I llama_context: constructing llama_context
0.00.254.267 I llama_context: n_seq_max     = 1
0.00.254.274 I llama_context: n_ctx         = 128
0.00.254.281 I llama_context: n_ctx_per_seq = 128
0.00.254.287 I llama_context: n_batch       = 128
0.00.254.294 I llama_context: n_ubatch      = 128
0.00.254.301 I llama_context: causal_attn   = 1
0.00.254.308 I llama_context: flash_attn    = 0
0.00.254.319 I llama_context: freq_base     = 10000.0
0.00.254.328 I llama_context: freq_scale    = 1
0.00.254.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.420 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.374 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.246 I llama_context: graph nodes  = 1015
0.00.268.254 I llama_context: graph splits = 1
0.00.268.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.874 I 
0.00.317.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.989 I perplexity: tokenizing the input ..
0.00.324.569 I perplexity: tokenization took 6.576 ms
0.00.324.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.734 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.612 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.657 I llama_perf_context_print:        load time =     317.46 ms
0.00.776.670 I llama_perf_context_print: prompt eval time =     447.21 ms /   128 tokens (    3.49 ms per token,   286.22 tokens per second)
0.00.776.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.672 I llama_perf_context_print:       total time =     458.81 ms /   129 tokens

real	0m0.822s
user	0m2.736s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q5_0
0.00.021.891 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.067.322 I load: token to piece cache size = 0.2984 MB
0.00.067.346 I print_info: arch             = gptneox
0.00.067.347 I print_info: vocab_only       = 0
0.00.067.347 I print_info: n_ctx_train      = 2048
0.00.067.347 I print_info: n_embd           = 2048
0.00.067.348 I print_info: n_layer          = 24
0.00.067.356 I print_info: n_head           = 16
0.00.067.358 I print_info: n_head_kv        = 16
0.00.067.358 I print_info: n_rot            = 32
0.00.067.358 I print_info: n_swa            = 0
0.00.067.358 I print_info: n_swa_pattern    = 1
0.00.067.358 I print_info: n_embd_head_k    = 128
0.00.067.359 I print_info: n_embd_head_v    = 128
0.00.067.360 I print_info: n_gqa            = 1
0.00.067.362 I print_info: n_embd_k_gqa     = 2048
0.00.067.363 I print_info: n_embd_v_gqa     = 2048
0.00.067.364 I print_info: f_norm_eps       = 1.0e-05
0.00.067.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.365 I print_info: f_logit_scale    = 0.0e+00
0.00.067.365 I print_info: f_attn_scale     = 0.0e+00
0.00.067.366 I print_info: n_ff             = 8192
0.00.067.366 I print_info: n_expert         = 0
0.00.067.366 I print_info: n_expert_used    = 0
0.00.067.367 I print_info: causal attn      = 1
0.00.067.367 I print_info: pooling type     = 0
0.00.067.367 I print_info: rope type        = 2
0.00.067.367 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.369 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.370 I print_info: rope_finetuned   = unknown
0.00.067.370 I print_info: ssm_d_conv       = 0
0.00.067.370 I print_info: ssm_d_inner      = 0
0.00.067.370 I print_info: ssm_d_state      = 0
0.00.067.370 I print_info: ssm_dt_rank      = 0
0.00.067.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.371 I print_info: model type       = 1.4B
0.00.067.372 I print_info: model params     = 1.41 B
0.00.067.372 I print_info: general.name     = 1.4B
0.00.067.375 I print_info: vocab type       = BPE
0.00.067.375 I print_info: n_vocab          = 50304
0.00.067.376 I print_info: n_merges         = 50009
0.00.067.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: LF token         = 187 'Ċ'
0.00.067.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: max token length = 1024
0.00.067.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.210 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.230 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.905 I llama_context: constructing llama_context
0.00.140.933 I llama_context: n_seq_max     = 1
0.00.140.933 I llama_context: n_ctx         = 2048
0.00.140.934 I llama_context: n_ctx_per_seq = 2048
0.00.140.934 I llama_context: n_batch       = 2048
0.00.140.934 I llama_context: n_ubatch      = 512
0.00.140.934 I llama_context: causal_attn   = 1
0.00.140.935 I llama_context: flash_attn    = 0
0.00.140.937 I llama_context: freq_base     = 10000.0
0.00.140.938 I llama_context: freq_scale    = 1
0.00.140.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.543 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.449 I llama_context: graph nodes  = 1015
0.00.220.449 I llama_context: graph splits = 1
0.00.220.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.994 I main: llama threadpool init, n_threads = 4
0.00.329.017 I 
0.00.329.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.125 I 
0.00.329.248 I sampler seed: 1234
0.00.329.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.274 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.171 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.805.176 I llama_perf_context_print:        load time =     327.35 ms
0.02.805.178 I llama_perf_context_print: prompt eval time =      81.49 ms /     7 tokens (   11.64 ms per token,    85.90 tokens per second)
0.02.805.180 I llama_perf_context_print:        eval time =    2382.06 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.805.180 I llama_perf_context_print:       total time =    2477.30 ms /    70 tokens

real	0m2.855s
user	0m10.366s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q5_0
0.00.021.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.794 I load: special tokens cache size = 25
0.00.065.606 I load: token to piece cache size = 0.2984 MB
0.00.065.631 I print_info: arch             = gptneox
0.00.065.632 I print_info: vocab_only       = 0
0.00.065.632 I print_info: n_ctx_train      = 2048
0.00.065.632 I print_info: n_embd           = 2048
0.00.065.632 I print_info: n_layer          = 24
0.00.065.650 I print_info: n_head           = 16
0.00.065.652 I print_info: n_head_kv        = 16
0.00.065.653 I print_info: n_rot            = 32
0.00.065.653 I print_info: n_swa            = 0
0.00.065.653 I print_info: n_swa_pattern    = 1
0.00.065.654 I print_info: n_embd_head_k    = 128
0.00.065.654 I print_info: n_embd_head_v    = 128
0.00.065.655 I print_info: n_gqa            = 1
0.00.065.657 I print_info: n_embd_k_gqa     = 2048
0.00.065.658 I print_info: n_embd_v_gqa     = 2048
0.00.065.659 I print_info: f_norm_eps       = 1.0e-05
0.00.065.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.660 I print_info: f_logit_scale    = 0.0e+00
0.00.065.660 I print_info: f_attn_scale     = 0.0e+00
0.00.065.661 I print_info: n_ff             = 8192
0.00.065.661 I print_info: n_expert         = 0
0.00.065.661 I print_info: n_expert_used    = 0
0.00.065.661 I print_info: causal attn      = 1
0.00.065.662 I print_info: pooling type     = 0
0.00.065.662 I print_info: rope type        = 2
0.00.065.662 I print_info: rope scaling     = linear
0.00.065.663 I print_info: freq_base_train  = 10000.0
0.00.065.663 I print_info: freq_scale_train = 1
0.00.065.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.664 I print_info: rope_finetuned   = unknown
0.00.065.664 I print_info: ssm_d_conv       = 0
0.00.065.664 I print_info: ssm_d_inner      = 0
0.00.065.664 I print_info: ssm_d_state      = 0
0.00.065.665 I print_info: ssm_dt_rank      = 0
0.00.065.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.665 I print_info: model type       = 1.4B
0.00.065.666 I print_info: model params     = 1.41 B
0.00.065.666 I print_info: general.name     = 1.4B
0.00.065.669 I print_info: vocab type       = BPE
0.00.065.670 I print_info: n_vocab          = 50304
0.00.065.670 I print_info: n_merges         = 50009
0.00.065.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: LF token         = 187 'Ċ'
0.00.065.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: max token length = 1024
0.00.065.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.535 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.558 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.173 I llama_context: constructing llama_context
0.00.140.192 I llama_context: n_seq_max     = 1
0.00.140.192 I llama_context: n_ctx         = 128
0.00.140.193 I llama_context: n_ctx_per_seq = 128
0.00.140.193 I llama_context: n_batch       = 128
0.00.140.193 I llama_context: n_ubatch      = 128
0.00.140.194 I llama_context: causal_attn   = 1
0.00.140.194 I llama_context: flash_attn    = 0
0.00.140.197 I llama_context: freq_base     = 10000.0
0.00.140.198 I llama_context: freq_scale    = 1
0.00.140.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.235 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.972 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.691 I llama_context: graph nodes  = 1015
0.00.153.692 I llama_context: graph splits = 1
0.00.153.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.608 I 
0.00.198.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.716 I perplexity: tokenizing the input ..
0.00.204.742 I perplexity: tokenization took 6.023 ms
0.00.204.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.169 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.051 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.092 I llama_perf_context_print:        load time =     198.23 ms
0.01.341.123 I llama_perf_context_print: prompt eval time =    1131.53 ms /   128 tokens (    8.84 ms per token,   113.12 tokens per second)
0.01.341.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.126 I llama_perf_context_print:       total time =    1142.51 ms /   129 tokens

real	0m1.387s
user	0m4.861s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q5_1
0.00.021.458 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.067.117 I load: token to piece cache size = 0.2984 MB
0.00.067.143 I print_info: arch             = gptneox
0.00.067.143 I print_info: vocab_only       = 0
0.00.067.143 I print_info: n_ctx_train      = 2048
0.00.067.144 I print_info: n_embd           = 2048
0.00.067.144 I print_info: n_layer          = 24
0.00.067.159 I print_info: n_head           = 16
0.00.067.161 I print_info: n_head_kv        = 16
0.00.067.161 I print_info: n_rot            = 32
0.00.067.162 I print_info: n_swa            = 0
0.00.067.162 I print_info: n_swa_pattern    = 1
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.162 I print_info: n_embd_head_v    = 128
0.00.067.164 I print_info: n_gqa            = 1
0.00.067.166 I print_info: n_embd_k_gqa     = 2048
0.00.067.167 I print_info: n_embd_v_gqa     = 2048
0.00.067.169 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.170 I print_info: f_logit_scale    = 0.0e+00
0.00.067.170 I print_info: f_attn_scale     = 0.0e+00
0.00.067.171 I print_info: n_ff             = 8192
0.00.067.171 I print_info: n_expert         = 0
0.00.067.172 I print_info: n_expert_used    = 0
0.00.067.172 I print_info: causal attn      = 1
0.00.067.172 I print_info: pooling type     = 0
0.00.067.173 I print_info: rope type        = 2
0.00.067.173 I print_info: rope scaling     = linear
0.00.067.174 I print_info: freq_base_train  = 10000.0
0.00.067.175 I print_info: freq_scale_train = 1
0.00.067.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.175 I print_info: rope_finetuned   = unknown
0.00.067.175 I print_info: ssm_d_conv       = 0
0.00.067.175 I print_info: ssm_d_inner      = 0
0.00.067.176 I print_info: ssm_d_state      = 0
0.00.067.176 I print_info: ssm_dt_rank      = 0
0.00.067.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.177 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.177 I print_info: general.name     = 1.4B
0.00.067.180 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.181 I print_info: n_merges         = 50009
0.00.067.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: LF token         = 187 'Ċ'
0.00.067.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.610 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.632 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.782 I llama_context: constructing llama_context
0.00.149.796 I llama_context: n_seq_max     = 1
0.00.149.796 I llama_context: n_ctx         = 2048
0.00.149.797 I llama_context: n_ctx_per_seq = 2048
0.00.149.797 I llama_context: n_batch       = 2048
0.00.149.797 I llama_context: n_ubatch      = 512
0.00.149.798 I llama_context: causal_attn   = 1
0.00.149.798 I llama_context: flash_attn    = 0
0.00.149.801 I llama_context: freq_base     = 10000.0
0.00.149.802 I llama_context: freq_scale    = 1
0.00.149.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.840 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.090 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.184 I llama_context: graph nodes  = 1015
0.00.230.184 I llama_context: graph splits = 1
0.00.230.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.820 I main: llama threadpool init, n_threads = 4
0.00.333.839 I 
0.00.333.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.929 I 
0.00.334.024 I sampler seed: 1234
0.00.334.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.050 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.054.532 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.03.054.536 I llama_perf_context_print:        load time =     332.10 ms
0.03.054.538 I llama_perf_context_print: prompt eval time =     134.72 ms /     7 tokens (   19.25 ms per token,    51.96 tokens per second)
0.03.054.539 I llama_perf_context_print:        eval time =    2574.29 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.054.539 I llama_perf_context_print:       total time =    2721.91 ms /    70 tokens

real	0m3.107s
user	0m11.321s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q5_1
0.00.021.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.028 I load: special tokens cache size = 25
0.00.066.817 I load: token to piece cache size = 0.2984 MB
0.00.066.841 I print_info: arch             = gptneox
0.00.066.842 I print_info: vocab_only       = 0
0.00.066.842 I print_info: n_ctx_train      = 2048
0.00.066.843 I print_info: n_embd           = 2048
0.00.066.843 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.854 I print_info: n_swa_pattern    = 1
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.858 I print_info: n_embd_k_gqa     = 2048
0.00.066.860 I print_info: n_embd_v_gqa     = 2048
0.00.066.861 I print_info: f_norm_eps       = 1.0e-05
0.00.066.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.862 I print_info: f_logit_scale    = 0.0e+00
0.00.066.863 I print_info: f_attn_scale     = 0.0e+00
0.00.066.863 I print_info: n_ff             = 8192
0.00.066.864 I print_info: n_expert         = 0
0.00.066.864 I print_info: n_expert_used    = 0
0.00.066.864 I print_info: causal attn      = 1
0.00.066.864 I print_info: pooling type     = 0
0.00.066.865 I print_info: rope type        = 2
0.00.066.865 I print_info: rope scaling     = linear
0.00.066.866 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.867 I print_info: rope_finetuned   = unknown
0.00.066.868 I print_info: ssm_d_conv       = 0
0.00.066.868 I print_info: ssm_d_inner      = 0
0.00.066.868 I print_info: ssm_d_state      = 0
0.00.066.868 I print_info: ssm_dt_rank      = 0
0.00.066.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.869 I print_info: model type       = 1.4B
0.00.066.870 I print_info: model params     = 1.41 B
0.00.066.870 I print_info: general.name     = 1.4B
0.00.066.872 I print_info: vocab type       = BPE
0.00.066.873 I print_info: n_vocab          = 50304
0.00.066.873 I print_info: n_merges         = 50009
0.00.066.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: LF token         = 187 'Ċ'
0.00.066.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: max token length = 1024
0.00.066.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.210 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.233 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.433 I llama_context: constructing llama_context
0.00.147.455 I llama_context: n_seq_max     = 1
0.00.147.455 I llama_context: n_ctx         = 128
0.00.147.456 I llama_context: n_ctx_per_seq = 128
0.00.147.456 I llama_context: n_batch       = 128
0.00.147.457 I llama_context: n_ubatch      = 128
0.00.147.457 I llama_context: causal_attn   = 1
0.00.147.458 I llama_context: flash_attn    = 0
0.00.147.462 I llama_context: freq_base     = 10000.0
0.00.147.463 I llama_context: freq_scale    = 1
0.00.147.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.507 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.236 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.081 I llama_context: graph nodes  = 1015
0.00.161.081 I llama_context: graph splits = 1
0.00.161.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.657 I 
0.00.228.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.771 I perplexity: tokenizing the input ..
0.00.235.168 I perplexity: tokenization took 6.392 ms
0.00.235.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.814 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.698 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.761 I llama_perf_context_print:        load time =     228.22 ms
0.02.213.779 I llama_perf_context_print: prompt eval time =    1973.73 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.213.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.783 I llama_perf_context_print:       total time =    1985.17 ms /   129 tokens

real	0m2.262s
user	0m8.322s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q2_K - Medium
0.00.021.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.623 I load: special tokens cache size = 25
0.00.066.645 I load: token to piece cache size = 0.2984 MB
0.00.066.670 I print_info: arch             = gptneox
0.00.066.670 I print_info: vocab_only       = 0
0.00.066.670 I print_info: n_ctx_train      = 2048
0.00.066.671 I print_info: n_embd           = 2048
0.00.066.671 I print_info: n_layer          = 24
0.00.066.680 I print_info: n_head           = 16
0.00.066.681 I print_info: n_head_kv        = 16
0.00.066.682 I print_info: n_rot            = 32
0.00.066.682 I print_info: n_swa            = 0
0.00.066.682 I print_info: n_swa_pattern    = 1
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.683 I print_info: n_embd_head_v    = 128
0.00.066.685 I print_info: n_gqa            = 1
0.00.066.686 I print_info: n_embd_k_gqa     = 2048
0.00.066.687 I print_info: n_embd_v_gqa     = 2048
0.00.066.689 I print_info: f_norm_eps       = 1.0e-05
0.00.066.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.690 I print_info: f_logit_scale    = 0.0e+00
0.00.066.690 I print_info: f_attn_scale     = 0.0e+00
0.00.066.691 I print_info: n_ff             = 8192
0.00.066.692 I print_info: n_expert         = 0
0.00.066.692 I print_info: n_expert_used    = 0
0.00.066.692 I print_info: causal attn      = 1
0.00.066.692 I print_info: pooling type     = 0
0.00.066.693 I print_info: rope type        = 2
0.00.066.693 I print_info: rope scaling     = linear
0.00.066.694 I print_info: freq_base_train  = 10000.0
0.00.066.695 I print_info: freq_scale_train = 1
0.00.066.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.696 I print_info: rope_finetuned   = unknown
0.00.066.696 I print_info: ssm_d_conv       = 0
0.00.066.696 I print_info: ssm_d_inner      = 0
0.00.066.696 I print_info: ssm_d_state      = 0
0.00.066.697 I print_info: ssm_dt_rank      = 0
0.00.066.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.700 I print_info: model type       = 1.4B
0.00.066.701 I print_info: model params     = 1.41 B
0.00.066.702 I print_info: general.name     = 1.4B
0.00.066.705 I print_info: vocab type       = BPE
0.00.066.706 I print_info: n_vocab          = 50304
0.00.066.707 I print_info: n_merges         = 50009
0.00.066.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: LF token         = 187 'Ċ'
0.00.066.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.622 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.637 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.253 I llama_context: constructing llama_context
0.00.117.273 I llama_context: n_seq_max     = 1
0.00.117.273 I llama_context: n_ctx         = 2048
0.00.117.274 I llama_context: n_ctx_per_seq = 2048
0.00.117.274 I llama_context: n_batch       = 2048
0.00.117.275 I llama_context: n_ubatch      = 512
0.00.117.276 I llama_context: causal_attn   = 1
0.00.117.276 I llama_context: flash_attn    = 0
0.00.117.280 I llama_context: freq_base     = 10000.0
0.00.117.281 I llama_context: freq_scale    = 1
0.00.117.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.188.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.142 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.794 I llama_context: graph nodes  = 1015
0.00.196.794 I llama_context: graph splits = 1
0.00.196.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.364 I main: llama threadpool init, n_threads = 4
0.00.273.387 I 
0.00.273.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.497 I 
0.00.273.597 I sampler seed: 1234
0.00.273.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.620 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.399 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34600.39 tokens per second)
0.01.846.404 I llama_perf_context_print:        load time =     271.69 ms
0.01.846.405 I llama_perf_context_print: prompt eval time =      81.78 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.01.846.406 I llama_perf_context_print:        eval time =    1480.03 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.846.407 I llama_perf_context_print:       total time =    1574.13 ms /    70 tokens

real	0m1.882s
user	0m6.628s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q2_K - Medium
0.00.021.298 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.006 I load: special tokens cache size = 25
0.00.065.846 I load: token to piece cache size = 0.2984 MB
0.00.065.871 I print_info: arch             = gptneox
0.00.065.872 I print_info: vocab_only       = 0
0.00.065.872 I print_info: n_ctx_train      = 2048
0.00.065.872 I print_info: n_embd           = 2048
0.00.065.872 I print_info: n_layer          = 24
0.00.065.886 I print_info: n_head           = 16
0.00.065.887 I print_info: n_head_kv        = 16
0.00.065.887 I print_info: n_rot            = 32
0.00.065.888 I print_info: n_swa            = 0
0.00.065.888 I print_info: n_swa_pattern    = 1
0.00.065.888 I print_info: n_embd_head_k    = 128
0.00.065.888 I print_info: n_embd_head_v    = 128
0.00.065.890 I print_info: n_gqa            = 1
0.00.065.891 I print_info: n_embd_k_gqa     = 2048
0.00.065.892 I print_info: n_embd_v_gqa     = 2048
0.00.065.894 I print_info: f_norm_eps       = 1.0e-05
0.00.065.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.895 I print_info: f_logit_scale    = 0.0e+00
0.00.065.895 I print_info: f_attn_scale     = 0.0e+00
0.00.065.896 I print_info: n_ff             = 8192
0.00.065.896 I print_info: n_expert         = 0
0.00.065.896 I print_info: n_expert_used    = 0
0.00.065.896 I print_info: causal attn      = 1
0.00.065.897 I print_info: pooling type     = 0
0.00.065.897 I print_info: rope type        = 2
0.00.065.897 I print_info: rope scaling     = linear
0.00.065.898 I print_info: freq_base_train  = 10000.0
0.00.065.899 I print_info: freq_scale_train = 1
0.00.065.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.899 I print_info: rope_finetuned   = unknown
0.00.065.899 I print_info: ssm_d_conv       = 0
0.00.065.900 I print_info: ssm_d_inner      = 0
0.00.065.900 I print_info: ssm_d_state      = 0
0.00.065.900 I print_info: ssm_dt_rank      = 0
0.00.065.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.901 I print_info: model type       = 1.4B
0.00.065.901 I print_info: model params     = 1.41 B
0.00.065.901 I print_info: general.name     = 1.4B
0.00.065.903 I print_info: vocab type       = BPE
0.00.065.904 I print_info: n_vocab          = 50304
0.00.065.905 I print_info: n_merges         = 50009
0.00.065.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.906 I print_info: LF token         = 187 'Ċ'
0.00.065.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.907 I print_info: max token length = 1024
0.00.065.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.316 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.339 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.785 I llama_context: constructing llama_context
0.00.117.803 I llama_context: n_seq_max     = 1
0.00.117.804 I llama_context: n_ctx         = 128
0.00.117.804 I llama_context: n_ctx_per_seq = 128
0.00.117.804 I llama_context: n_batch       = 128
0.00.117.804 I llama_context: n_ubatch      = 128
0.00.117.805 I llama_context: causal_attn   = 1
0.00.117.805 I llama_context: flash_attn    = 0
0.00.117.808 I llama_context: freq_base     = 10000.0
0.00.117.809 I llama_context: freq_scale    = 1
0.00.117.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.845 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.677 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.255 I llama_context: graph nodes  = 1015
0.00.131.255 I llama_context: graph splits = 1
0.00.131.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.913 I 
0.00.176.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.033 I perplexity: tokenizing the input ..
0.00.182.569 I perplexity: tokenization took 6.532 ms
0.00.182.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.707 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.686 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.729 I llama_perf_context_print:        load time =     175.51 ms
0.01.477.744 I llama_perf_context_print: prompt eval time =    1290.16 ms /   128 tokens (   10.08 ms per token,    99.21 tokens per second)
0.01.477.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.746 I llama_perf_context_print:       total time =    1301.84 ms /   129 tokens

real	0m1.511s
user	0m5.508s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q3_K - Medium
0.00.021.533 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.721 I load: special tokens cache size = 25
0.00.066.446 I load: token to piece cache size = 0.2984 MB
0.00.066.471 I print_info: arch             = gptneox
0.00.066.471 I print_info: vocab_only       = 0
0.00.066.472 I print_info: n_ctx_train      = 2048
0.00.066.472 I print_info: n_embd           = 2048
0.00.066.472 I print_info: n_layer          = 24
0.00.066.486 I print_info: n_head           = 16
0.00.066.488 I print_info: n_head_kv        = 16
0.00.066.488 I print_info: n_rot            = 32
0.00.066.488 I print_info: n_swa            = 0
0.00.066.489 I print_info: n_swa_pattern    = 1
0.00.066.489 I print_info: n_embd_head_k    = 128
0.00.066.489 I print_info: n_embd_head_v    = 128
0.00.066.491 I print_info: n_gqa            = 1
0.00.066.492 I print_info: n_embd_k_gqa     = 2048
0.00.066.493 I print_info: n_embd_v_gqa     = 2048
0.00.066.494 I print_info: f_norm_eps       = 1.0e-05
0.00.066.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.495 I print_info: f_logit_scale    = 0.0e+00
0.00.066.496 I print_info: f_attn_scale     = 0.0e+00
0.00.066.496 I print_info: n_ff             = 8192
0.00.066.497 I print_info: n_expert         = 0
0.00.066.497 I print_info: n_expert_used    = 0
0.00.066.497 I print_info: causal attn      = 1
0.00.066.497 I print_info: pooling type     = 0
0.00.066.497 I print_info: rope type        = 2
0.00.066.497 I print_info: rope scaling     = linear
0.00.066.498 I print_info: freq_base_train  = 10000.0
0.00.066.499 I print_info: freq_scale_train = 1
0.00.066.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.499 I print_info: rope_finetuned   = unknown
0.00.066.499 I print_info: ssm_d_conv       = 0
0.00.066.500 I print_info: ssm_d_inner      = 0
0.00.066.500 I print_info: ssm_d_state      = 0
0.00.066.500 I print_info: ssm_dt_rank      = 0
0.00.066.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.501 I print_info: model type       = 1.4B
0.00.066.501 I print_info: model params     = 1.41 B
0.00.066.501 I print_info: general.name     = 1.4B
0.00.066.503 I print_info: vocab type       = BPE
0.00.066.504 I print_info: n_vocab          = 50304
0.00.066.504 I print_info: n_merges         = 50009
0.00.066.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: LF token         = 187 'Ċ'
0.00.066.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: max token length = 1024
0.00.066.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.541 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.563 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.225.442 I llama_context: constructing llama_context
0.00.225.462 I llama_context: n_seq_max     = 1
0.00.225.462 I llama_context: n_ctx         = 2048
0.00.225.462 I llama_context: n_ctx_per_seq = 2048
0.00.225.462 I llama_context: n_batch       = 2048
0.00.225.463 I llama_context: n_ubatch      = 512
0.00.225.463 I llama_context: causal_attn   = 1
0.00.225.464 I llama_context: flash_attn    = 0
0.00.225.469 I llama_context: freq_base     = 10000.0
0.00.225.470 I llama_context: freq_scale    = 1
0.00.225.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.384 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.236 I llama_context: graph nodes  = 1015
0.00.305.236 I llama_context: graph splits = 1
0.00.305.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.447 I main: llama threadpool init, n_threads = 4
0.00.395.468 I 
0.00.395.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.556 I 
0.00.395.654 I sampler seed: 1234
0.00.395.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.679 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.231.316 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.231.320 I llama_perf_context_print:        load time =     393.83 ms
0.02.231.322 I llama_perf_context_print: prompt eval time =      75.36 ms /     7 tokens (   10.77 ms per token,    92.89 tokens per second)
0.02.231.323 I llama_perf_context_print:        eval time =    1748.79 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.231.323 I llama_perf_context_print:       total time =    1837.02 ms /    70 tokens

real	0m2.274s
user	0m8.284s
sys	0m0.402s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q3_K - Medium
0.00.021.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.066.448 I load: token to piece cache size = 0.2984 MB
0.00.066.473 I print_info: arch             = gptneox
0.00.066.473 I print_info: vocab_only       = 0
0.00.066.474 I print_info: n_ctx_train      = 2048
0.00.066.474 I print_info: n_embd           = 2048
0.00.066.474 I print_info: n_layer          = 24
0.00.066.489 I print_info: n_head           = 16
0.00.066.491 I print_info: n_head_kv        = 16
0.00.066.491 I print_info: n_rot            = 32
0.00.066.491 I print_info: n_swa            = 0
0.00.066.492 I print_info: n_swa_pattern    = 1
0.00.066.492 I print_info: n_embd_head_k    = 128
0.00.066.492 I print_info: n_embd_head_v    = 128
0.00.066.494 I print_info: n_gqa            = 1
0.00.066.496 I print_info: n_embd_k_gqa     = 2048
0.00.066.497 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.501 I print_info: f_logit_scale    = 0.0e+00
0.00.066.502 I print_info: f_attn_scale     = 0.0e+00
0.00.066.503 I print_info: n_ff             = 8192
0.00.066.503 I print_info: n_expert         = 0
0.00.066.504 I print_info: n_expert_used    = 0
0.00.066.504 I print_info: causal attn      = 1
0.00.066.506 I print_info: pooling type     = 0
0.00.066.506 I print_info: rope type        = 2
0.00.066.506 I print_info: rope scaling     = linear
0.00.066.508 I print_info: freq_base_train  = 10000.0
0.00.066.508 I print_info: freq_scale_train = 1
0.00.066.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.509 I print_info: rope_finetuned   = unknown
0.00.066.509 I print_info: ssm_d_conv       = 0
0.00.066.510 I print_info: ssm_d_inner      = 0
0.00.066.511 I print_info: ssm_d_state      = 0
0.00.066.512 I print_info: ssm_dt_rank      = 0
0.00.066.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.513 I print_info: model type       = 1.4B
0.00.066.515 I print_info: model params     = 1.41 B
0.00.066.515 I print_info: general.name     = 1.4B
0.00.066.518 I print_info: vocab type       = BPE
0.00.066.520 I print_info: n_vocab          = 50304
0.00.066.520 I print_info: n_merges         = 50009
0.00.066.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: LF token         = 187 'Ċ'
0.00.066.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: max token length = 1024
0.00.066.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.892 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.913 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.365 I llama_context: constructing llama_context
0.00.197.396 I llama_context: n_seq_max     = 1
0.00.197.403 I llama_context: n_ctx         = 128
0.00.197.409 I llama_context: n_ctx_per_seq = 128
0.00.197.416 I llama_context: n_batch       = 128
0.00.197.423 I llama_context: n_ubatch      = 128
0.00.197.429 I llama_context: causal_attn   = 1
0.00.197.436 I llama_context: flash_attn    = 0
0.00.197.448 I llama_context: freq_base     = 10000.0
0.00.197.455 I llama_context: freq_scale    = 1
0.00.197.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.549 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.020 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.755 I llama_context: graph nodes  = 1015
0.00.210.762 I llama_context: graph splits = 1
0.00.210.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.581 I 
0.00.261.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.707 I perplexity: tokenizing the input ..
0.00.268.264 I perplexity: tokenization took 6.553 ms
0.00.268.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.649 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.564 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.605 I llama_perf_context_print:        load time =     261.17 ms
0.01.170.622 I llama_perf_context_print: prompt eval time =     897.50 ms /   128 tokens (    7.01 ms per token,   142.62 tokens per second)
0.01.170.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.625 I llama_perf_context_print:       total time =     909.05 ms /   129 tokens

real	0m1.212s
user	0m4.259s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.419 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.420 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_K - Medium
0.00.021.425 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.336 I load: special tokens cache size = 25
0.00.066.061 I load: token to piece cache size = 0.2984 MB
0.00.066.118 I print_info: arch             = gptneox
0.00.066.120 I print_info: vocab_only       = 0
0.00.066.121 I print_info: n_ctx_train      = 2048
0.00.066.121 I print_info: n_embd           = 2048
0.00.066.121 I print_info: n_layer          = 24
0.00.066.136 I print_info: n_head           = 16
0.00.066.138 I print_info: n_head_kv        = 16
0.00.066.189 I print_info: n_rot            = 32
0.00.066.202 I print_info: n_swa            = 0
0.00.066.202 I print_info: n_swa_pattern    = 1
0.00.066.202 I print_info: n_embd_head_k    = 128
0.00.066.203 I print_info: n_embd_head_v    = 128
0.00.066.205 I print_info: n_gqa            = 1
0.00.066.207 I print_info: n_embd_k_gqa     = 2048
0.00.066.208 I print_info: n_embd_v_gqa     = 2048
0.00.066.209 I print_info: f_norm_eps       = 1.0e-05
0.00.066.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.211 I print_info: f_logit_scale    = 0.0e+00
0.00.066.211 I print_info: f_attn_scale     = 0.0e+00
0.00.066.212 I print_info: n_ff             = 8192
0.00.066.212 I print_info: n_expert         = 0
0.00.066.212 I print_info: n_expert_used    = 0
0.00.066.212 I print_info: causal attn      = 1
0.00.066.212 I print_info: pooling type     = 0
0.00.066.213 I print_info: rope type        = 2
0.00.066.213 I print_info: rope scaling     = linear
0.00.066.214 I print_info: freq_base_train  = 10000.0
0.00.066.215 I print_info: freq_scale_train = 1
0.00.066.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.215 I print_info: rope_finetuned   = unknown
0.00.066.215 I print_info: ssm_d_conv       = 0
0.00.066.215 I print_info: ssm_d_inner      = 0
0.00.066.216 I print_info: ssm_d_state      = 0
0.00.066.216 I print_info: ssm_dt_rank      = 0
0.00.066.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.217 I print_info: model type       = 1.4B
0.00.066.217 I print_info: model params     = 1.41 B
0.00.066.218 I print_info: general.name     = 1.4B
0.00.066.220 I print_info: vocab type       = BPE
0.00.066.221 I print_info: n_vocab          = 50304
0.00.066.221 I print_info: n_merges         = 50009
0.00.066.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: LF token         = 187 'Ċ'
0.00.066.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: max token length = 1024
0.00.066.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.922 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.941 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.712 I llama_context: constructing llama_context
0.00.247.748 I llama_context: n_seq_max     = 1
0.00.247.755 I llama_context: n_ctx         = 2048
0.00.247.762 I llama_context: n_ctx_per_seq = 2048
0.00.247.769 I llama_context: n_batch       = 2048
0.00.247.775 I llama_context: n_ubatch      = 512
0.00.247.795 I llama_context: causal_attn   = 1
0.00.247.801 I llama_context: flash_attn    = 0
0.00.247.814 I llama_context: freq_base     = 10000.0
0.00.247.821 I llama_context: freq_scale    = 1
0.00.247.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.261 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.877 I llama_context: graph nodes  = 1015
0.00.327.884 I llama_context: graph splits = 1
0.00.327.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.881 I main: llama threadpool init, n_threads = 4
0.00.425.904 I 
0.00.425.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.003 I 
0.00.426.169 I sampler seed: 1234
0.00.426.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.192 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.534.268 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.534.273 I llama_perf_context_print:        load time =     424.21 ms
0.02.534.275 I llama_perf_context_print: prompt eval time =      65.73 ms /     7 tokens (    9.39 ms per token,   106.49 tokens per second)
0.02.534.277 I llama_perf_context_print:        eval time =    2029.93 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.534.278 I llama_perf_context_print:       total time =    2109.49 ms /    70 tokens

real	0m2.582s
user	0m9.361s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_K - Medium
0.00.021.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.831 I load: special tokens cache size = 25
0.00.066.523 I load: token to piece cache size = 0.2984 MB
0.00.066.547 I print_info: arch             = gptneox
0.00.066.548 I print_info: vocab_only       = 0
0.00.066.548 I print_info: n_ctx_train      = 2048
0.00.066.548 I print_info: n_embd           = 2048
0.00.066.548 I print_info: n_layer          = 24
0.00.066.563 I print_info: n_head           = 16
0.00.066.565 I print_info: n_head_kv        = 16
0.00.066.565 I print_info: n_rot            = 32
0.00.066.566 I print_info: n_swa            = 0
0.00.066.566 I print_info: n_swa_pattern    = 1
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.566 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.574 I print_info: f_attn_scale     = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.575 I print_info: n_expert_used    = 0
0.00.066.575 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.576 I print_info: rope type        = 2
0.00.066.576 I print_info: rope scaling     = linear
0.00.066.577 I print_info: freq_base_train  = 10000.0
0.00.066.578 I print_info: freq_scale_train = 1
0.00.066.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: ssm_d_conv       = 0
0.00.066.579 I print_info: ssm_d_inner      = 0
0.00.066.579 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.580 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.581 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: LF token         = 187 'Ċ'
0.00.066.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: max token length = 1024
0.00.066.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.402 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.423 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.258.991 I llama_context: constructing llama_context
0.00.259.023 I llama_context: n_seq_max     = 1
0.00.259.030 I llama_context: n_ctx         = 128
0.00.259.036 I llama_context: n_ctx_per_seq = 128
0.00.259.042 I llama_context: n_batch       = 128
0.00.259.049 I llama_context: n_ubatch      = 128
0.00.259.055 I llama_context: causal_attn   = 1
0.00.259.062 I llama_context: flash_attn    = 0
0.00.259.074 I llama_context: freq_base     = 10000.0
0.00.259.083 I llama_context: freq_scale    = 1
0.00.259.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.172 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.890 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.553 I llama_context: graph nodes  = 1015
0.00.272.560 I llama_context: graph splits = 1
0.00.272.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.274 I 
0.00.334.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.386 I perplexity: tokenizing the input ..
0.00.340.903 I perplexity: tokenization took 6.513 ms
0.00.340.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.886 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.002 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.045 I llama_perf_context_print:        load time =     333.90 ms
0.00.910.059 I llama_perf_context_print: prompt eval time =     564.03 ms /   128 tokens (    4.41 ms per token,   226.94 tokens per second)
0.00.910.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.061 I llama_perf_context_print:       total time =     575.80 ms /   129 tokens

real	0m0.955s
user	0m3.274s
sys	0m0.486s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.710 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q5_K - Medium
0.00.021.715 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.742 I load: special tokens cache size = 25
0.00.066.497 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.524 I print_info: vocab_only       = 0
0.00.066.524 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.525 I print_info: n_layer          = 24
0.00.066.540 I print_info: n_head           = 16
0.00.066.542 I print_info: n_head_kv        = 16
0.00.066.543 I print_info: n_rot            = 32
0.00.066.543 I print_info: n_swa            = 0
0.00.066.543 I print_info: n_swa_pattern    = 1
0.00.066.544 I print_info: n_embd_head_k    = 128
0.00.066.544 I print_info: n_embd_head_v    = 128
0.00.066.546 I print_info: n_gqa            = 1
0.00.066.547 I print_info: n_embd_k_gqa     = 2048
0.00.066.549 I print_info: n_embd_v_gqa     = 2048
0.00.066.550 I print_info: f_norm_eps       = 1.0e-05
0.00.066.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.551 I print_info: f_logit_scale    = 0.0e+00
0.00.066.552 I print_info: f_attn_scale     = 0.0e+00
0.00.066.552 I print_info: n_ff             = 8192
0.00.066.553 I print_info: n_expert         = 0
0.00.066.553 I print_info: n_expert_used    = 0
0.00.066.553 I print_info: causal attn      = 1
0.00.066.554 I print_info: pooling type     = 0
0.00.066.554 I print_info: rope type        = 2
0.00.066.554 I print_info: rope scaling     = linear
0.00.066.556 I print_info: freq_base_train  = 10000.0
0.00.066.556 I print_info: freq_scale_train = 1
0.00.066.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.556 I print_info: rope_finetuned   = unknown
0.00.066.557 I print_info: ssm_d_conv       = 0
0.00.066.557 I print_info: ssm_d_inner      = 0
0.00.066.557 I print_info: ssm_d_state      = 0
0.00.066.557 I print_info: ssm_dt_rank      = 0
0.00.066.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.558 I print_info: model type       = 1.4B
0.00.066.559 I print_info: model params     = 1.41 B
0.00.066.559 I print_info: general.name     = 1.4B
0.00.066.562 I print_info: vocab type       = BPE
0.00.066.563 I print_info: n_vocab          = 50304
0.00.066.563 I print_info: n_merges         = 50009
0.00.066.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: LF token         = 187 'Ċ'
0.00.066.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: max token length = 1024
0.00.066.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.462 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.482 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.468 I llama_context: constructing llama_context
0.00.268.502 I llama_context: n_seq_max     = 1
0.00.268.509 I llama_context: n_ctx         = 2048
0.00.268.516 I llama_context: n_ctx_per_seq = 2048
0.00.268.522 I llama_context: n_batch       = 2048
0.00.268.529 I llama_context: n_ubatch      = 512
0.00.268.548 I llama_context: causal_attn   = 1
0.00.268.554 I llama_context: flash_attn    = 0
0.00.268.568 I llama_context: freq_base     = 10000.0
0.00.268.576 I llama_context: freq_scale    = 1
0.00.268.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.964 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.763 I llama_context: graph nodes  = 1015
0.00.349.763 I llama_context: graph splits = 1
0.00.349.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.193 I main: llama threadpool init, n_threads = 4
0.00.470.215 I 
0.00.470.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.304 I 
0.00.470.400 I sampler seed: 1234
0.00.470.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.424 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.521 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.03.038.525 I llama_perf_context_print:        load time =     468.46 ms
0.03.038.527 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.03.038.527 I llama_perf_context_print:        eval time =    2466.92 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.038.528 I llama_perf_context_print:       total time =    2569.48 ms /    70 tokens

real	0m3.092s
user	0m11.373s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q5_K - Medium
0.00.021.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.157 I load: special tokens cache size = 25
0.00.066.942 I load: token to piece cache size = 0.2984 MB
0.00.066.968 I print_info: arch             = gptneox
0.00.066.968 I print_info: vocab_only       = 0
0.00.066.969 I print_info: n_ctx_train      = 2048
0.00.066.969 I print_info: n_embd           = 2048
0.00.066.969 I print_info: n_layer          = 24
0.00.066.984 I print_info: n_head           = 16
0.00.066.986 I print_info: n_head_kv        = 16
0.00.066.986 I print_info: n_rot            = 32
0.00.066.986 I print_info: n_swa            = 0
0.00.066.987 I print_info: n_swa_pattern    = 1
0.00.066.987 I print_info: n_embd_head_k    = 128
0.00.066.987 I print_info: n_embd_head_v    = 128
0.00.066.989 I print_info: n_gqa            = 1
0.00.066.991 I print_info: n_embd_k_gqa     = 2048
0.00.066.992 I print_info: n_embd_v_gqa     = 2048
0.00.066.994 I print_info: f_norm_eps       = 1.0e-05
0.00.066.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.995 I print_info: f_logit_scale    = 0.0e+00
0.00.066.995 I print_info: f_attn_scale     = 0.0e+00
0.00.066.996 I print_info: n_ff             = 8192
0.00.066.996 I print_info: n_expert         = 0
0.00.066.997 I print_info: n_expert_used    = 0
0.00.066.997 I print_info: causal attn      = 1
0.00.066.997 I print_info: pooling type     = 0
0.00.066.997 I print_info: rope type        = 2
0.00.066.998 I print_info: rope scaling     = linear
0.00.066.999 I print_info: freq_base_train  = 10000.0
0.00.067.000 I print_info: freq_scale_train = 1
0.00.067.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.000 I print_info: rope_finetuned   = unknown
0.00.067.000 I print_info: ssm_d_conv       = 0
0.00.067.001 I print_info: ssm_d_inner      = 0
0.00.067.001 I print_info: ssm_d_state      = 0
0.00.067.001 I print_info: ssm_dt_rank      = 0
0.00.067.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.002 I print_info: model type       = 1.4B
0.00.067.003 I print_info: model params     = 1.41 B
0.00.067.003 I print_info: general.name     = 1.4B
0.00.067.006 I print_info: vocab type       = BPE
0.00.067.007 I print_info: n_vocab          = 50304
0.00.067.007 I print_info: n_merges         = 50009
0.00.067.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: LF token         = 187 'Ċ'
0.00.067.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: max token length = 1024
0.00.067.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.752 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.775 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.347 I llama_context: constructing llama_context
0.00.268.364 I llama_context: n_seq_max     = 1
0.00.268.364 I llama_context: n_ctx         = 128
0.00.268.365 I llama_context: n_ctx_per_seq = 128
0.00.268.366 I llama_context: n_batch       = 128
0.00.268.366 I llama_context: n_ubatch      = 128
0.00.268.367 I llama_context: causal_attn   = 1
0.00.268.368 I llama_context: flash_attn    = 0
0.00.268.376 I llama_context: freq_base     = 10000.0
0.00.268.378 I llama_context: freq_scale    = 1
0.00.268.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.433 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.483 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.496 I llama_context: graph nodes  = 1015
0.00.282.496 I llama_context: graph splits = 1
0.00.282.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.396 I 
0.00.359.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.513 I perplexity: tokenizing the input ..
0.00.366.017 I perplexity: tokenization took 6.5 ms
0.00.366.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.345 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.114 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.156 I llama_perf_context_print:        load time =     358.98 ms
0.01.028.158 I llama_perf_context_print: prompt eval time =     657.41 ms /   128 tokens (    5.14 ms per token,   194.70 tokens per second)
0.01.028.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.161 I llama_perf_context_print:       total time =     668.78 ms /   129 tokens

real	0m1.078s
user	0m3.667s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q6_K
0.00.021.552 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.025 I load: special tokens cache size = 25
0.00.066.839 I load: token to piece cache size = 0.2984 MB
0.00.066.865 I print_info: arch             = gptneox
0.00.066.865 I print_info: vocab_only       = 0
0.00.066.865 I print_info: n_ctx_train      = 2048
0.00.066.866 I print_info: n_embd           = 2048
0.00.066.866 I print_info: n_layer          = 24
0.00.066.880 I print_info: n_head           = 16
0.00.066.882 I print_info: n_head_kv        = 16
0.00.066.882 I print_info: n_rot            = 32
0.00.066.882 I print_info: n_swa            = 0
0.00.066.882 I print_info: n_swa_pattern    = 1
0.00.066.883 I print_info: n_embd_head_k    = 128
0.00.066.883 I print_info: n_embd_head_v    = 128
0.00.066.885 I print_info: n_gqa            = 1
0.00.066.887 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.889 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.891 I print_info: f_attn_scale     = 0.0e+00
0.00.066.891 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.892 I print_info: n_expert_used    = 0
0.00.066.892 I print_info: causal attn      = 1
0.00.066.892 I print_info: pooling type     = 0
0.00.066.893 I print_info: rope type        = 2
0.00.066.893 I print_info: rope scaling     = linear
0.00.066.894 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.895 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.896 I print_info: ssm_d_state      = 0
0.00.066.896 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.897 I print_info: model type       = 1.4B
0.00.066.898 I print_info: model params     = 1.41 B
0.00.066.898 I print_info: general.name     = 1.4B
0.00.066.901 I print_info: vocab type       = BPE
0.00.066.902 I print_info: n_vocab          = 50304
0.00.066.902 I print_info: n_merges         = 50009
0.00.066.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: LF token         = 187 'Ċ'
0.00.066.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: max token length = 1024
0.00.066.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.321 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.344 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.087 I llama_context: constructing llama_context
0.00.283.123 I llama_context: n_seq_max     = 1
0.00.283.130 I llama_context: n_ctx         = 2048
0.00.283.136 I llama_context: n_ctx_per_seq = 2048
0.00.283.143 I llama_context: n_batch       = 2048
0.00.283.149 I llama_context: n_ubatch      = 512
0.00.283.156 I llama_context: causal_attn   = 1
0.00.283.174 I llama_context: flash_attn    = 0
0.00.283.187 I llama_context: freq_base     = 10000.0
0.00.283.196 I llama_context: freq_scale    = 1
0.00.283.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.282 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.006 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.725 I llama_context: graph nodes  = 1015
0.00.362.732 I llama_context: graph splits = 1
0.00.362.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.691 I main: llama threadpool init, n_threads = 4
0.00.525.711 I 
0.00.525.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.815 I 
0.00.525.938 I sampler seed: 1234
0.00.525.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.973 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.240.166 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.240.171 I llama_perf_context_print:        load time =     524.09 ms
0.03.240.172 I llama_perf_context_print: prompt eval time =     124.03 ms /     7 tokens (   17.72 ms per token,    56.44 tokens per second)
0.03.240.173 I llama_perf_context_print:        eval time =    2578.50 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.03.240.174 I llama_perf_context_print:       total time =    2715.58 ms /    70 tokens

real	0m3.297s
user	0m12.125s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q6_K
0.00.020.954 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.950 I load: special tokens cache size = 25
0.00.065.622 I load: token to piece cache size = 0.2984 MB
0.00.065.646 I print_info: arch             = gptneox
0.00.065.647 I print_info: vocab_only       = 0
0.00.065.647 I print_info: n_ctx_train      = 2048
0.00.065.647 I print_info: n_embd           = 2048
0.00.065.647 I print_info: n_layer          = 24
0.00.065.660 I print_info: n_head           = 16
0.00.065.662 I print_info: n_head_kv        = 16
0.00.065.662 I print_info: n_rot            = 32
0.00.065.663 I print_info: n_swa            = 0
0.00.065.663 I print_info: n_swa_pattern    = 1
0.00.065.663 I print_info: n_embd_head_k    = 128
0.00.065.663 I print_info: n_embd_head_v    = 128
0.00.065.665 I print_info: n_gqa            = 1
0.00.065.666 I print_info: n_embd_k_gqa     = 2048
0.00.065.668 I print_info: n_embd_v_gqa     = 2048
0.00.065.697 I print_info: f_norm_eps       = 1.0e-05
0.00.065.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.699 I print_info: f_logit_scale    = 0.0e+00
0.00.065.699 I print_info: f_attn_scale     = 0.0e+00
0.00.065.701 I print_info: n_ff             = 8192
0.00.065.701 I print_info: n_expert         = 0
0.00.065.701 I print_info: n_expert_used    = 0
0.00.065.702 I print_info: causal attn      = 1
0.00.065.702 I print_info: pooling type     = 0
0.00.065.702 I print_info: rope type        = 2
0.00.065.702 I print_info: rope scaling     = linear
0.00.065.703 I print_info: freq_base_train  = 10000.0
0.00.065.704 I print_info: freq_scale_train = 1
0.00.065.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.705 I print_info: rope_finetuned   = unknown
0.00.065.705 I print_info: ssm_d_conv       = 0
0.00.065.705 I print_info: ssm_d_inner      = 0
0.00.065.705 I print_info: ssm_d_state      = 0
0.00.065.705 I print_info: ssm_dt_rank      = 0
0.00.065.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.706 I print_info: model type       = 1.4B
0.00.065.707 I print_info: model params     = 1.41 B
0.00.065.707 I print_info: general.name     = 1.4B
0.00.065.709 I print_info: vocab type       = BPE
0.00.065.710 I print_info: n_vocab          = 50304
0.00.065.711 I print_info: n_merges         = 50009
0.00.065.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: LF token         = 187 'Ċ'
0.00.065.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: max token length = 1024
0.00.065.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.367 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.390 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.250 I llama_context: constructing llama_context
0.00.275.270 I llama_context: n_seq_max     = 1
0.00.275.270 I llama_context: n_ctx         = 128
0.00.275.271 I llama_context: n_ctx_per_seq = 128
0.00.275.271 I llama_context: n_batch       = 128
0.00.275.272 I llama_context: n_ubatch      = 128
0.00.275.272 I llama_context: causal_attn   = 1
0.00.275.272 I llama_context: flash_attn    = 0
0.00.275.278 I llama_context: freq_base     = 10000.0
0.00.275.279 I llama_context: freq_scale    = 1
0.00.275.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.328 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.912 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.520 I llama_context: graph nodes  = 1015
0.00.288.520 I llama_context: graph splits = 1
0.00.288.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.563 I 
0.00.384.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.735 I perplexity: tokenizing the input ..
0.00.391.259 I perplexity: tokenization took 6.52 ms
0.00.391.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.029 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.858 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.903 I llama_perf_context_print:        load time =     384.19 ms
0.01.187.922 I llama_perf_context_print: prompt eval time =     791.98 ms /   128 tokens (    6.19 ms per token,   161.62 tokens per second)
0.01.187.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.924 I llama_perf_context_print:       total time =     803.37 ms /   129 tokens

real	0m1.241s
user	0m4.227s
sys	0m0.606s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.194 I load: special tokens cache size = 25
0.00.065.941 I load: token to piece cache size = 0.2984 MB
0.00.065.967 I print_info: arch             = gptneox
0.00.065.967 I print_info: vocab_only       = 0
0.00.065.968 I print_info: n_ctx_train      = 2048
0.00.065.968 I print_info: n_embd           = 2048
0.00.065.968 I print_info: n_layer          = 24
0.00.065.983 I print_info: n_head           = 16
0.00.065.985 I print_info: n_head_kv        = 16
0.00.065.985 I print_info: n_rot            = 32
0.00.065.985 I print_info: n_swa            = 0
0.00.065.986 I print_info: n_swa_pattern    = 1
0.00.065.986 I print_info: n_embd_head_k    = 128
0.00.065.986 I print_info: n_embd_head_v    = 128
0.00.065.988 I print_info: n_gqa            = 1
0.00.065.989 I print_info: n_embd_k_gqa     = 2048
0.00.065.990 I print_info: n_embd_v_gqa     = 2048
0.00.065.992 I print_info: f_norm_eps       = 1.0e-05
0.00.065.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.993 I print_info: f_logit_scale    = 0.0e+00
0.00.065.993 I print_info: f_attn_scale     = 0.0e+00
0.00.065.994 I print_info: n_ff             = 8192
0.00.065.994 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.995 I print_info: causal attn      = 1
0.00.065.995 I print_info: pooling type     = 0
0.00.065.995 I print_info: rope type        = 2
0.00.065.996 I print_info: rope scaling     = linear
0.00.065.997 I print_info: freq_base_train  = 10000.0
0.00.065.997 I print_info: freq_scale_train = 1
0.00.065.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: ssm_d_conv       = 0
0.00.065.998 I print_info: ssm_d_inner      = 0
0.00.065.998 I print_info: ssm_d_state      = 0
0.00.065.999 I print_info: ssm_dt_rank      = 0
0.00.065.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.000 I print_info: model type       = 1.4B
0.00.066.000 I print_info: model params     = 1.41 B
0.00.066.000 I print_info: general.name     = 1.4B
0.00.066.003 I print_info: vocab type       = BPE
0.00.066.004 I print_info: n_vocab          = 50304
0.00.066.004 I print_info: n_merges         = 50009
0.00.066.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: LF token         = 187 'Ċ'
0.00.066.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: max token length = 1024
0.00.066.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.837 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.853 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.495 I llama_context: constructing llama_context
0.00.227.594 I llama_context: n_seq_max     = 1
0.00.227.606 I llama_context: n_ctx         = 2048
0.00.227.613 I llama_context: n_ctx_per_seq = 2048
0.00.227.635 I llama_context: n_batch       = 2048
0.00.227.655 I llama_context: n_ubatch      = 512
0.00.227.656 I llama_context: causal_attn   = 1
0.00.227.657 I llama_context: flash_attn    = 0
0.00.227.662 I llama_context: freq_base     = 10000.0
0.00.227.662 I llama_context: freq_scale    = 1
0.00.227.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.710 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.154 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.928 I llama_context: graph nodes  = 1015
0.00.308.928 I llama_context: graph splits = 1
0.00.308.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.876.955 I llama_context: constructing llama_context
0.00.876.978 I llama_context: n_seq_max     = 1
0.00.876.978 I llama_context: n_ctx         = 2048
0.00.876.979 I llama_context: n_ctx_per_seq = 2048
0.00.876.979 I llama_context: n_batch       = 2048
0.00.876.979 I llama_context: n_ubatch      = 512
0.00.876.980 I llama_context: causal_attn   = 1
0.00.876.980 I llama_context: flash_attn    = 0
0.00.876.986 I llama_context: freq_base     = 10000.0
0.00.876.987 I llama_context: freq_scale    = 1
0.00.877.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.005 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.949.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.949.235 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.384 I llama_context: graph nodes  = 1015
0.00.958.385 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.003 I llama_context: constructing llama_context
0.01.455.022 I llama_context: n_seq_max     = 1
0.01.455.022 I llama_context: n_ctx         = 2048
0.01.455.023 I llama_context: n_ctx_per_seq = 2048
0.01.455.023 I llama_context: n_batch       = 2048
0.01.455.023 I llama_context: n_ubatch      = 512
0.01.455.023 I llama_context: causal_attn   = 1
0.01.455.024 I llama_context: flash_attn    = 0
0.01.455.029 I llama_context: freq_base     = 10000.0
0.01.455.030 I llama_context: freq_scale    = 1
0.01.455.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.527.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.815 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.939 I llama_context: graph nodes  = 1015
0.01.536.940 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.114s
user	0m6.396s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5310 (70a6991e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q4_0
0.00.021.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.379 I load: special tokens cache size = 25
0.00.066.115 I load: token to piece cache size = 0.2984 MB
0.00.066.140 I print_info: arch             = gptneox
0.00.066.140 I print_info: vocab_only       = 0
0.00.066.140 I print_info: n_ctx_train      = 2048
0.00.066.140 I print_info: n_embd           = 2048
0.00.066.141 I print_info: n_layer          = 24
0.00.066.155 I print_info: n_head           = 16
0.00.066.157 I print_info: n_head_kv        = 16
0.00.066.157 I print_info: n_rot            = 32
0.00.066.158 I print_info: n_swa            = 0
0.00.066.158 I print_info: n_swa_pattern    = 1
0.00.066.159 I print_info: n_embd_head_k    = 128
0.00.066.159 I print_info: n_embd_head_v    = 128
0.00.066.161 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.164 I print_info: n_embd_v_gqa     = 2048
0.00.066.165 I print_info: f_norm_eps       = 1.0e-05
0.00.066.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.166 I print_info: f_logit_scale    = 0.0e+00
0.00.066.167 I print_info: f_attn_scale     = 0.0e+00
0.00.066.167 I print_info: n_ff             = 8192
0.00.066.168 I print_info: n_expert         = 0
0.00.066.168 I print_info: n_expert_used    = 0
0.00.066.168 I print_info: causal attn      = 1
0.00.066.168 I print_info: pooling type     = 0
0.00.066.169 I print_info: rope type        = 2
0.00.066.169 I print_info: rope scaling     = linear
0.00.066.170 I print_info: freq_base_train  = 10000.0
0.00.066.171 I print_info: freq_scale_train = 1
0.00.066.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.171 I print_info: rope_finetuned   = unknown
0.00.066.171 I print_info: ssm_d_conv       = 0
0.00.066.172 I print_info: ssm_d_inner      = 0
0.00.066.172 I print_info: ssm_d_state      = 0
0.00.066.172 I print_info: ssm_dt_rank      = 0
0.00.066.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.173 I print_info: model type       = 1.4B
0.00.066.174 I print_info: model params     = 1.41 B
0.00.066.174 I print_info: general.name     = 1.4B
0.00.066.176 I print_info: vocab type       = BPE
0.00.066.177 I print_info: n_vocab          = 50304
0.00.066.177 I print_info: n_merges         = 50009
0.00.066.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: LF token         = 187 'Ċ'
0.00.066.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: max token length = 1024
0.00.066.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.395 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.417 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.239 I llama_context: constructing llama_context
0.00.228.276 I llama_context: n_seq_max     = 1
0.00.228.283 I llama_context: n_ctx         = 2048
0.00.228.290 I llama_context: n_ctx_per_seq = 2048
0.00.228.296 I llama_context: n_batch       = 2048
0.00.228.303 I llama_context: n_ubatch      = 512
0.00.228.321 I llama_context: causal_attn   = 1
0.00.228.328 I llama_context: flash_attn    = 1
0.00.228.339 I llama_context: freq_base     = 10000.0
0.00.228.348 I llama_context: freq_scale    = 1
0.00.228.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.436 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.299.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.688 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.408 I llama_context: graph nodes  = 920
0.00.308.408 I llama_context: graph splits = 1
0.00.308.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.567 I llama_context: constructing llama_context
0.00.831.591 I llama_context: n_seq_max     = 1
0.00.831.591 I llama_context: n_ctx         = 2048
0.00.831.592 I llama_context: n_ctx_per_seq = 2048
0.00.831.592 I llama_context: n_batch       = 2048
0.00.831.592 I llama_context: n_ubatch      = 512
0.00.831.593 I llama_context: causal_attn   = 1
0.00.831.593 I llama_context: flash_attn    = 1
0.00.831.599 I llama_context: freq_base     = 10000.0
0.00.831.600 I llama_context: freq_scale    = 1
0.00.831.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.903.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.818 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.136 I llama_context: graph nodes  = 920
0.00.913.137 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.548 I llama_context: constructing llama_context
0.01.360.568 I llama_context: n_seq_max     = 1
0.01.360.568 I llama_context: n_ctx         = 2048
0.01.360.568 I llama_context: n_ctx_per_seq = 2048
0.01.360.569 I llama_context: n_batch       = 2048
0.01.360.569 I llama_context: n_ubatch      = 512
0.01.360.569 I llama_context: causal_attn   = 1
0.01.360.570 I llama_context: flash_attn    = 1
0.01.360.575 I llama_context: freq_base     = 10000.0
0.01.360.576 I llama_context: freq_scale    = 1
0.01.360.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.596 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.434.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.033 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.742 I llama_context: graph nodes  = 920
0.01.442.742 I llama_context: graph splits = 1
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
user	0m5.944s
sys	0m0.639s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+66766minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
