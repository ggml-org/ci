## Summary

- status:  SUCCESS ✅
- runtime: 4:46.64
- date:    Thu May  8 11:20:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0610212069929f92d428ae3b5596bfbe69c020b
- author:  Diego Devesa
```
llama : print size and type of overridden tensors (#13364)
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
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.18 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.67 sec*proc (30 tests)

Total Test time (real) =  44.69 sec

real	0m44.694s
user	0m56.663s
sys	0m0.813s
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
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.86 sec*proc (30 tests)

Total Test time (real) =  20.87 sec

real	0m20.882s
user	0m22.534s
sys	0m0.724s
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
0.00.000.319 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.165 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.166 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.167 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.167 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.168 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.168 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.169 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.211 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.952 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.966 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.967 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.967 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.969 I llama_model_loader: - type  f32:  124 tensors
0.00.007.969 I llama_model_loader: - type  f16:   73 tensors
0.00.007.971 I print_info: file format = GGUF V3 (latest)
0.00.007.972 I print_info: file type   = F16
0.00.007.974 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.669 I load: special tokens cache size = 5
0.00.023.270 I load: token to piece cache size = 0.2032 MB
0.00.023.296 I print_info: arch             = bert
0.00.023.296 I print_info: vocab_only       = 0
0.00.023.297 I print_info: n_ctx_train      = 512
0.00.023.297 I print_info: n_embd           = 384
0.00.023.297 I print_info: n_layer          = 12
0.00.023.312 I print_info: n_head           = 12
0.00.023.314 I print_info: n_head_kv        = 12
0.00.023.314 I print_info: n_rot            = 32
0.00.023.315 I print_info: n_swa            = 0
0.00.023.315 I print_info: n_swa_pattern    = 1
0.00.023.315 I print_info: n_embd_head_k    = 32
0.00.023.315 I print_info: n_embd_head_v    = 32
0.00.023.317 I print_info: n_gqa            = 1
0.00.023.318 I print_info: n_embd_k_gqa     = 384
0.00.023.319 I print_info: n_embd_v_gqa     = 384
0.00.023.320 I print_info: f_norm_eps       = 1.0e-12
0.00.023.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.322 I print_info: f_logit_scale    = 0.0e+00
0.00.023.322 I print_info: f_attn_scale     = 0.0e+00
0.00.023.323 I print_info: n_ff             = 1536
0.00.023.323 I print_info: n_expert         = 0
0.00.023.323 I print_info: n_expert_used    = 0
0.00.023.324 I print_info: causal attn      = 0
0.00.023.324 I print_info: pooling type     = 2
0.00.023.324 I print_info: rope type        = 2
0.00.023.324 I print_info: rope scaling     = linear
0.00.023.325 I print_info: freq_base_train  = 10000.0
0.00.023.326 I print_info: freq_scale_train = 1
0.00.023.326 I print_info: n_ctx_orig_yarn  = 512
0.00.023.326 I print_info: rope_finetuned   = unknown
0.00.023.326 I print_info: ssm_d_conv       = 0
0.00.023.328 I print_info: ssm_d_inner      = 0
0.00.023.328 I print_info: ssm_d_state      = 0
0.00.023.328 I print_info: ssm_dt_rank      = 0
0.00.023.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.329 I print_info: model type       = 33M
0.00.023.330 I print_info: model params     = 33.21 M
0.00.023.330 I print_info: general.name     = Bge Small
0.00.023.332 I print_info: vocab type       = WPM
0.00.023.334 I print_info: n_vocab          = 30522
0.00.023.334 I print_info: n_merges         = 0
0.00.023.335 I print_info: BOS token        = 101 '[CLS]'
0.00.023.336 I print_info: UNK token        = 100 '[UNK]'
0.00.023.336 I print_info: SEP token        = 102 '[SEP]'
0.00.023.337 I print_info: PAD token        = 0 '[PAD]'
0.00.023.337 I print_info: MASK token       = 103 '[MASK]'
0.00.023.337 I print_info: LF token         = 0 '[PAD]'
0.00.023.350 I print_info: max token length = 21
0.00.023.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.934 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.956 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.602 I llama_context: constructing llama_context
0.00.041.627 I llama_context: n_seq_max     = 1
0.00.041.627 I llama_context: n_ctx         = 512
0.00.041.627 I llama_context: n_ctx_per_seq = 512
0.00.041.628 I llama_context: n_batch       = 2048
0.00.041.628 I llama_context: n_ubatch      = 2048
0.00.041.628 I llama_context: causal_attn   = 0
0.00.041.629 I llama_context: flash_attn    = 0
0.00.041.631 I llama_context: freq_base     = 10000.0
0.00.041.631 I llama_context: freq_scale    = 1
0.00.041.655 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.659 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.627 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.648 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.793 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.807 I llama_context: graph nodes  = 417
0.00.051.807 I llama_context: graph splits = 1
0.00.051.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.638 I 
0.00.055.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.331 I llama_perf_context_print:        load time =      55.25 ms
0.00.061.333 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2203.72 tokens per second)
0.00.061.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.335 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.166 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.166 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.167 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.957 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.958 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.958 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.959 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.959 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.960 I llama_model_loader: - type  f32:  124 tensors
0.00.007.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.963 I print_info: file format = GGUF V3 (latest)
0.00.007.963 I print_info: file type   = Q8_0
0.00.007.966 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.837 I load: special tokens cache size = 5
0.00.023.537 I load: token to piece cache size = 0.2032 MB
0.00.023.563 I print_info: arch             = bert
0.00.023.564 I print_info: vocab_only       = 0
0.00.023.564 I print_info: n_ctx_train      = 512
0.00.023.564 I print_info: n_embd           = 384
0.00.023.565 I print_info: n_layer          = 12
0.00.023.579 I print_info: n_head           = 12
0.00.023.581 I print_info: n_head_kv        = 12
0.00.023.582 I print_info: n_rot            = 32
0.00.023.582 I print_info: n_swa            = 0
0.00.023.582 I print_info: n_swa_pattern    = 1
0.00.023.583 I print_info: n_embd_head_k    = 32
0.00.023.583 I print_info: n_embd_head_v    = 32
0.00.023.585 I print_info: n_gqa            = 1
0.00.023.586 I print_info: n_embd_k_gqa     = 384
0.00.023.587 I print_info: n_embd_v_gqa     = 384
0.00.023.588 I print_info: f_norm_eps       = 1.0e-12
0.00.023.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.590 I print_info: f_logit_scale    = 0.0e+00
0.00.023.590 I print_info: f_attn_scale     = 0.0e+00
0.00.023.591 I print_info: n_ff             = 1536
0.00.023.592 I print_info: n_expert         = 0
0.00.023.592 I print_info: n_expert_used    = 0
0.00.023.592 I print_info: causal attn      = 0
0.00.023.593 I print_info: pooling type     = 2
0.00.023.593 I print_info: rope type        = 2
0.00.023.594 I print_info: rope scaling     = linear
0.00.023.596 I print_info: freq_base_train  = 10000.0
0.00.023.597 I print_info: freq_scale_train = 1
0.00.023.598 I print_info: n_ctx_orig_yarn  = 512
0.00.023.598 I print_info: rope_finetuned   = unknown
0.00.023.598 I print_info: ssm_d_conv       = 0
0.00.023.599 I print_info: ssm_d_inner      = 0
0.00.023.599 I print_info: ssm_d_state      = 0
0.00.023.599 I print_info: ssm_dt_rank      = 0
0.00.023.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.601 I print_info: model type       = 33M
0.00.023.602 I print_info: model params     = 33.21 M
0.00.023.603 I print_info: general.name     = Bge Small
0.00.023.606 I print_info: vocab type       = WPM
0.00.023.607 I print_info: n_vocab          = 30522
0.00.023.608 I print_info: n_merges         = 0
0.00.023.608 I print_info: BOS token        = 101 '[CLS]'
0.00.023.609 I print_info: UNK token        = 100 '[UNK]'
0.00.023.610 I print_info: SEP token        = 102 '[SEP]'
0.00.023.610 I print_info: PAD token        = 0 '[PAD]'
0.00.023.611 I print_info: MASK token       = 103 '[MASK]'
0.00.023.624 I print_info: LF token         = 0 '[PAD]'
0.00.023.624 I print_info: max token length = 21
0.00.023.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.266 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.289 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.797 I llama_context: constructing llama_context
0.00.033.812 I llama_context: n_seq_max     = 1
0.00.033.814 I llama_context: n_ctx         = 512
0.00.033.815 I llama_context: n_ctx_per_seq = 512
0.00.033.815 I llama_context: n_batch       = 2048
0.00.033.816 I llama_context: n_ubatch      = 2048
0.00.033.816 I llama_context: causal_attn   = 0
0.00.033.816 I llama_context: flash_attn    = 0
0.00.033.819 I llama_context: freq_base     = 10000.0
0.00.033.820 I llama_context: freq_scale    = 1
0.00.033.844 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.863 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.313 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.036.380 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.717 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.730 I llama_context: graph nodes  = 417
0.00.044.730 I llama_context: graph splits = 1
0.00.044.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.707 I 
0.00.047.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.555 I llama_perf_context_print:        load time =      47.39 ms
0.00.051.557 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4247.29 tokens per second)
0.00.051.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.559 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens

real	0m0.061s
user	0m0.135s
sys	0m0.028s
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
0.00.000.273 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.425 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.468 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.471 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.473 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.474 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.760 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.781 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.782 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.783 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.783 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.786 I llama_model_loader: - type  f32:   40 tensors
0.00.019.786 I llama_model_loader: - type  f16:   30 tensors
0.00.019.789 I print_info: file format = GGUF V3 (latest)
0.00.019.790 I print_info: file type   = F16
0.00.019.792 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.926 W load: empty token at index 5
0.00.037.208 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.185 I load: special tokens cache size = 5
0.00.347.157 I load: token to piece cache size = 1.5060 MB
0.00.347.185 I print_info: arch             = jina-bert-v2
0.00.347.185 I print_info: vocab_only       = 0
0.00.347.186 I print_info: n_ctx_train      = 8192
0.00.347.186 I print_info: n_embd           = 384
0.00.347.186 I print_info: n_layer          = 4
0.00.347.196 I print_info: n_head           = 12
0.00.347.198 I print_info: n_head_kv        = 12
0.00.347.198 I print_info: n_rot            = 32
0.00.347.198 I print_info: n_swa            = 0
0.00.347.198 I print_info: n_swa_pattern    = 1
0.00.347.198 I print_info: n_embd_head_k    = 32
0.00.347.198 I print_info: n_embd_head_v    = 32
0.00.347.200 I print_info: n_gqa            = 1
0.00.347.201 I print_info: n_embd_k_gqa     = 384
0.00.347.202 I print_info: n_embd_v_gqa     = 384
0.00.347.204 I print_info: f_norm_eps       = 1.0e-12
0.00.347.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.205 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.205 I print_info: f_logit_scale    = 0.0e+00
0.00.347.206 I print_info: f_attn_scale     = 0.0e+00
0.00.347.207 I print_info: n_ff             = 1536
0.00.347.207 I print_info: n_expert         = 0
0.00.347.207 I print_info: n_expert_used    = 0
0.00.347.208 I print_info: causal attn      = 0
0.00.347.208 I print_info: pooling type     = -1
0.00.347.208 I print_info: rope type        = -1
0.00.347.208 I print_info: rope scaling     = linear
0.00.347.210 I print_info: freq_base_train  = 10000.0
0.00.347.210 I print_info: freq_scale_train = 1
0.00.347.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.211 I print_info: rope_finetuned   = unknown
0.00.347.211 I print_info: ssm_d_conv       = 0
0.00.347.211 I print_info: ssm_d_inner      = 0
0.00.347.212 I print_info: ssm_d_state      = 0
0.00.347.212 I print_info: ssm_dt_rank      = 0
0.00.347.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.213 I print_info: model type       = 33M
0.00.347.214 I print_info: model params     = 32.90 M
0.00.347.214 I print_info: general.name     = Jina Bert Implementation
0.00.347.216 I print_info: vocab type       = BPE
0.00.347.218 I print_info: n_vocab          = 61056
0.00.347.218 I print_info: n_merges         = 39382
0.00.347.218 I print_info: BOS token        = 0 '<s>'
0.00.347.219 I print_info: EOS token        = 2 '</s>'
0.00.347.219 I print_info: UNK token        = 3 '<unk>'
0.00.347.219 I print_info: SEP token        = 2 '</s>'
0.00.347.219 I print_info: PAD token        = 1 '<pad>'
0.00.347.220 I print_info: MASK token       = 4 '<mask>'
0.00.347.220 I print_info: EOG token        = 2 '</s>'
0.00.347.220 I print_info: max token length = 45
0.00.347.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.230 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.252 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.347 I llama_context: constructing llama_context
0.00.358.366 I llama_context: n_seq_max     = 1
0.00.358.366 I llama_context: n_ctx         = 8192
0.00.358.367 I llama_context: n_ctx_per_seq = 8192
0.00.358.367 I llama_context: n_batch       = 2048
0.00.358.367 I llama_context: n_ubatch      = 2048
0.00.358.368 I llama_context: causal_attn   = 0
0.00.358.368 I llama_context: flash_attn    = 0
0.00.358.370 I llama_context: freq_base     = 10000.0
0.00.358.370 I llama_context: freq_scale    = 1
0.00.358.397 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.402 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.367.519 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.367.547 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.278 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.290 I llama_context: graph nodes  = 150
0.00.375.290 I llama_context: graph splits = 1
0.00.375.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.298 I 
0.00.384.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.542 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.554 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.561 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.561 I main: number of tokens in prompt = 13
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


0.00.384.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.566 I main: number of tokens in prompt = 40
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


0.00.388.690 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.177 I llama_perf_context_print:        load time =     383.95 ms
0.00.396.180 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8434.23 tokens per second)
0.00.396.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.183 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens

real	0m0.416s
user	0m0.423s
sys	0m0.050s
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
0.00.000.302 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type  f16:   98 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = all F32 (guessed)
0.00.021.456 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.651 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.522 I print_info: arch             = gptneox
0.00.067.522 I print_info: vocab_only       = 0
0.00.067.522 I print_info: n_ctx_train      = 2048
0.00.067.523 I print_info: n_embd           = 2048
0.00.067.523 I print_info: n_layer          = 24
0.00.067.539 I print_info: n_head           = 16
0.00.067.541 I print_info: n_head_kv        = 16
0.00.067.542 I print_info: n_rot            = 32
0.00.067.542 I print_info: n_swa            = 0
0.00.067.542 I print_info: n_swa_pattern    = 1
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.546 I print_info: n_embd_k_gqa     = 2048
0.00.067.547 I print_info: n_embd_v_gqa     = 2048
0.00.067.548 I print_info: f_norm_eps       = 1.0e-05
0.00.067.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.550 I print_info: f_logit_scale    = 0.0e+00
0.00.067.550 I print_info: f_attn_scale     = 0.0e+00
0.00.067.551 I print_info: n_ff             = 8192
0.00.067.551 I print_info: n_expert         = 0
0.00.067.551 I print_info: n_expert_used    = 0
0.00.067.551 I print_info: causal attn      = 1
0.00.067.552 I print_info: pooling type     = 0
0.00.067.552 I print_info: rope type        = 2
0.00.067.552 I print_info: rope scaling     = linear
0.00.067.553 I print_info: freq_base_train  = 10000.0
0.00.067.554 I print_info: freq_scale_train = 1
0.00.067.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.555 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: ssm_d_conv       = 0
0.00.067.555 I print_info: ssm_d_inner      = 0
0.00.067.555 I print_info: ssm_d_state      = 0
0.00.067.556 I print_info: ssm_dt_rank      = 0
0.00.067.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.557 I print_info: model type       = 1.4B
0.00.067.557 I print_info: model params     = 1.41 B
0.00.067.558 I print_info: general.name     = 1.4B
0.00.067.560 I print_info: vocab type       = BPE
0.00.067.560 I print_info: n_vocab          = 50304
0.00.067.561 I print_info: n_merges         = 50009
0.00.067.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: LF token         = 187 'Ċ'
0.00.067.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.251 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.271 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.956 I llama_context: constructing llama_context
0.01.017.972 I llama_context: n_seq_max     = 1
0.01.017.972 I llama_context: n_ctx         = 2048
0.01.017.973 I llama_context: n_ctx_per_seq = 2048
0.01.017.973 I llama_context: n_batch       = 2048
0.01.017.973 I llama_context: n_ubatch      = 512
0.01.017.974 I llama_context: causal_attn   = 1
0.01.017.974 I llama_context: flash_attn    = 0
0.01.017.979 I llama_context: freq_base     = 10000.0
0.01.017.980 I llama_context: freq_scale    = 1
0.01.018.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.154.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.277 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.933 I llama_context: graph nodes  = 1015
0.01.166.934 I llama_context: graph splits = 1
0.01.166.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.167.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.167.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.458 I main: llama threadpool init, n_threads = 4
0.01.272.480 I 
0.01.272.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.272.561 I 
0.01.272.632 I sampler seed: 1234
0.01.272.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.272.655 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.337.608 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.05.337.613 I llama_perf_context_print:        load time =    1270.79 ms
0.05.337.614 I llama_perf_context_print: prompt eval time =     125.54 ms /     7 tokens (   17.93 ms per token,    55.76 tokens per second)
0.05.337.615 I llama_perf_context_print:        eval time =    3928.10 ms /    63 runs   (   62.35 ms per token,    16.04 tokens per second)
0.05.337.616 I llama_perf_context_print:       total time =    4066.27 ms /    70 tokens

real	0m5.444s
user	0m17.056s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type  f16:   98 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = all F32 (guessed)
0.00.021.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.326 I load: special tokens cache size = 25
0.00.066.069 I load: token to piece cache size = 0.2984 MB
0.00.066.095 I print_info: arch             = gptneox
0.00.066.096 I print_info: vocab_only       = 0
0.00.066.096 I print_info: n_ctx_train      = 2048
0.00.066.097 I print_info: n_embd           = 2048
0.00.066.097 I print_info: n_layer          = 24
0.00.066.112 I print_info: n_head           = 16
0.00.066.114 I print_info: n_head_kv        = 16
0.00.066.115 I print_info: n_rot            = 32
0.00.066.115 I print_info: n_swa            = 0
0.00.066.115 I print_info: n_swa_pattern    = 1
0.00.066.115 I print_info: n_embd_head_k    = 128
0.00.066.116 I print_info: n_embd_head_v    = 128
0.00.066.118 I print_info: n_gqa            = 1
0.00.066.119 I print_info: n_embd_k_gqa     = 2048
0.00.066.121 I print_info: n_embd_v_gqa     = 2048
0.00.066.122 I print_info: f_norm_eps       = 1.0e-05
0.00.066.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.123 I print_info: f_logit_scale    = 0.0e+00
0.00.066.124 I print_info: f_attn_scale     = 0.0e+00
0.00.066.125 I print_info: n_ff             = 8192
0.00.066.125 I print_info: n_expert         = 0
0.00.066.125 I print_info: n_expert_used    = 0
0.00.066.125 I print_info: causal attn      = 1
0.00.066.126 I print_info: pooling type     = 0
0.00.066.126 I print_info: rope type        = 2
0.00.066.126 I print_info: rope scaling     = linear
0.00.066.127 I print_info: freq_base_train  = 10000.0
0.00.066.128 I print_info: freq_scale_train = 1
0.00.066.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.128 I print_info: rope_finetuned   = unknown
0.00.066.129 I print_info: ssm_d_conv       = 0
0.00.066.129 I print_info: ssm_d_inner      = 0
0.00.066.129 I print_info: ssm_d_state      = 0
0.00.066.129 I print_info: ssm_dt_rank      = 0
0.00.066.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.130 I print_info: model type       = 1.4B
0.00.066.130 I print_info: model params     = 1.41 B
0.00.066.131 I print_info: general.name     = 1.4B
0.00.066.133 I print_info: vocab type       = BPE
0.00.066.134 I print_info: n_vocab          = 50304
0.00.066.135 I print_info: n_merges         = 50009
0.00.066.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: LF token         = 187 'Ċ'
0.00.066.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: max token length = 1024
0.00.066.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.150 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.166 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.974 I llama_context: constructing llama_context
0.01.022.991 I llama_context: n_seq_max     = 1
0.01.022.991 I llama_context: n_ctx         = 128
0.01.022.991 I llama_context: n_ctx_per_seq = 128
0.01.022.992 I llama_context: n_batch       = 128
0.01.022.992 I llama_context: n_ubatch      = 128
0.01.022.993 I llama_context: causal_attn   = 1
0.01.022.993 I llama_context: flash_attn    = 0
0.01.022.998 I llama_context: freq_base     = 10000.0
0.01.022.999 I llama_context: freq_scale    = 1
0.01.023.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.049 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.027.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.027.642 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.577 I llama_context: graph nodes  = 1015
0.01.036.577 I llama_context: graph splits = 1
0.01.036.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.970 I 
0.01.106.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.106 I perplexity: tokenizing the input ..
0.01.112.282 I perplexity: tokenization took 6.171 ms
0.01.112.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.881 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.203.204 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.203.257 I llama_perf_context_print:        load time =    1105.60 ms
0.02.203.272 I llama_perf_context_print: prompt eval time =    1085.52 ms /   128 tokens (    8.48 ms per token,   117.92 tokens per second)
0.02.203.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.275 I llama_perf_context_print:       total time =    1097.31 ms /   129 tokens

real	0m2.295s
user	0m5.021s
sys	0m0.674s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q8_0
0.00.021.331 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.165 I load: special tokens cache size = 25
0.00.066.937 I load: token to piece cache size = 0.2984 MB
0.00.066.964 I print_info: arch             = gptneox
0.00.066.964 I print_info: vocab_only       = 0
0.00.066.964 I print_info: n_ctx_train      = 2048
0.00.066.965 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.974 I print_info: n_head           = 16
0.00.066.976 I print_info: n_head_kv        = 16
0.00.066.977 I print_info: n_rot            = 32
0.00.066.977 I print_info: n_swa            = 0
0.00.066.977 I print_info: n_swa_pattern    = 1
0.00.066.977 I print_info: n_embd_head_k    = 128
0.00.066.978 I print_info: n_embd_head_v    = 128
0.00.066.979 I print_info: n_gqa            = 1
0.00.066.981 I print_info: n_embd_k_gqa     = 2048
0.00.066.982 I print_info: n_embd_v_gqa     = 2048
0.00.066.984 I print_info: f_norm_eps       = 1.0e-05
0.00.066.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.985 I print_info: f_logit_scale    = 0.0e+00
0.00.066.985 I print_info: f_attn_scale     = 0.0e+00
0.00.066.986 I print_info: n_ff             = 8192
0.00.066.987 I print_info: n_expert         = 0
0.00.066.987 I print_info: n_expert_used    = 0
0.00.066.987 I print_info: causal attn      = 1
0.00.066.987 I print_info: pooling type     = 0
0.00.066.988 I print_info: rope type        = 2
0.00.066.988 I print_info: rope scaling     = linear
0.00.066.989 I print_info: freq_base_train  = 10000.0
0.00.066.990 I print_info: freq_scale_train = 1
0.00.066.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.990 I print_info: rope_finetuned   = unknown
0.00.066.990 I print_info: ssm_d_conv       = 0
0.00.066.991 I print_info: ssm_d_inner      = 0
0.00.066.991 I print_info: ssm_d_state      = 0
0.00.066.991 I print_info: ssm_dt_rank      = 0
0.00.066.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.992 I print_info: model type       = 1.4B
0.00.066.992 I print_info: model params     = 1.41 B
0.00.066.993 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.997 I print_info: n_vocab          = 50304
0.00.066.997 I print_info: n_merges         = 50009
0.00.066.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: LF token         = 187 'Ċ'
0.00.066.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.955 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.969 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.724 I llama_context: constructing llama_context
0.00.322.857 I llama_context: n_seq_max     = 1
0.00.322.874 I llama_context: n_ctx         = 2048
0.00.322.874 I llama_context: n_ctx_per_seq = 2048
0.00.322.875 I llama_context: n_batch       = 2048
0.00.322.876 I llama_context: n_ubatch      = 512
0.00.322.876 I llama_context: causal_attn   = 1
0.00.322.877 I llama_context: flash_attn    = 0
0.00.322.883 I llama_context: freq_base     = 10000.0
0.00.322.885 I llama_context: freq_scale    = 1
0.00.322.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.955 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.560 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.601 I llama_context: graph nodes  = 1015
0.00.403.602 I llama_context: graph splits = 1
0.00.403.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.280 I main: llama threadpool init, n_threads = 4
0.00.503.304 I 
0.00.503.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.400 I 
0.00.503.527 I sampler seed: 1234
0.00.503.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.555 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.688 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.768.694 I llama_perf_context_print:        load time =     501.66 ms
0.02.768.696 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.78 tokens per second)
0.02.768.697 I llama_perf_context_print:        eval time =    2202.97 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.768.698 I llama_perf_context_print:       total time =    2266.55 ms /    70 tokens

real	0m2.839s
user	0m10.124s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q8_0
0.00.021.451 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.975 I load: special tokens cache size = 25
0.00.066.655 I load: token to piece cache size = 0.2984 MB
0.00.066.680 I print_info: arch             = gptneox
0.00.066.680 I print_info: vocab_only       = 0
0.00.066.681 I print_info: n_ctx_train      = 2048
0.00.066.681 I print_info: n_embd           = 2048
0.00.066.681 I print_info: n_layer          = 24
0.00.066.694 I print_info: n_head           = 16
0.00.066.696 I print_info: n_head_kv        = 16
0.00.066.697 I print_info: n_rot            = 32
0.00.066.697 I print_info: n_swa            = 0
0.00.066.697 I print_info: n_swa_pattern    = 1
0.00.066.697 I print_info: n_embd_head_k    = 128
0.00.066.698 I print_info: n_embd_head_v    = 128
0.00.066.699 I print_info: n_gqa            = 1
0.00.066.701 I print_info: n_embd_k_gqa     = 2048
0.00.066.702 I print_info: n_embd_v_gqa     = 2048
0.00.066.704 I print_info: f_norm_eps       = 1.0e-05
0.00.066.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.705 I print_info: f_attn_scale     = 0.0e+00
0.00.066.706 I print_info: n_ff             = 8192
0.00.066.706 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.707 I print_info: causal attn      = 1
0.00.066.707 I print_info: pooling type     = 0
0.00.066.707 I print_info: rope type        = 2
0.00.066.708 I print_info: rope scaling     = linear
0.00.066.709 I print_info: freq_base_train  = 10000.0
0.00.066.709 I print_info: freq_scale_train = 1
0.00.066.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.710 I print_info: rope_finetuned   = unknown
0.00.066.710 I print_info: ssm_d_conv       = 0
0.00.066.711 I print_info: ssm_d_inner      = 0
0.00.066.711 I print_info: ssm_d_state      = 0
0.00.066.711 I print_info: ssm_dt_rank      = 0
0.00.066.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.712 I print_info: model type       = 1.4B
0.00.066.713 I print_info: model params     = 1.41 B
0.00.066.713 I print_info: general.name     = 1.4B
0.00.066.716 I print_info: vocab type       = BPE
0.00.066.717 I print_info: n_vocab          = 50304
0.00.066.717 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.352 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.366 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.542 I llama_context: constructing llama_context
0.00.325.574 I llama_context: n_seq_max     = 1
0.00.325.582 I llama_context: n_ctx         = 128
0.00.325.588 I llama_context: n_ctx_per_seq = 128
0.00.325.595 I llama_context: n_batch       = 128
0.00.325.602 I llama_context: n_ubatch      = 128
0.00.325.608 I llama_context: causal_attn   = 1
0.00.325.615 I llama_context: flash_attn    = 0
0.00.325.628 I llama_context: freq_base     = 10000.0
0.00.325.635 I llama_context: freq_scale    = 1
0.00.325.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.728 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.330.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.457 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.168 I llama_context: graph nodes  = 1015
0.00.339.175 I llama_context: graph splits = 1
0.00.339.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.521 I 
0.00.401.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.641 I perplexity: tokenizing the input ..
0.00.408.157 I perplexity: tokenization took 6.512 ms
0.00.408.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.166 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.084 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.130 I llama_perf_context_print:        load time =     401.07 ms
0.00.799.145 I llama_perf_context_print: prompt eval time =     385.63 ms /   128 tokens (    3.01 ms per token,   331.93 tokens per second)
0.00.799.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.147 I llama_perf_context_print:       total time =     397.64 ms /   129 tokens

real	0m0.865s
user	0m2.589s
sys	0m0.734s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q4_0
0.00.021.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.066.949 I load: token to piece cache size = 0.2984 MB
0.00.066.975 I print_info: arch             = gptneox
0.00.066.976 I print_info: vocab_only       = 0
0.00.066.976 I print_info: n_ctx_train      = 2048
0.00.066.976 I print_info: n_embd           = 2048
0.00.066.977 I print_info: n_layer          = 24
0.00.066.991 I print_info: n_head           = 16
0.00.066.994 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.995 I print_info: n_swa_pattern    = 1
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.997 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.067.000 I print_info: n_embd_v_gqa     = 2048
0.00.067.001 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.003 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.004 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.005 I print_info: rope scaling     = linear
0.00.067.006 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.007 I print_info: rope_finetuned   = unknown
0.00.067.008 I print_info: ssm_d_conv       = 0
0.00.067.008 I print_info: ssm_d_inner      = 0
0.00.067.008 I print_info: ssm_d_state      = 0
0.00.067.008 I print_info: ssm_dt_rank      = 0
0.00.067.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.009 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.010 I print_info: general.name     = 1.4B
0.00.067.013 I print_info: vocab type       = BPE
0.00.067.014 I print_info: n_vocab          = 50304
0.00.067.014 I print_info: n_merges         = 50009
0.00.067.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: LF token         = 187 'Ċ'
0.00.067.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: max token length = 1024
0.00.067.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.284 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.304 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.624 I llama_context: constructing llama_context
0.00.233.723 I llama_context: n_seq_max     = 1
0.00.233.748 I llama_context: n_ctx         = 2048
0.00.233.757 I llama_context: n_ctx_per_seq = 2048
0.00.233.766 I llama_context: n_batch       = 2048
0.00.233.774 I llama_context: n_ubatch      = 512
0.00.233.783 I llama_context: causal_attn   = 1
0.00.233.792 I llama_context: flash_attn    = 0
0.00.233.806 I llama_context: freq_base     = 10000.0
0.00.233.813 I llama_context: freq_scale    = 1
0.00.233.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.897 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.227 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.276 I llama_context: graph nodes  = 1015
0.00.314.283 I llama_context: graph splits = 1
0.00.314.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.760 I main: llama threadpool init, n_threads = 4
0.00.397.783 I 
0.00.397.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.875 I 
0.00.397.975 I sampler seed: 1234
0.00.397.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.000 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.487 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.01.918.492 I llama_perf_context_print:        load time =     396.09 ms
0.01.918.494 I llama_perf_context_print: prompt eval time =      48.50 ms /     7 tokens (    6.93 ms per token,   144.33 tokens per second)
0.01.918.495 I llama_perf_context_print:        eval time =    1460.40 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.918.495 I llama_perf_context_print:       total time =    1521.92 ms /    70 tokens

real	0m1.964s
user	0m6.912s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q4_0
0.00.021.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.489 I load: special tokens cache size = 25
0.00.066.312 I load: token to piece cache size = 0.2984 MB
0.00.066.336 I print_info: arch             = gptneox
0.00.066.336 I print_info: vocab_only       = 0
0.00.066.336 I print_info: n_ctx_train      = 2048
0.00.066.337 I print_info: n_embd           = 2048
0.00.066.337 I print_info: n_layer          = 24
0.00.066.352 I print_info: n_head           = 16
0.00.066.354 I print_info: n_head_kv        = 16
0.00.066.354 I print_info: n_rot            = 32
0.00.066.354 I print_info: n_swa            = 0
0.00.066.354 I print_info: n_swa_pattern    = 1
0.00.066.355 I print_info: n_embd_head_k    = 128
0.00.066.355 I print_info: n_embd_head_v    = 128
0.00.066.357 I print_info: n_gqa            = 1
0.00.066.359 I print_info: n_embd_k_gqa     = 2048
0.00.066.360 I print_info: n_embd_v_gqa     = 2048
0.00.066.361 I print_info: f_norm_eps       = 1.0e-05
0.00.066.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.363 I print_info: f_logit_scale    = 0.0e+00
0.00.066.363 I print_info: f_attn_scale     = 0.0e+00
0.00.066.364 I print_info: n_ff             = 8192
0.00.066.364 I print_info: n_expert         = 0
0.00.066.364 I print_info: n_expert_used    = 0
0.00.066.364 I print_info: causal attn      = 1
0.00.066.365 I print_info: pooling type     = 0
0.00.066.365 I print_info: rope type        = 2
0.00.066.365 I print_info: rope scaling     = linear
0.00.066.366 I print_info: freq_base_train  = 10000.0
0.00.066.367 I print_info: freq_scale_train = 1
0.00.066.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.368 I print_info: rope_finetuned   = unknown
0.00.066.368 I print_info: ssm_d_conv       = 0
0.00.066.368 I print_info: ssm_d_inner      = 0
0.00.066.368 I print_info: ssm_d_state      = 0
0.00.066.369 I print_info: ssm_dt_rank      = 0
0.00.066.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.369 I print_info: model type       = 1.4B
0.00.066.370 I print_info: model params     = 1.41 B
0.00.066.370 I print_info: general.name     = 1.4B
0.00.066.373 I print_info: vocab type       = BPE
0.00.066.374 I print_info: n_vocab          = 50304
0.00.066.374 I print_info: n_merges         = 50009
0.00.066.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: LF token         = 187 'Ċ'
0.00.066.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: max token length = 1024
0.00.066.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.349 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.369 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.611 I llama_context: constructing llama_context
0.00.232.630 I llama_context: n_seq_max     = 1
0.00.232.630 I llama_context: n_ctx         = 128
0.00.232.631 I llama_context: n_ctx_per_seq = 128
0.00.232.631 I llama_context: n_batch       = 128
0.00.232.631 I llama_context: n_ubatch      = 128
0.00.232.632 I llama_context: causal_attn   = 1
0.00.232.632 I llama_context: flash_attn    = 0
0.00.232.637 I llama_context: freq_base     = 10000.0
0.00.232.638 I llama_context: freq_scale    = 1
0.00.232.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.687 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.109 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.843 I llama_context: graph nodes  = 1015
0.00.245.843 I llama_context: graph splits = 1
0.00.245.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.338 I 
0.00.293.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.462 I perplexity: tokenizing the input ..
0.00.300.026 I perplexity: tokenization took 6.559 ms
0.00.300.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.640 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.489 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.534 I llama_perf_context_print:        load time =     292.95 ms
0.00.736.537 I llama_perf_context_print: prompt eval time =     431.71 ms /   128 tokens (    3.37 ms per token,   296.49 tokens per second)
0.00.736.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.539 I llama_perf_context_print:       total time =     443.22 ms /   129 tokens

real	0m0.780s
user	0m2.570s
sys	0m0.425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.054.833 I load: special tokens cache size = 25
0.00.066.557 I load: token to piece cache size = 0.2984 MB
0.00.066.581 I print_info: arch             = gptneox
0.00.066.582 I print_info: vocab_only       = 0
0.00.066.582 I print_info: n_ctx_train      = 2048
0.00.066.583 I print_info: n_embd           = 2048
0.00.066.583 I print_info: n_layer          = 24
0.00.066.599 I print_info: n_head           = 16
0.00.066.601 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.601 I print_info: n_swa            = 0
0.00.066.601 I print_info: n_swa_pattern    = 1
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.602 I print_info: n_embd_head_v    = 128
0.00.066.604 I print_info: n_gqa            = 1
0.00.066.605 I print_info: n_embd_k_gqa     = 2048
0.00.066.607 I print_info: n_embd_v_gqa     = 2048
0.00.066.608 I print_info: f_norm_eps       = 1.0e-05
0.00.066.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.610 I print_info: f_logit_scale    = 0.0e+00
0.00.066.610 I print_info: f_attn_scale     = 0.0e+00
0.00.066.610 I print_info: n_ff             = 8192
0.00.066.611 I print_info: n_expert         = 0
0.00.066.611 I print_info: n_expert_used    = 0
0.00.066.611 I print_info: causal attn      = 1
0.00.066.611 I print_info: pooling type     = 0
0.00.066.612 I print_info: rope type        = 2
0.00.066.612 I print_info: rope scaling     = linear
0.00.066.613 I print_info: freq_base_train  = 10000.0
0.00.066.614 I print_info: freq_scale_train = 1
0.00.066.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.615 I print_info: rope_finetuned   = unknown
0.00.066.615 I print_info: ssm_d_conv       = 0
0.00.066.615 I print_info: ssm_d_inner      = 0
0.00.066.615 I print_info: ssm_d_state      = 0
0.00.066.616 I print_info: ssm_dt_rank      = 0
0.00.066.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.617 I print_info: model type       = 1.4B
0.00.066.617 I print_info: model params     = 1.41 B
0.00.066.617 I print_info: general.name     = 1.4B
0.00.066.620 I print_info: vocab type       = BPE
0.00.066.621 I print_info: n_vocab          = 50304
0.00.066.622 I print_info: n_merges         = 50009
0.00.066.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: LF token         = 187 'Ċ'
0.00.066.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: max token length = 1024
0.00.066.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.735 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.755 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.271.749 I llama_context: constructing llama_context
0.00.271.785 I llama_context: n_seq_max     = 1
0.00.271.792 I llama_context: n_ctx         = 2048
0.00.271.799 I llama_context: n_ctx_per_seq = 2048
0.00.271.806 I llama_context: n_batch       = 2048
0.00.271.812 I llama_context: n_ubatch      = 512
0.00.271.820 I llama_context: causal_attn   = 1
0.00.271.826 I llama_context: flash_attn    = 0
0.00.271.837 I llama_context: freq_base     = 10000.0
0.00.271.846 I llama_context: freq_scale    = 1
0.00.271.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.507 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.194 I llama_context: graph nodes  = 1015
0.00.352.201 I llama_context: graph splits = 1
0.00.352.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.497 I main: llama threadpool init, n_threads = 4
0.00.436.518 I 
0.00.436.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.603 I 
0.00.436.702 I sampler seed: 1234
0.00.436.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.726 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.064.681 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.064.686 I llama_perf_context_print:        load time =     434.87 ms
0.02.064.688 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.46 tokens per second)
0.02.064.690 I llama_perf_context_print:        eval time =    1574.06 ms /    63 runs   (   24.98 ms per token,    40.02 tokens per second)
0.02.064.690 I llama_perf_context_print:       total time =    1629.28 ms /    70 tokens

real	0m2.111s
user	0m7.588s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_1
0.00.021.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.859 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.557 I print_info: arch             = gptneox
0.00.066.558 I print_info: vocab_only       = 0
0.00.066.558 I print_info: n_ctx_train      = 2048
0.00.066.558 I print_info: n_embd           = 2048
0.00.066.558 I print_info: n_layer          = 24
0.00.066.567 I print_info: n_head           = 16
0.00.066.569 I print_info: n_head_kv        = 16
0.00.066.569 I print_info: n_rot            = 32
0.00.066.569 I print_info: n_swa            = 0
0.00.066.569 I print_info: n_swa_pattern    = 1
0.00.066.569 I print_info: n_embd_head_k    = 128
0.00.066.570 I print_info: n_embd_head_v    = 128
0.00.066.572 I print_info: n_gqa            = 1
0.00.066.573 I print_info: n_embd_k_gqa     = 2048
0.00.066.574 I print_info: n_embd_v_gqa     = 2048
0.00.066.575 I print_info: f_norm_eps       = 1.0e-05
0.00.066.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.577 I print_info: f_logit_scale    = 0.0e+00
0.00.066.577 I print_info: f_attn_scale     = 0.0e+00
0.00.066.578 I print_info: n_ff             = 8192
0.00.066.578 I print_info: n_expert         = 0
0.00.066.578 I print_info: n_expert_used    = 0
0.00.066.578 I print_info: causal attn      = 1
0.00.066.579 I print_info: pooling type     = 0
0.00.066.579 I print_info: rope type        = 2
0.00.066.579 I print_info: rope scaling     = linear
0.00.066.580 I print_info: freq_base_train  = 10000.0
0.00.066.581 I print_info: freq_scale_train = 1
0.00.066.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.581 I print_info: rope_finetuned   = unknown
0.00.066.581 I print_info: ssm_d_conv       = 0
0.00.066.581 I print_info: ssm_d_inner      = 0
0.00.066.581 I print_info: ssm_d_state      = 0
0.00.066.582 I print_info: ssm_dt_rank      = 0
0.00.066.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.583 I print_info: model type       = 1.4B
0.00.066.583 I print_info: model params     = 1.41 B
0.00.066.583 I print_info: general.name     = 1.4B
0.00.066.586 I print_info: vocab type       = BPE
0.00.066.587 I print_info: n_vocab          = 50304
0.00.066.587 I print_info: n_merges         = 50009
0.00.066.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: LF token         = 187 'Ċ'
0.00.066.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: max token length = 1024
0.00.066.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.303 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.325 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.263.760 I llama_context: constructing llama_context
0.00.263.762 I llama_context: n_seq_max     = 1
0.00.263.762 I llama_context: n_ctx         = 128
0.00.263.762 I llama_context: n_ctx_per_seq = 128
0.00.263.763 I llama_context: n_batch       = 128
0.00.263.763 I llama_context: n_ubatch      = 128
0.00.263.763 I llama_context: causal_attn   = 1
0.00.263.764 I llama_context: flash_attn    = 0
0.00.263.769 I llama_context: freq_base     = 10000.0
0.00.263.770 I llama_context: freq_scale    = 1
0.00.263.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.820 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.495 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.218 I llama_context: graph nodes  = 1015
0.00.277.219 I llama_context: graph splits = 1
0.00.277.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.139 I 
0.00.326.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.253 I perplexity: tokenizing the input ..
0.00.332.768 I perplexity: tokenization took 6.511 ms
0.00.332.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.488 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.498 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.538 I llama_perf_context_print:        load time =     325.78 ms
0.00.785.552 I llama_perf_context_print: prompt eval time =     447.74 ms /   128 tokens (    3.50 ms per token,   285.88 tokens per second)
0.00.785.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.554 I llama_perf_context_print:       total time =     459.43 ms /   129 tokens

real	0m0.831s
user	0m2.818s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q5_0
0.00.021.293 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.724 I load: special tokens cache size = 25
0.00.066.447 I load: token to piece cache size = 0.2984 MB
0.00.066.472 I print_info: arch             = gptneox
0.00.066.472 I print_info: vocab_only       = 0
0.00.066.472 I print_info: n_ctx_train      = 2048
0.00.066.473 I print_info: n_embd           = 2048
0.00.066.473 I print_info: n_layer          = 24
0.00.066.487 I print_info: n_head           = 16
0.00.066.489 I print_info: n_head_kv        = 16
0.00.066.490 I print_info: n_rot            = 32
0.00.066.490 I print_info: n_swa            = 0
0.00.066.490 I print_info: n_swa_pattern    = 1
0.00.066.490 I print_info: n_embd_head_k    = 128
0.00.066.491 I print_info: n_embd_head_v    = 128
0.00.066.492 I print_info: n_gqa            = 1
0.00.066.494 I print_info: n_embd_k_gqa     = 2048
0.00.066.495 I print_info: n_embd_v_gqa     = 2048
0.00.066.496 I print_info: f_norm_eps       = 1.0e-05
0.00.066.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.497 I print_info: f_logit_scale    = 0.0e+00
0.00.066.498 I print_info: f_attn_scale     = 0.0e+00
0.00.066.498 I print_info: n_ff             = 8192
0.00.066.499 I print_info: n_expert         = 0
0.00.066.499 I print_info: n_expert_used    = 0
0.00.066.499 I print_info: causal attn      = 1
0.00.066.499 I print_info: pooling type     = 0
0.00.066.499 I print_info: rope type        = 2
0.00.066.500 I print_info: rope scaling     = linear
0.00.066.501 I print_info: freq_base_train  = 10000.0
0.00.066.501 I print_info: freq_scale_train = 1
0.00.066.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.501 I print_info: rope_finetuned   = unknown
0.00.066.502 I print_info: ssm_d_conv       = 0
0.00.066.502 I print_info: ssm_d_inner      = 0
0.00.066.502 I print_info: ssm_d_state      = 0
0.00.066.502 I print_info: ssm_dt_rank      = 0
0.00.066.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.503 I print_info: model type       = 1.4B
0.00.066.504 I print_info: model params     = 1.41 B
0.00.066.504 I print_info: general.name     = 1.4B
0.00.066.507 I print_info: vocab type       = BPE
0.00.066.508 I print_info: n_vocab          = 50304
0.00.066.508 I print_info: n_merges         = 50009
0.00.066.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: LF token         = 187 'Ċ'
0.00.066.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: max token length = 1024
0.00.066.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.845 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.868 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.707 I llama_context: constructing llama_context
0.00.138.727 I llama_context: n_seq_max     = 1
0.00.138.727 I llama_context: n_ctx         = 2048
0.00.138.728 I llama_context: n_ctx_per_seq = 2048
0.00.138.728 I llama_context: n_batch       = 2048
0.00.138.728 I llama_context: n_ubatch      = 512
0.00.138.729 I llama_context: causal_attn   = 1
0.00.138.729 I llama_context: flash_attn    = 0
0.00.138.732 I llama_context: freq_base     = 10000.0
0.00.138.733 I llama_context: freq_scale    = 1
0.00.138.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.768 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.244 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.896 I llama_context: graph nodes  = 1015
0.00.217.896 I llama_context: graph splits = 1
0.00.217.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.621 I main: llama threadpool init, n_threads = 4
0.00.313.641 I 
0.00.313.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.712 I 
0.00.313.803 I sampler seed: 1234
0.00.313.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.813 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.777.809 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.777.814 I llama_perf_context_print:        load time =     311.99 ms
0.02.777.815 I llama_perf_context_print: prompt eval time =      81.08 ms /     7 tokens (   11.58 ms per token,    86.34 tokens per second)
0.02.777.816 I llama_perf_context_print:        eval time =    2370.68 ms /    63 runs   (   37.63 ms per token,    26.57 tokens per second)
0.02.777.817 I llama_perf_context_print:       total time =    2465.28 ms /    70 tokens

real	0m2.826s
user	0m10.270s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q5_0
0.00.020.903 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.985 I load: special tokens cache size = 25
0.00.065.726 I load: token to piece cache size = 0.2984 MB
0.00.065.751 I print_info: arch             = gptneox
0.00.065.751 I print_info: vocab_only       = 0
0.00.065.751 I print_info: n_ctx_train      = 2048
0.00.065.752 I print_info: n_embd           = 2048
0.00.065.752 I print_info: n_layer          = 24
0.00.065.766 I print_info: n_head           = 16
0.00.065.768 I print_info: n_head_kv        = 16
0.00.065.768 I print_info: n_rot            = 32
0.00.065.768 I print_info: n_swa            = 0
0.00.065.768 I print_info: n_swa_pattern    = 1
0.00.065.769 I print_info: n_embd_head_k    = 128
0.00.065.769 I print_info: n_embd_head_v    = 128
0.00.065.770 I print_info: n_gqa            = 1
0.00.065.772 I print_info: n_embd_k_gqa     = 2048
0.00.065.773 I print_info: n_embd_v_gqa     = 2048
0.00.065.774 I print_info: f_norm_eps       = 1.0e-05
0.00.065.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.775 I print_info: f_logit_scale    = 0.0e+00
0.00.065.775 I print_info: f_attn_scale     = 0.0e+00
0.00.065.776 I print_info: n_ff             = 8192
0.00.065.776 I print_info: n_expert         = 0
0.00.065.777 I print_info: n_expert_used    = 0
0.00.065.777 I print_info: causal attn      = 1
0.00.065.777 I print_info: pooling type     = 0
0.00.065.777 I print_info: rope type        = 2
0.00.065.778 I print_info: rope scaling     = linear
0.00.065.779 I print_info: freq_base_train  = 10000.0
0.00.065.779 I print_info: freq_scale_train = 1
0.00.065.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.780 I print_info: rope_finetuned   = unknown
0.00.065.780 I print_info: ssm_d_conv       = 0
0.00.065.780 I print_info: ssm_d_inner      = 0
0.00.065.780 I print_info: ssm_d_state      = 0
0.00.065.781 I print_info: ssm_dt_rank      = 0
0.00.065.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.781 I print_info: model type       = 1.4B
0.00.065.782 I print_info: model params     = 1.41 B
0.00.065.782 I print_info: general.name     = 1.4B
0.00.065.784 I print_info: vocab type       = BPE
0.00.065.785 I print_info: n_vocab          = 50304
0.00.065.785 I print_info: n_merges         = 50009
0.00.065.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: LF token         = 187 'Ċ'
0.00.065.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.788 I print_info: max token length = 1024
0.00.065.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.053 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.075 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.883 I llama_context: constructing llama_context
0.00.137.901 I llama_context: n_seq_max     = 1
0.00.137.901 I llama_context: n_ctx         = 128
0.00.137.901 I llama_context: n_ctx_per_seq = 128
0.00.137.902 I llama_context: n_batch       = 128
0.00.137.902 I llama_context: n_ubatch      = 128
0.00.137.902 I llama_context: causal_attn   = 1
0.00.137.902 I llama_context: flash_attn    = 0
0.00.137.905 I llama_context: freq_base     = 10000.0
0.00.137.906 I llama_context: freq_scale    = 1
0.00.137.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.942 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.546 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.574 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.156 I llama_context: graph nodes  = 1015
0.00.151.156 I llama_context: graph splits = 1
0.00.151.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.629 I 
0.00.221.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.739 I perplexity: tokenizing the input ..
0.00.228.031 I perplexity: tokenization took 6.288 ms
0.00.228.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.789 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.667 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.707 I llama_perf_context_print:        load time =     221.21 ms
0.01.366.710 I llama_perf_context_print: prompt eval time =    1133.74 ms /   128 tokens (    8.86 ms per token,   112.90 tokens per second)
0.01.366.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.712 I llama_perf_context_print:       total time =    1145.10 ms /   129 tokens

real	0m1.411s
user	0m4.961s
sys	0m0.171s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q5_1
0.00.021.490 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.179 I load: token to piece cache size = 0.2984 MB
0.00.067.205 I print_info: arch             = gptneox
0.00.067.205 I print_info: vocab_only       = 0
0.00.067.206 I print_info: n_ctx_train      = 2048
0.00.067.206 I print_info: n_embd           = 2048
0.00.067.206 I print_info: n_layer          = 24
0.00.067.221 I print_info: n_head           = 16
0.00.067.223 I print_info: n_head_kv        = 16
0.00.067.224 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.225 I print_info: n_swa_pattern    = 1
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.225 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.229 I print_info: n_embd_k_gqa     = 2048
0.00.067.230 I print_info: n_embd_v_gqa     = 2048
0.00.067.231 I print_info: f_norm_eps       = 1.0e-05
0.00.067.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.233 I print_info: f_logit_scale    = 0.0e+00
0.00.067.233 I print_info: f_attn_scale     = 0.0e+00
0.00.067.234 I print_info: n_ff             = 8192
0.00.067.234 I print_info: n_expert         = 0
0.00.067.235 I print_info: n_expert_used    = 0
0.00.067.235 I print_info: causal attn      = 1
0.00.067.235 I print_info: pooling type     = 0
0.00.067.235 I print_info: rope type        = 2
0.00.067.236 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.238 I print_info: freq_scale_train = 1
0.00.067.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: ssm_d_conv       = 0
0.00.067.239 I print_info: ssm_d_inner      = 0
0.00.067.239 I print_info: ssm_d_state      = 0
0.00.067.239 I print_info: ssm_dt_rank      = 0
0.00.067.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.240 I print_info: model type       = 1.4B
0.00.067.241 I print_info: model params     = 1.41 B
0.00.067.241 I print_info: general.name     = 1.4B
0.00.067.244 I print_info: vocab type       = BPE
0.00.067.245 I print_info: n_vocab          = 50304
0.00.067.245 I print_info: n_merges         = 50009
0.00.067.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: LF token         = 187 'Ċ'
0.00.067.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: max token length = 1024
0.00.067.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.233 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.255 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.265 I llama_context: constructing llama_context
0.00.149.283 I llama_context: n_seq_max     = 1
0.00.149.283 I llama_context: n_ctx         = 2048
0.00.149.283 I llama_context: n_ctx_per_seq = 2048
0.00.149.283 I llama_context: n_batch       = 2048
0.00.149.284 I llama_context: n_ubatch      = 512
0.00.149.284 I llama_context: causal_attn   = 1
0.00.149.284 I llama_context: flash_attn    = 0
0.00.149.287 I llama_context: freq_base     = 10000.0
0.00.149.288 I llama_context: freq_scale    = 1
0.00.149.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.325 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.356 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.106 I llama_context: graph nodes  = 1015
0.00.230.106 I llama_context: graph splits = 1
0.00.230.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.026 I main: llama threadpool init, n_threads = 4
0.00.333.048 I 
0.00.333.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.145 I 
0.00.333.260 I sampler seed: 1234
0.00.333.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.283 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.197 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.987.203 I llama_perf_context_print:        load time =     331.37 ms
0.02.987.204 I llama_perf_context_print: prompt eval time =     129.10 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.987.205 I llama_perf_context_print:        eval time =    2513.23 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.987.206 I llama_perf_context_print:       total time =    2655.28 ms /    70 tokens

real	0m3.040s
user	0m11.064s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_1
0.00.021.159 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.279 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.398 I print_info: arch             = gptneox
0.00.067.398 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.399 I print_info: n_embd           = 2048
0.00.067.399 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.411 I print_info: n_head_kv        = 16
0.00.067.411 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.411 I print_info: n_swa_pattern    = 1
0.00.067.411 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.415 I print_info: n_embd_k_gqa     = 2048
0.00.067.416 I print_info: n_embd_v_gqa     = 2048
0.00.067.417 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.418 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.419 I print_info: n_ff             = 8192
0.00.067.420 I print_info: n_expert         = 0
0.00.067.420 I print_info: n_expert_used    = 0
0.00.067.420 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.420 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.422 I print_info: freq_scale_train = 1
0.00.067.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.424 I print_info: ssm_d_conv       = 0
0.00.067.426 I print_info: ssm_d_inner      = 0
0.00.067.427 I print_info: ssm_d_state      = 0
0.00.067.427 I print_info: ssm_dt_rank      = 0
0.00.067.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.428 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.432 I print_info: vocab type       = BPE
0.00.067.433 I print_info: n_vocab          = 50304
0.00.067.434 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: LF token         = 187 'Ċ'
0.00.067.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.160 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.184 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.379 I llama_context: constructing llama_context
0.00.148.394 I llama_context: n_seq_max     = 1
0.00.148.395 I llama_context: n_ctx         = 128
0.00.148.395 I llama_context: n_ctx_per_seq = 128
0.00.148.395 I llama_context: n_batch       = 128
0.00.148.396 I llama_context: n_ubatch      = 128
0.00.148.396 I llama_context: causal_attn   = 1
0.00.148.396 I llama_context: flash_attn    = 0
0.00.148.399 I llama_context: freq_base     = 10000.0
0.00.148.400 I llama_context: freq_scale    = 1
0.00.148.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.438 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.051 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.835 I llama_context: graph nodes  = 1015
0.00.161.836 I llama_context: graph splits = 1
0.00.161.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.962 I 
0.00.230.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.074 I perplexity: tokenizing the input ..
0.00.236.506 I perplexity: tokenization took 6.428 ms
0.00.236.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.700 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.856 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.898 I llama_perf_context_print:        load time =     229.55 ms
0.02.214.912 I llama_perf_context_print: prompt eval time =    1973.31 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.214.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.914 I llama_perf_context_print:       total time =    1984.96 ms /   129 tokens

real	0m2.265s
user	0m8.331s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q2_K - Medium
0.00.021.460 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.881 I load: special tokens cache size = 25
0.00.066.713 I load: token to piece cache size = 0.2984 MB
0.00.066.738 I print_info: arch             = gptneox
0.00.066.738 I print_info: vocab_only       = 0
0.00.066.739 I print_info: n_ctx_train      = 2048
0.00.066.739 I print_info: n_embd           = 2048
0.00.066.739 I print_info: n_layer          = 24
0.00.066.754 I print_info: n_head           = 16
0.00.066.755 I print_info: n_head_kv        = 16
0.00.066.756 I print_info: n_rot            = 32
0.00.066.756 I print_info: n_swa            = 0
0.00.066.756 I print_info: n_swa_pattern    = 1
0.00.066.757 I print_info: n_embd_head_k    = 128
0.00.066.757 I print_info: n_embd_head_v    = 128
0.00.066.759 I print_info: n_gqa            = 1
0.00.066.760 I print_info: n_embd_k_gqa     = 2048
0.00.066.762 I print_info: n_embd_v_gqa     = 2048
0.00.066.763 I print_info: f_norm_eps       = 1.0e-05
0.00.066.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.764 I print_info: f_logit_scale    = 0.0e+00
0.00.066.764 I print_info: f_attn_scale     = 0.0e+00
0.00.066.765 I print_info: n_ff             = 8192
0.00.066.766 I print_info: n_expert         = 0
0.00.066.766 I print_info: n_expert_used    = 0
0.00.066.766 I print_info: causal attn      = 1
0.00.066.766 I print_info: pooling type     = 0
0.00.066.767 I print_info: rope type        = 2
0.00.066.767 I print_info: rope scaling     = linear
0.00.066.768 I print_info: freq_base_train  = 10000.0
0.00.066.769 I print_info: freq_scale_train = 1
0.00.066.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.769 I print_info: rope_finetuned   = unknown
0.00.066.770 I print_info: ssm_d_conv       = 0
0.00.066.770 I print_info: ssm_d_inner      = 0
0.00.066.770 I print_info: ssm_d_state      = 0
0.00.066.770 I print_info: ssm_dt_rank      = 0
0.00.066.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.771 I print_info: model type       = 1.4B
0.00.066.772 I print_info: model params     = 1.41 B
0.00.066.772 I print_info: general.name     = 1.4B
0.00.066.775 I print_info: vocab type       = BPE
0.00.066.776 I print_info: n_vocab          = 50304
0.00.066.777 I print_info: n_merges         = 50009
0.00.066.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: LF token         = 187 'Ċ'
0.00.066.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: max token length = 1024
0.00.066.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.525 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.541 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.135 I llama_context: constructing llama_context
0.00.118.154 I llama_context: n_seq_max     = 1
0.00.118.155 I llama_context: n_ctx         = 2048
0.00.118.155 I llama_context: n_ctx_per_seq = 2048
0.00.118.155 I llama_context: n_batch       = 2048
0.00.118.155 I llama_context: n_ubatch      = 512
0.00.118.156 I llama_context: causal_attn   = 1
0.00.118.156 I llama_context: flash_attn    = 0
0.00.118.159 I llama_context: freq_base     = 10000.0
0.00.118.160 I llama_context: freq_scale    = 1
0.00.118.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.624 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.544 I llama_context: graph nodes  = 1015
0.00.198.545 I llama_context: graph splits = 1
0.00.198.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.812 I main: llama threadpool init, n_threads = 4
0.00.277.833 I 
0.00.277.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.919 I 
0.00.278.011 I sampler seed: 1234
0.00.278.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.034 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.297 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.01.856.301 I llama_perf_context_print:        load time =     276.19 ms
0.01.856.303 I llama_perf_context_print: prompt eval time =      81.87 ms /     7 tokens (   11.70 ms per token,    85.50 tokens per second)
0.01.856.304 I llama_perf_context_print:        eval time =    1485.31 ms /    63 runs   (   23.58 ms per token,    42.42 tokens per second)
0.01.856.305 I llama_perf_context_print:       total time =    1579.59 ms /    70 tokens

real	0m1.893s
user	0m6.660s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q2_K - Medium
0.00.021.371 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.066.541 I load: token to piece cache size = 0.2984 MB
0.00.066.567 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.567 I print_info: n_ctx_train      = 2048
0.00.066.568 I print_info: n_embd           = 2048
0.00.066.568 I print_info: n_layer          = 24
0.00.066.577 I print_info: n_head           = 16
0.00.066.579 I print_info: n_head_kv        = 16
0.00.066.579 I print_info: n_rot            = 32
0.00.066.579 I print_info: n_swa            = 0
0.00.066.579 I print_info: n_swa_pattern    = 1
0.00.066.580 I print_info: n_embd_head_k    = 128
0.00.066.580 I print_info: n_embd_head_v    = 128
0.00.066.582 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.587 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.588 I print_info: f_logit_scale    = 0.0e+00
0.00.066.588 I print_info: f_attn_scale     = 0.0e+00
0.00.066.589 I print_info: n_ff             = 8192
0.00.066.589 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.590 I print_info: pooling type     = 0
0.00.066.590 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.592 I print_info: freq_scale_train = 1
0.00.066.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.593 I print_info: rope_finetuned   = unknown
0.00.066.593 I print_info: ssm_d_conv       = 0
0.00.066.594 I print_info: ssm_d_inner      = 0
0.00.066.594 I print_info: ssm_d_state      = 0
0.00.066.594 I print_info: ssm_dt_rank      = 0
0.00.066.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.596 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.599 I print_info: vocab type       = BPE
0.00.066.600 I print_info: n_vocab          = 50304
0.00.066.600 I print_info: n_merges         = 50009
0.00.066.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: LF token         = 187 'Ċ'
0.00.066.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.082 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.105 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.568 I llama_context: constructing llama_context
0.00.117.585 I llama_context: n_seq_max     = 1
0.00.117.586 I llama_context: n_ctx         = 128
0.00.117.586 I llama_context: n_ctx_per_seq = 128
0.00.117.586 I llama_context: n_batch       = 128
0.00.117.586 I llama_context: n_ubatch      = 128
0.00.117.587 I llama_context: causal_attn   = 1
0.00.117.587 I llama_context: flash_attn    = 0
0.00.117.590 I llama_context: freq_base     = 10000.0
0.00.117.591 I llama_context: freq_scale    = 1
0.00.117.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.630 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.466 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.254 I llama_context: graph nodes  = 1015
0.00.131.254 I llama_context: graph splits = 1
0.00.131.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.696 I 
0.00.176.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.812 I perplexity: tokenizing the input ..
0.00.183.290 I perplexity: tokenization took 6.474 ms
0.00.183.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.862 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.811 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.853 I llama_perf_context_print:        load time =     176.26 ms
0.01.475.867 I llama_perf_context_print: prompt eval time =    1287.74 ms /   128 tokens (   10.06 ms per token,    99.40 tokens per second)
0.01.475.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.870 I llama_perf_context_print:       total time =    1299.18 ms /   129 tokens

real	0m1.509s
user	0m5.489s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q3_K - Medium
0.00.021.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.122 I load: special tokens cache size = 25
0.00.066.945 I load: token to piece cache size = 0.2984 MB
0.00.066.970 I print_info: arch             = gptneox
0.00.066.971 I print_info: vocab_only       = 0
0.00.066.971 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.972 I print_info: n_layer          = 24
0.00.066.986 I print_info: n_head           = 16
0.00.066.988 I print_info: n_head_kv        = 16
0.00.066.988 I print_info: n_rot            = 32
0.00.066.989 I print_info: n_swa            = 0
0.00.066.989 I print_info: n_swa_pattern    = 1
0.00.066.989 I print_info: n_embd_head_k    = 128
0.00.066.989 I print_info: n_embd_head_v    = 128
0.00.066.991 I print_info: n_gqa            = 1
0.00.066.993 I print_info: n_embd_k_gqa     = 2048
0.00.066.994 I print_info: n_embd_v_gqa     = 2048
0.00.066.995 I print_info: f_norm_eps       = 1.0e-05
0.00.066.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.996 I print_info: f_logit_scale    = 0.0e+00
0.00.066.997 I print_info: f_attn_scale     = 0.0e+00
0.00.066.997 I print_info: n_ff             = 8192
0.00.066.998 I print_info: n_expert         = 0
0.00.066.998 I print_info: n_expert_used    = 0
0.00.066.998 I print_info: causal attn      = 1
0.00.066.998 I print_info: pooling type     = 0
0.00.066.998 I print_info: rope type        = 2
0.00.066.999 I print_info: rope scaling     = linear
0.00.067.000 I print_info: freq_base_train  = 10000.0
0.00.067.001 I print_info: freq_scale_train = 1
0.00.067.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.001 I print_info: rope_finetuned   = unknown
0.00.067.001 I print_info: ssm_d_conv       = 0
0.00.067.002 I print_info: ssm_d_inner      = 0
0.00.067.002 I print_info: ssm_d_state      = 0
0.00.067.002 I print_info: ssm_dt_rank      = 0
0.00.067.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.003 I print_info: model type       = 1.4B
0.00.067.003 I print_info: model params     = 1.41 B
0.00.067.004 I print_info: general.name     = 1.4B
0.00.067.006 I print_info: vocab type       = BPE
0.00.067.007 I print_info: n_vocab          = 50304
0.00.067.008 I print_info: n_merges         = 50009
0.00.067.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: LF token         = 187 'Ċ'
0.00.067.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: max token length = 1024
0.00.067.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.120 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.135 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.055 I llama_context: constructing llama_context
0.00.203.086 I llama_context: n_seq_max     = 1
0.00.203.093 I llama_context: n_ctx         = 2048
0.00.203.099 I llama_context: n_ctx_per_seq = 2048
0.00.203.106 I llama_context: n_batch       = 2048
0.00.203.112 I llama_context: n_ubatch      = 512
0.00.203.119 I llama_context: causal_attn   = 1
0.00.203.125 I llama_context: flash_attn    = 0
0.00.203.149 I llama_context: freq_base     = 10000.0
0.00.203.157 I llama_context: freq_scale    = 1
0.00.203.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.238 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.839 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.884 I llama_context: graph nodes  = 1015
0.00.283.885 I llama_context: graph splits = 1
0.00.283.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.254 I main: llama threadpool init, n_threads = 4
0.00.378.277 I 
0.00.378.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.368 I 
0.00.378.466 I sampler seed: 1234
0.00.378.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.490 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.287 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.215.292 I llama_perf_context_print:        load time =     376.67 ms
0.02.215.293 I llama_perf_context_print: prompt eval time =      68.08 ms /     7 tokens (    9.73 ms per token,   102.82 tokens per second)
0.02.215.294 I llama_perf_context_print:        eval time =    1757.11 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.215.295 I llama_perf_context_print:       total time =    1838.16 ms /    70 tokens

real	0m2.258s
user	0m8.079s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.818 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.819 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.822 I print_info: file type   = Q3_K - Medium
0.00.020.825 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.263 I load: special tokens cache size = 25
0.00.064.975 I load: token to piece cache size = 0.2984 MB
0.00.064.999 I print_info: arch             = gptneox
0.00.064.999 I print_info: vocab_only       = 0
0.00.064.999 I print_info: n_ctx_train      = 2048
0.00.065.000 I print_info: n_embd           = 2048
0.00.065.000 I print_info: n_layer          = 24
0.00.065.014 I print_info: n_head           = 16
0.00.065.016 I print_info: n_head_kv        = 16
0.00.065.016 I print_info: n_rot            = 32
0.00.065.016 I print_info: n_swa            = 0
0.00.065.016 I print_info: n_swa_pattern    = 1
0.00.065.016 I print_info: n_embd_head_k    = 128
0.00.065.017 I print_info: n_embd_head_v    = 128
0.00.065.018 I print_info: n_gqa            = 1
0.00.065.020 I print_info: n_embd_k_gqa     = 2048
0.00.065.021 I print_info: n_embd_v_gqa     = 2048
0.00.065.022 I print_info: f_norm_eps       = 1.0e-05
0.00.065.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.024 I print_info: f_logit_scale    = 0.0e+00
0.00.065.024 I print_info: f_attn_scale     = 0.0e+00
0.00.065.025 I print_info: n_ff             = 8192
0.00.065.025 I print_info: n_expert         = 0
0.00.065.025 I print_info: n_expert_used    = 0
0.00.065.026 I print_info: causal attn      = 1
0.00.065.026 I print_info: pooling type     = 0
0.00.065.026 I print_info: rope type        = 2
0.00.065.026 I print_info: rope scaling     = linear
0.00.065.027 I print_info: freq_base_train  = 10000.0
0.00.065.028 I print_info: freq_scale_train = 1
0.00.065.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.028 I print_info: rope_finetuned   = unknown
0.00.065.028 I print_info: ssm_d_conv       = 0
0.00.065.029 I print_info: ssm_d_inner      = 0
0.00.065.029 I print_info: ssm_d_state      = 0
0.00.065.029 I print_info: ssm_dt_rank      = 0
0.00.065.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.029 I print_info: model type       = 1.4B
0.00.065.030 I print_info: model params     = 1.41 B
0.00.065.030 I print_info: general.name     = 1.4B
0.00.065.033 I print_info: vocab type       = BPE
0.00.065.034 I print_info: n_vocab          = 50304
0.00.065.034 I print_info: n_merges         = 50009
0.00.065.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: LF token         = 187 'Ċ'
0.00.065.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: max token length = 1024
0.00.065.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.149 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.170 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.621 I llama_context: constructing llama_context
0.00.198.641 I llama_context: n_seq_max     = 1
0.00.198.641 I llama_context: n_ctx         = 128
0.00.198.642 I llama_context: n_ctx_per_seq = 128
0.00.198.642 I llama_context: n_batch       = 128
0.00.198.642 I llama_context: n_ubatch      = 128
0.00.198.643 I llama_context: causal_attn   = 1
0.00.198.643 I llama_context: flash_attn    = 0
0.00.198.649 I llama_context: freq_base     = 10000.0
0.00.198.650 I llama_context: freq_scale    = 1
0.00.198.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.699 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.129 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.861 I llama_context: graph nodes  = 1015
0.00.211.861 I llama_context: graph splits = 1
0.00.211.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.540 I 
0.00.264.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.656 I perplexity: tokenizing the input ..
0.00.271.174 I perplexity: tokenization took 6.515 ms
0.00.271.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.490 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.475 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.519 I llama_perf_context_print:        load time =     264.16 ms
0.01.172.533 I llama_perf_context_print: prompt eval time =     896.38 ms /   128 tokens (    7.00 ms per token,   142.80 tokens per second)
0.01.172.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.535 I llama_perf_context_print:       total time =     908.01 ms /   129 tokens

real	0m1.212s
user	0m4.266s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q4_K - Medium
0.00.021.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.915 I load: special tokens cache size = 25
0.00.067.614 I load: token to piece cache size = 0.2984 MB
0.00.067.640 I print_info: arch             = gptneox
0.00.067.640 I print_info: vocab_only       = 0
0.00.067.641 I print_info: n_ctx_train      = 2048
0.00.067.641 I print_info: n_embd           = 2048
0.00.067.641 I print_info: n_layer          = 24
0.00.067.650 I print_info: n_head           = 16
0.00.067.651 I print_info: n_head_kv        = 16
0.00.067.652 I print_info: n_rot            = 32
0.00.067.652 I print_info: n_swa            = 0
0.00.067.652 I print_info: n_swa_pattern    = 1
0.00.067.652 I print_info: n_embd_head_k    = 128
0.00.067.653 I print_info: n_embd_head_v    = 128
0.00.067.654 I print_info: n_gqa            = 1
0.00.067.656 I print_info: n_embd_k_gqa     = 2048
0.00.067.657 I print_info: n_embd_v_gqa     = 2048
0.00.067.658 I print_info: f_norm_eps       = 1.0e-05
0.00.067.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.660 I print_info: f_attn_scale     = 0.0e+00
0.00.067.660 I print_info: n_ff             = 8192
0.00.067.660 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.661 I print_info: pooling type     = 0
0.00.067.661 I print_info: rope type        = 2
0.00.067.662 I print_info: rope scaling     = linear
0.00.067.663 I print_info: freq_base_train  = 10000.0
0.00.067.663 I print_info: freq_scale_train = 1
0.00.067.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.663 I print_info: rope_finetuned   = unknown
0.00.067.664 I print_info: ssm_d_conv       = 0
0.00.067.664 I print_info: ssm_d_inner      = 0
0.00.067.664 I print_info: ssm_d_state      = 0
0.00.067.664 I print_info: ssm_dt_rank      = 0
0.00.067.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.665 I print_info: model type       = 1.4B
0.00.067.665 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.668 I print_info: vocab type       = BPE
0.00.067.669 I print_info: n_vocab          = 50304
0.00.067.669 I print_info: n_merges         = 50009
0.00.067.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.067.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.152 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.175 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.327 I llama_context: constructing llama_context
0.00.248.366 I llama_context: n_seq_max     = 1
0.00.248.373 I llama_context: n_ctx         = 2048
0.00.248.379 I llama_context: n_ctx_per_seq = 2048
0.00.248.386 I llama_context: n_batch       = 2048
0.00.248.392 I llama_context: n_ubatch      = 512
0.00.248.399 I llama_context: causal_attn   = 1
0.00.248.418 I llama_context: flash_attn    = 0
0.00.248.430 I llama_context: freq_base     = 10000.0
0.00.248.481 I llama_context: freq_scale    = 1
0.00.248.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.909 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.940 I llama_context: graph nodes  = 1015
0.00.329.941 I llama_context: graph splits = 1
0.00.329.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.596 I main: llama threadpool init, n_threads = 4
0.00.420.618 I 
0.00.420.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.722 I 
0.00.420.850 I sampler seed: 1234
0.00.420.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.878 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.530.802 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.530.807 I llama_perf_context_print:        load time =     418.83 ms
0.02.530.809 I llama_perf_context_print: prompt eval time =      67.90 ms /     7 tokens (    9.70 ms per token,   103.09 tokens per second)
0.02.530.811 I llama_perf_context_print:        eval time =    2030.06 ms /    63 runs   (   32.22 ms per token,    31.03 tokens per second)
0.02.530.812 I llama_perf_context_print:       total time =    2111.44 ms /    70 tokens

real	0m2.580s
user	0m9.297s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.341 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.341 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_K - Medium
0.00.021.347 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.665 I load: special tokens cache size = 25
0.00.066.403 I load: token to piece cache size = 0.2984 MB
0.00.066.429 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.430 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.446 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.446 I print_info: n_swa            = 0
0.00.066.447 I print_info: n_swa_pattern    = 1
0.00.066.447 I print_info: n_embd_head_k    = 128
0.00.066.447 I print_info: n_embd_head_v    = 128
0.00.066.449 I print_info: n_gqa            = 1
0.00.066.450 I print_info: n_embd_k_gqa     = 2048
0.00.066.452 I print_info: n_embd_v_gqa     = 2048
0.00.066.453 I print_info: f_norm_eps       = 1.0e-05
0.00.066.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.454 I print_info: f_logit_scale    = 0.0e+00
0.00.066.454 I print_info: f_attn_scale     = 0.0e+00
0.00.066.455 I print_info: n_ff             = 8192
0.00.066.455 I print_info: n_expert         = 0
0.00.066.456 I print_info: n_expert_used    = 0
0.00.066.456 I print_info: causal attn      = 1
0.00.066.456 I print_info: pooling type     = 0
0.00.066.456 I print_info: rope type        = 2
0.00.066.457 I print_info: rope scaling     = linear
0.00.066.458 I print_info: freq_base_train  = 10000.0
0.00.066.458 I print_info: freq_scale_train = 1
0.00.066.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.459 I print_info: rope_finetuned   = unknown
0.00.066.459 I print_info: ssm_d_conv       = 0
0.00.066.460 I print_info: ssm_d_inner      = 0
0.00.066.460 I print_info: ssm_d_state      = 0
0.00.066.460 I print_info: ssm_dt_rank      = 0
0.00.066.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.461 I print_info: model type       = 1.4B
0.00.066.462 I print_info: model params     = 1.41 B
0.00.066.462 I print_info: general.name     = 1.4B
0.00.066.465 I print_info: vocab type       = BPE
0.00.066.466 I print_info: n_vocab          = 50304
0.00.066.466 I print_info: n_merges         = 50009
0.00.066.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: LF token         = 187 'Ċ'
0.00.066.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: max token length = 1024
0.00.066.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.116 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.137 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.153 I llama_context: constructing llama_context
0.00.247.188 I llama_context: n_seq_max     = 1
0.00.247.195 I llama_context: n_ctx         = 128
0.00.247.202 I llama_context: n_ctx_per_seq = 128
0.00.247.208 I llama_context: n_batch       = 128
0.00.247.215 I llama_context: n_ubatch      = 128
0.00.247.234 I llama_context: causal_attn   = 1
0.00.247.241 I llama_context: flash_attn    = 0
0.00.247.253 I llama_context: freq_base     = 10000.0
0.00.247.260 I llama_context: freq_scale    = 1
0.00.247.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.423 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.280 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.142 I llama_context: graph nodes  = 1015
0.00.261.142 I llama_context: graph splits = 1
0.00.261.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.721 I 
0.00.322.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.867 I perplexity: tokenizing the input ..
0.00.329.361 I perplexity: tokenization took 6.498 ms
0.00.329.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.285 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.411 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.475 I llama_perf_context_print:        load time =     322.29 ms
0.00.896.490 I llama_perf_context_print: prompt eval time =     562.13 ms /   128 tokens (    4.39 ms per token,   227.70 tokens per second)
0.00.896.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.493 I llama_perf_context_print:       total time =     573.78 ms /   129 tokens

real	0m0.942s
user	0m3.165s
sys	0m0.491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q5_K - Medium
0.00.021.230 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.220 I print_info: arch             = gptneox
0.00.067.221 I print_info: vocab_only       = 0
0.00.067.221 I print_info: n_ctx_train      = 2048
0.00.067.221 I print_info: n_embd           = 2048
0.00.067.222 I print_info: n_layer          = 24
0.00.067.231 I print_info: n_head           = 16
0.00.067.233 I print_info: n_head_kv        = 16
0.00.067.233 I print_info: n_rot            = 32
0.00.067.233 I print_info: n_swa            = 0
0.00.067.234 I print_info: n_swa_pattern    = 1
0.00.067.234 I print_info: n_embd_head_k    = 128
0.00.067.234 I print_info: n_embd_head_v    = 128
0.00.067.236 I print_info: n_gqa            = 1
0.00.067.238 I print_info: n_embd_k_gqa     = 2048
0.00.067.239 I print_info: n_embd_v_gqa     = 2048
0.00.067.240 I print_info: f_norm_eps       = 1.0e-05
0.00.067.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.242 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: f_attn_scale     = 0.0e+00
0.00.067.243 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.243 I print_info: n_expert_used    = 0
0.00.067.244 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.245 I print_info: rope scaling     = linear
0.00.067.246 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: ssm_d_conv       = 0
0.00.067.248 I print_info: ssm_d_inner      = 0
0.00.067.248 I print_info: ssm_d_state      = 0
0.00.067.248 I print_info: ssm_dt_rank      = 0
0.00.067.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.249 I print_info: model type       = 1.4B
0.00.067.250 I print_info: model params     = 1.41 B
0.00.067.250 I print_info: general.name     = 1.4B
0.00.067.253 I print_info: vocab type       = BPE
0.00.067.254 I print_info: n_vocab          = 50304
0.00.067.254 I print_info: n_merges         = 50009
0.00.067.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: LF token         = 187 'Ċ'
0.00.067.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.712 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.767 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.800 I llama_context: constructing llama_context
0.00.270.831 I llama_context: n_seq_max     = 1
0.00.270.838 I llama_context: n_ctx         = 2048
0.00.270.844 I llama_context: n_ctx_per_seq = 2048
0.00.270.851 I llama_context: n_batch       = 2048
0.00.270.857 I llama_context: n_ubatch      = 512
0.00.270.864 I llama_context: causal_attn   = 1
0.00.270.871 I llama_context: flash_attn    = 0
0.00.270.884 I llama_context: freq_base     = 10000.0
0.00.270.890 I llama_context: freq_scale    = 1
0.00.270.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.858 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.647 I llama_context: graph nodes  = 1015
0.00.352.653 I llama_context: graph splits = 1
0.00.352.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.934 I main: llama threadpool init, n_threads = 4
0.00.472.955 I 
0.00.473.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.043 I 
0.00.473.145 I sampler seed: 1234
0.00.473.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.168 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.979 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.03.040.983 I llama_perf_context_print:        load time =     471.34 ms
0.03.040.985 I llama_perf_context_print: prompt eval time =      91.25 ms /     7 tokens (   13.04 ms per token,    76.71 tokens per second)
0.03.040.985 I llama_perf_context_print:        eval time =    2464.73 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.040.986 I llama_perf_context_print:       total time =    2569.14 ms /    70 tokens

real	0m3.094s
user	0m11.320s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q5_K - Medium
0.00.021.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.332 I load: special tokens cache size = 25
0.00.065.102 I load: token to piece cache size = 0.2984 MB
0.00.065.127 I print_info: arch             = gptneox
0.00.065.127 I print_info: vocab_only       = 0
0.00.065.128 I print_info: n_ctx_train      = 2048
0.00.065.128 I print_info: n_embd           = 2048
0.00.065.128 I print_info: n_layer          = 24
0.00.065.142 I print_info: n_head           = 16
0.00.065.145 I print_info: n_head_kv        = 16
0.00.065.146 I print_info: n_rot            = 32
0.00.065.146 I print_info: n_swa            = 0
0.00.065.146 I print_info: n_swa_pattern    = 1
0.00.065.147 I print_info: n_embd_head_k    = 128
0.00.065.147 I print_info: n_embd_head_v    = 128
0.00.065.149 I print_info: n_gqa            = 1
0.00.065.150 I print_info: n_embd_k_gqa     = 2048
0.00.065.152 I print_info: n_embd_v_gqa     = 2048
0.00.065.153 I print_info: f_norm_eps       = 1.0e-05
0.00.065.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.154 I print_info: f_logit_scale    = 0.0e+00
0.00.065.154 I print_info: f_attn_scale     = 0.0e+00
0.00.065.155 I print_info: n_ff             = 8192
0.00.065.155 I print_info: n_expert         = 0
0.00.065.156 I print_info: n_expert_used    = 0
0.00.065.156 I print_info: causal attn      = 1
0.00.065.156 I print_info: pooling type     = 0
0.00.065.156 I print_info: rope type        = 2
0.00.065.156 I print_info: rope scaling     = linear
0.00.065.157 I print_info: freq_base_train  = 10000.0
0.00.065.158 I print_info: freq_scale_train = 1
0.00.065.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.158 I print_info: rope_finetuned   = unknown
0.00.065.158 I print_info: ssm_d_conv       = 0
0.00.065.159 I print_info: ssm_d_inner      = 0
0.00.065.159 I print_info: ssm_d_state      = 0
0.00.065.159 I print_info: ssm_dt_rank      = 0
0.00.065.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.160 I print_info: model type       = 1.4B
0.00.065.160 I print_info: model params     = 1.41 B
0.00.065.160 I print_info: general.name     = 1.4B
0.00.065.163 I print_info: vocab type       = BPE
0.00.065.164 I print_info: n_vocab          = 50304
0.00.065.164 I print_info: n_merges         = 50009
0.00.065.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.167 I print_info: LF token         = 187 'Ċ'
0.00.065.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.168 I print_info: max token length = 1024
0.00.065.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.460 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.482 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.765 I llama_context: constructing llama_context
0.00.265.780 I llama_context: n_seq_max     = 1
0.00.265.780 I llama_context: n_ctx         = 128
0.00.265.780 I llama_context: n_ctx_per_seq = 128
0.00.265.781 I llama_context: n_batch       = 128
0.00.265.781 I llama_context: n_ubatch      = 128
0.00.265.781 I llama_context: causal_attn   = 1
0.00.265.782 I llama_context: flash_attn    = 0
0.00.265.787 I llama_context: freq_base     = 10000.0
0.00.265.788 I llama_context: freq_scale    = 1
0.00.265.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.839 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.209 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.017 I llama_context: graph nodes  = 1015
0.00.279.018 I llama_context: graph splits = 1
0.00.279.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.979 I 
0.00.353.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.117 I perplexity: tokenizing the input ..
0.00.359.739 I perplexity: tokenization took 6.618 ms
0.00.359.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.173 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.030 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.079 I llama_perf_context_print:        load time =     352.61 ms
0.01.022.083 I llama_perf_context_print: prompt eval time =     657.51 ms /   128 tokens (    5.14 ms per token,   194.67 tokens per second)
0.01.022.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.086 I llama_perf_context_print:       total time =     669.13 ms /   129 tokens

real	0m1.072s
user	0m3.626s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q6_K
0.00.021.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.067 I load: special tokens cache size = 25
0.00.066.789 I load: token to piece cache size = 0.2984 MB
0.00.066.815 I print_info: arch             = gptneox
0.00.066.815 I print_info: vocab_only       = 0
0.00.066.815 I print_info: n_ctx_train      = 2048
0.00.066.816 I print_info: n_embd           = 2048
0.00.066.816 I print_info: n_layer          = 24
0.00.066.831 I print_info: n_head           = 16
0.00.066.833 I print_info: n_head_kv        = 16
0.00.066.833 I print_info: n_rot            = 32
0.00.066.834 I print_info: n_swa            = 0
0.00.066.834 I print_info: n_swa_pattern    = 1
0.00.066.834 I print_info: n_embd_head_k    = 128
0.00.066.835 I print_info: n_embd_head_v    = 128
0.00.066.837 I print_info: n_gqa            = 1
0.00.066.838 I print_info: n_embd_k_gqa     = 2048
0.00.066.839 I print_info: n_embd_v_gqa     = 2048
0.00.066.841 I print_info: f_norm_eps       = 1.0e-05
0.00.066.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.842 I print_info: f_logit_scale    = 0.0e+00
0.00.066.842 I print_info: f_attn_scale     = 0.0e+00
0.00.066.843 I print_info: n_ff             = 8192
0.00.066.843 I print_info: n_expert         = 0
0.00.066.843 I print_info: n_expert_used    = 0
0.00.066.844 I print_info: causal attn      = 1
0.00.066.844 I print_info: pooling type     = 0
0.00.066.844 I print_info: rope type        = 2
0.00.066.845 I print_info: rope scaling     = linear
0.00.066.846 I print_info: freq_base_train  = 10000.0
0.00.066.847 I print_info: freq_scale_train = 1
0.00.066.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.847 I print_info: rope_finetuned   = unknown
0.00.066.847 I print_info: ssm_d_conv       = 0
0.00.066.847 I print_info: ssm_d_inner      = 0
0.00.066.848 I print_info: ssm_d_state      = 0
0.00.066.848 I print_info: ssm_dt_rank      = 0
0.00.066.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.849 I print_info: model type       = 1.4B
0.00.066.849 I print_info: model params     = 1.41 B
0.00.066.850 I print_info: general.name     = 1.4B
0.00.066.852 I print_info: vocab type       = BPE
0.00.066.853 I print_info: n_vocab          = 50304
0.00.066.853 I print_info: n_merges         = 50009
0.00.066.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: LF token         = 187 'Ċ'
0.00.066.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: max token length = 1024
0.00.066.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.212 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.227 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.654 I llama_context: constructing llama_context
0.00.283.692 I llama_context: n_seq_max     = 1
0.00.283.699 I llama_context: n_ctx         = 2048
0.00.283.705 I llama_context: n_ctx_per_seq = 2048
0.00.283.712 I llama_context: n_batch       = 2048
0.00.283.718 I llama_context: n_ubatch      = 512
0.00.283.725 I llama_context: causal_attn   = 1
0.00.283.732 I llama_context: flash_attn    = 0
0.00.283.743 I llama_context: freq_base     = 10000.0
0.00.283.751 I llama_context: freq_scale    = 1
0.00.283.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.357.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.443 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.557 I llama_context: graph nodes  = 1015
0.00.366.563 I llama_context: graph splits = 1
0.00.366.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.812 I main: llama threadpool init, n_threads = 4
0.00.500.836 I 
0.00.500.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.973 I 
0.00.501.097 I sampler seed: 1234
0.00.501.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.121 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.181 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.03.186.185 I llama_perf_context_print:        load time =     499.24 ms
0.03.186.187 I llama_perf_context_print: prompt eval time =     115.25 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.03.186.188 I llama_perf_context_print:        eval time =    2557.89 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.186.189 I llama_perf_context_print:       total time =    2686.49 ms /    70 tokens

real	0m3.243s
user	0m11.895s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q6_K
0.00.021.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.092 I load: special tokens cache size = 25
0.00.066.960 I load: token to piece cache size = 0.2984 MB
0.00.066.987 I print_info: arch             = gptneox
0.00.066.988 I print_info: vocab_only       = 0
0.00.066.988 I print_info: n_ctx_train      = 2048
0.00.066.988 I print_info: n_embd           = 2048
0.00.066.988 I print_info: n_layer          = 24
0.00.067.004 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.007 I print_info: n_swa_pattern    = 1
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.010 I print_info: n_gqa            = 1
0.00.067.011 I print_info: n_embd_k_gqa     = 2048
0.00.067.013 I print_info: n_embd_v_gqa     = 2048
0.00.067.014 I print_info: f_norm_eps       = 1.0e-05
0.00.067.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.016 I print_info: f_logit_scale    = 0.0e+00
0.00.067.016 I print_info: f_attn_scale     = 0.0e+00
0.00.067.017 I print_info: n_ff             = 8192
0.00.067.018 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.019 I print_info: pooling type     = 0
0.00.067.019 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.022 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.023 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.025 I print_info: ssm_d_state      = 0
0.00.067.025 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.027 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: LF token         = 187 'Ċ'
0.00.067.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: max token length = 1024
0.00.067.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.084 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.106 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.266 I llama_context: constructing llama_context
0.00.281.287 I llama_context: n_seq_max     = 1
0.00.281.287 I llama_context: n_ctx         = 128
0.00.281.287 I llama_context: n_ctx_per_seq = 128
0.00.281.288 I llama_context: n_batch       = 128
0.00.281.288 I llama_context: n_ubatch      = 128
0.00.281.288 I llama_context: causal_attn   = 1
0.00.281.289 I llama_context: flash_attn    = 0
0.00.281.293 I llama_context: freq_base     = 10000.0
0.00.281.294 I llama_context: freq_scale    = 1
0.00.281.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.344 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.898 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.816 I llama_context: graph nodes  = 1015
0.00.294.816 I llama_context: graph splits = 1
0.00.294.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.617 I 
0.00.392.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.728 I perplexity: tokenizing the input ..
0.00.399.256 I perplexity: tokenization took 6.525 ms
0.00.399.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.364 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.305 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.349 I llama_perf_context_print:        load time =     392.23 ms
0.01.195.351 I llama_perf_context_print: prompt eval time =     791.16 ms /   128 tokens (    6.18 ms per token,   161.79 tokens per second)
0.01.195.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.353 I llama_perf_context_print:       total time =     802.75 ms /   129 tokens

real	0m1.249s
user	0m4.298s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q4_0
0.00.020.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.066.489 I load: token to piece cache size = 0.2984 MB
0.00.066.541 I print_info: arch             = gptneox
0.00.066.541 I print_info: vocab_only       = 0
0.00.066.541 I print_info: n_ctx_train      = 2048
0.00.066.542 I print_info: n_embd           = 2048
0.00.066.542 I print_info: n_layer          = 24
0.00.066.556 I print_info: n_head           = 16
0.00.066.558 I print_info: n_head_kv        = 16
0.00.066.559 I print_info: n_rot            = 32
0.00.066.559 I print_info: n_swa            = 0
0.00.066.559 I print_info: n_swa_pattern    = 1
0.00.066.559 I print_info: n_embd_head_k    = 128
0.00.066.559 I print_info: n_embd_head_v    = 128
0.00.066.561 I print_info: n_gqa            = 1
0.00.066.563 I print_info: n_embd_k_gqa     = 2048
0.00.066.564 I print_info: n_embd_v_gqa     = 2048
0.00.066.565 I print_info: f_norm_eps       = 1.0e-05
0.00.066.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.566 I print_info: f_logit_scale    = 0.0e+00
0.00.066.566 I print_info: f_attn_scale     = 0.0e+00
0.00.066.567 I print_info: n_ff             = 8192
0.00.066.567 I print_info: n_expert         = 0
0.00.066.567 I print_info: n_expert_used    = 0
0.00.066.568 I print_info: causal attn      = 1
0.00.066.568 I print_info: pooling type     = 0
0.00.066.568 I print_info: rope type        = 2
0.00.066.569 I print_info: rope scaling     = linear
0.00.066.570 I print_info: freq_base_train  = 10000.0
0.00.066.570 I print_info: freq_scale_train = 1
0.00.066.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.571 I print_info: rope_finetuned   = unknown
0.00.066.571 I print_info: ssm_d_conv       = 0
0.00.066.572 I print_info: ssm_d_inner      = 0
0.00.066.572 I print_info: ssm_d_state      = 0
0.00.066.572 I print_info: ssm_dt_rank      = 0
0.00.066.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.573 I print_info: model type       = 1.4B
0.00.066.574 I print_info: model params     = 1.41 B
0.00.066.574 I print_info: general.name     = 1.4B
0.00.066.576 I print_info: vocab type       = BPE
0.00.066.577 I print_info: n_vocab          = 50304
0.00.066.578 I print_info: n_merges         = 50009
0.00.066.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: LF token         = 187 'Ċ'
0.00.066.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: max token length = 1024
0.00.066.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.475 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.498 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.660 I llama_context: constructing llama_context
0.00.232.690 I llama_context: n_seq_max     = 1
0.00.232.697 I llama_context: n_ctx         = 2048
0.00.232.704 I llama_context: n_ctx_per_seq = 2048
0.00.232.710 I llama_context: n_batch       = 2048
0.00.232.717 I llama_context: n_ubatch      = 512
0.00.232.724 I llama_context: causal_attn   = 1
0.00.232.731 I llama_context: flash_attn    = 0
0.00.232.742 I llama_context: freq_base     = 10000.0
0.00.232.750 I llama_context: freq_scale    = 1
0.00.232.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.304 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.322 I llama_context: graph nodes  = 1015
0.00.314.323 I llama_context: graph splits = 1
0.00.314.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.055 I llama_context: constructing llama_context
0.00.894.074 I llama_context: n_seq_max     = 1
0.00.894.074 I llama_context: n_ctx         = 2048
0.00.894.074 I llama_context: n_ctx_per_seq = 2048
0.00.894.075 I llama_context: n_batch       = 2048
0.00.894.075 I llama_context: n_ubatch      = 512
0.00.894.076 I llama_context: causal_attn   = 1
0.00.894.076 I llama_context: flash_attn    = 0
0.00.894.082 I llama_context: freq_base     = 10000.0
0.00.894.083 I llama_context: freq_scale    = 1
0.00.894.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.966.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.902 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.859 I llama_context: graph nodes  = 1015
0.00.975.860 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.093 I llama_context: constructing llama_context
0.01.463.116 I llama_context: n_seq_max     = 1
0.01.463.116 I llama_context: n_ctx         = 2048
0.01.463.117 I llama_context: n_ctx_per_seq = 2048
0.01.463.117 I llama_context: n_batch       = 2048
0.01.463.117 I llama_context: n_ubatch      = 512
0.01.463.118 I llama_context: causal_attn   = 1
0.01.463.118 I llama_context: flash_attn    = 0
0.01.463.124 I llama_context: freq_base     = 10000.0
0.01.463.125 I llama_context: freq_scale    = 1
0.01.463.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.142 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.535.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.268 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.193 I llama_context: graph nodes  = 1015
0.01.544.193 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.502s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5309 (f0610212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.845 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = Q4_0
0.00.020.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.067.033 I load: token to piece cache size = 0.2984 MB
0.00.067.060 I print_info: arch             = gptneox
0.00.067.060 I print_info: vocab_only       = 0
0.00.067.061 I print_info: n_ctx_train      = 2048
0.00.067.061 I print_info: n_embd           = 2048
0.00.067.061 I print_info: n_layer          = 24
0.00.067.077 I print_info: n_head           = 16
0.00.067.078 I print_info: n_head_kv        = 16
0.00.067.079 I print_info: n_rot            = 32
0.00.067.079 I print_info: n_swa            = 0
0.00.067.079 I print_info: n_swa_pattern    = 1
0.00.067.080 I print_info: n_embd_head_k    = 128
0.00.067.080 I print_info: n_embd_head_v    = 128
0.00.067.082 I print_info: n_gqa            = 1
0.00.067.083 I print_info: n_embd_k_gqa     = 2048
0.00.067.086 I print_info: n_embd_v_gqa     = 2048
0.00.067.087 I print_info: f_norm_eps       = 1.0e-05
0.00.067.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.090 I print_info: f_logit_scale    = 0.0e+00
0.00.067.090 I print_info: f_attn_scale     = 0.0e+00
0.00.067.091 I print_info: n_ff             = 8192
0.00.067.091 I print_info: n_expert         = 0
0.00.067.091 I print_info: n_expert_used    = 0
0.00.067.092 I print_info: causal attn      = 1
0.00.067.092 I print_info: pooling type     = 0
0.00.067.093 I print_info: rope type        = 2
0.00.067.094 I print_info: rope scaling     = linear
0.00.067.095 I print_info: freq_base_train  = 10000.0
0.00.067.096 I print_info: freq_scale_train = 1
0.00.067.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.096 I print_info: rope_finetuned   = unknown
0.00.067.097 I print_info: ssm_d_conv       = 0
0.00.067.097 I print_info: ssm_d_inner      = 0
0.00.067.097 I print_info: ssm_d_state      = 0
0.00.067.110 I print_info: ssm_dt_rank      = 0
0.00.067.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.111 I print_info: model type       = 1.4B
0.00.067.112 I print_info: model params     = 1.41 B
0.00.067.112 I print_info: general.name     = 1.4B
0.00.067.115 I print_info: vocab type       = BPE
0.00.067.116 I print_info: n_vocab          = 50304
0.00.067.116 I print_info: n_merges         = 50009
0.00.067.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: LF token         = 187 'Ċ'
0.00.067.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: max token length = 1024
0.00.067.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.164 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.186 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.345 I llama_context: constructing llama_context
0.00.233.365 I llama_context: n_seq_max     = 1
0.00.233.365 I llama_context: n_ctx         = 2048
0.00.233.366 I llama_context: n_ctx_per_seq = 2048
0.00.233.366 I llama_context: n_batch       = 2048
0.00.233.366 I llama_context: n_ubatch      = 512
0.00.233.367 I llama_context: causal_attn   = 1
0.00.233.367 I llama_context: flash_attn    = 1
0.00.233.372 I llama_context: freq_base     = 10000.0
0.00.233.373 I llama_context: freq_scale    = 1
0.00.233.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.422 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.306.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.343 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.144 I llama_context: graph nodes  = 920
0.00.315.144 I llama_context: graph splits = 1
0.00.315.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.196 I llama_context: constructing llama_context
0.00.844.211 I llama_context: n_seq_max     = 1
0.00.844.212 I llama_context: n_ctx         = 2048
0.00.844.212 I llama_context: n_ctx_per_seq = 2048
0.00.844.212 I llama_context: n_batch       = 2048
0.00.844.213 I llama_context: n_ubatch      = 512
0.00.844.213 I llama_context: causal_attn   = 1
0.00.844.213 I llama_context: flash_attn    = 1
0.00.844.219 I llama_context: freq_base     = 10000.0
0.00.844.220 I llama_context: freq_scale    = 1
0.00.844.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.915.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.915.911 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.435 I llama_context: graph nodes  = 920
0.00.924.435 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.428 I llama_context: constructing llama_context
0.01.370.446 I llama_context: n_seq_max     = 1
0.01.370.446 I llama_context: n_ctx         = 2048
0.01.370.447 I llama_context: n_ctx_per_seq = 2048
0.01.370.447 I llama_context: n_batch       = 2048
0.01.370.447 I llama_context: n_ubatch      = 512
0.01.370.448 I llama_context: causal_attn   = 1
0.01.370.448 I llama_context: flash_attn    = 1
0.01.370.453 I llama_context: freq_base     = 10000.0
0.01.370.453 I llama_context: freq_scale    = 1
0.01.370.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.471 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.441.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.162 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.874 I llama_context: graph nodes  = 920
0.01.449.875 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.856s
sys	0m0.748s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51945minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.46user 0.79system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51705minor)pagefaults 0swaps
```
