## Summary

- status:  SUCCESS ✅
- runtime: 4:30.27
- date:    Fri Feb 14 03:04:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4f011e8d02179f032627130f961eb77ee30401c
- author:  Eve
```
vulkan: linux builds + small subgroup size fixes (#11767)

* mm subgroup size

* upload vulkan x86 builds
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.31 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.38 sec*proc (29 tests)

Total Test time (real) =  44.39 sec

real	0m44.394s
user	0m56.201s
sys	0m0.808s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.86 sec*proc (29 tests)

Total Test time (real) =  20.87 sec

real	0m20.872s
user	0m22.392s
sys	0m0.773s
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
0.00.000.273 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.332 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.366 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.382 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.169 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.170 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.170 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.173 I llama_model_loader: - type  f32:  124 tensors
0.00.008.173 I llama_model_loader: - type  f16:   73 tensors
0.00.008.175 I print_info: file format = GGUF V3 (latest)
0.00.008.176 I print_info: file type   = F16
0.00.008.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.557 I load: special tokens cache size = 5
0.00.022.141 I load: token to piece cache size = 0.2032 MB
0.00.022.167 I print_info: arch             = bert
0.00.022.167 I print_info: vocab_only       = 0
0.00.022.168 I print_info: n_ctx_train      = 512
0.00.022.168 I print_info: n_embd           = 384
0.00.022.168 I print_info: n_layer          = 12
0.00.022.176 I print_info: n_head           = 12
0.00.022.178 I print_info: n_head_kv        = 12
0.00.022.178 I print_info: n_rot            = 32
0.00.022.178 I print_info: n_swa            = 0
0.00.022.179 I print_info: n_embd_head_k    = 32
0.00.022.179 I print_info: n_embd_head_v    = 32
0.00.022.181 I print_info: n_gqa            = 1
0.00.022.182 I print_info: n_embd_k_gqa     = 384
0.00.022.184 I print_info: n_embd_v_gqa     = 384
0.00.022.185 I print_info: f_norm_eps       = 1.0e-12
0.00.022.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.186 I print_info: f_logit_scale    = 0.0e+00
0.00.022.188 I print_info: n_ff             = 1536
0.00.022.188 I print_info: n_expert         = 0
0.00.022.188 I print_info: n_expert_used    = 0
0.00.022.188 I print_info: causal attn      = 0
0.00.022.188 I print_info: pooling type     = 2
0.00.022.189 I print_info: rope type        = 2
0.00.022.189 I print_info: rope scaling     = linear
0.00.022.190 I print_info: freq_base_train  = 10000.0
0.00.022.191 I print_info: freq_scale_train = 1
0.00.022.191 I print_info: n_ctx_orig_yarn  = 512
0.00.022.191 I print_info: rope_finetuned   = unknown
0.00.022.192 I print_info: ssm_d_conv       = 0
0.00.022.192 I print_info: ssm_d_inner      = 0
0.00.022.192 I print_info: ssm_d_state      = 0
0.00.022.192 I print_info: ssm_dt_rank      = 0
0.00.022.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.193 I print_info: model type       = 33M
0.00.022.194 I print_info: model params     = 33.21 M
0.00.022.194 I print_info: general.name     = Bge Small
0.00.022.196 I print_info: vocab type       = WPM
0.00.022.197 I print_info: n_vocab          = 30522
0.00.022.197 I print_info: n_merges         = 0
0.00.022.198 I print_info: BOS token        = 101 '[CLS]'
0.00.022.199 I print_info: UNK token        = 100 '[UNK]'
0.00.022.200 I print_info: SEP token        = 102 '[SEP]'
0.00.022.201 I print_info: PAD token        = 0 '[PAD]'
0.00.022.201 I print_info: MASK token       = 103 '[MASK]'
0.00.022.201 I print_info: LF token         = 0 '[PAD]'
0.00.022.203 I print_info: max token length = 21
0.00.022.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.937 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.960 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.311 I llama_init_from_model: n_seq_max     = 1
0.00.040.325 I llama_init_from_model: n_ctx         = 512
0.00.040.325 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.326 I llama_init_from_model: n_batch       = 2048
0.00.040.326 I llama_init_from_model: n_ubatch      = 2048
0.00.040.326 I llama_init_from_model: flash_attn    = 0
0.00.040.328 I llama_init_from_model: freq_base     = 10000.0
0.00.040.329 I llama_init_from_model: freq_scale    = 1
0.00.040.346 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.382 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.438 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.446 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.049 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.071 I llama_init_from_model: graph nodes  = 429
0.00.045.072 I llama_init_from_model: graph splits = 1
0.00.045.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.551 I 
0.00.048.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.246 I llama_perf_context_print:        load time =      48.23 ms
0.00.054.248 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2205.34 tokens per second)
0.00.054.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.250 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens

real	0m0.065s
user	0m0.076s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.237 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.238 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.238 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.239 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.947 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.948 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.949 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.949 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.949 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.950 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.951 I llama_model_loader: - type  f32:  124 tensors
0.00.007.952 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.954 I print_info: file format = GGUF V3 (latest)
0.00.007.954 I print_info: file type   = Q8_0
0.00.007.956 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.320 I load: special tokens cache size = 5
0.00.021.982 I load: token to piece cache size = 0.2032 MB
0.00.022.006 I print_info: arch             = bert
0.00.022.006 I print_info: vocab_only       = 0
0.00.022.007 I print_info: n_ctx_train      = 512
0.00.022.007 I print_info: n_embd           = 384
0.00.022.007 I print_info: n_layer          = 12
0.00.022.015 I print_info: n_head           = 12
0.00.022.016 I print_info: n_head_kv        = 12
0.00.022.016 I print_info: n_rot            = 32
0.00.022.016 I print_info: n_swa            = 0
0.00.022.016 I print_info: n_embd_head_k    = 32
0.00.022.017 I print_info: n_embd_head_v    = 32
0.00.022.018 I print_info: n_gqa            = 1
0.00.022.019 I print_info: n_embd_k_gqa     = 384
0.00.022.020 I print_info: n_embd_v_gqa     = 384
0.00.022.021 I print_info: f_norm_eps       = 1.0e-12
0.00.022.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.022 I print_info: f_logit_scale    = 0.0e+00
0.00.022.023 I print_info: n_ff             = 1536
0.00.022.023 I print_info: n_expert         = 0
0.00.022.025 I print_info: n_expert_used    = 0
0.00.022.026 I print_info: causal attn      = 0
0.00.022.026 I print_info: pooling type     = 2
0.00.022.026 I print_info: rope type        = 2
0.00.022.026 I print_info: rope scaling     = linear
0.00.022.028 I print_info: freq_base_train  = 10000.0
0.00.022.028 I print_info: freq_scale_train = 1
0.00.022.028 I print_info: n_ctx_orig_yarn  = 512
0.00.022.028 I print_info: rope_finetuned   = unknown
0.00.022.029 I print_info: ssm_d_conv       = 0
0.00.022.029 I print_info: ssm_d_inner      = 0
0.00.022.029 I print_info: ssm_d_state      = 0
0.00.022.029 I print_info: ssm_dt_rank      = 0
0.00.022.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.030 I print_info: model type       = 33M
0.00.022.030 I print_info: model params     = 33.21 M
0.00.022.031 I print_info: general.name     = Bge Small
0.00.022.033 I print_info: vocab type       = WPM
0.00.022.033 I print_info: n_vocab          = 30522
0.00.022.034 I print_info: n_merges         = 0
0.00.022.034 I print_info: BOS token        = 101 '[CLS]'
0.00.022.034 I print_info: UNK token        = 100 '[UNK]'
0.00.022.035 I print_info: SEP token        = 102 '[SEP]'
0.00.022.035 I print_info: PAD token        = 0 '[PAD]'
0.00.022.035 I print_info: MASK token       = 103 '[MASK]'
0.00.022.035 I print_info: LF token         = 0 '[PAD]'
0.00.022.036 I print_info: max token length = 21
0.00.022.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.131 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.147 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.527 I llama_init_from_model: n_seq_max     = 1
0.00.031.542 I llama_init_from_model: n_ctx         = 512
0.00.031.542 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.545 I llama_init_from_model: n_batch       = 2048
0.00.031.546 I llama_init_from_model: n_ubatch      = 2048
0.00.031.546 I llama_init_from_model: flash_attn    = 0
0.00.031.549 I llama_init_from_model: freq_base     = 10000.0
0.00.031.550 I llama_init_from_model: freq_scale    = 1
0.00.031.565 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.408 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.432 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.438 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.847 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.869 I llama_init_from_model: graph nodes  = 429
0.00.035.869 I llama_init_from_model: graph splits = 1
0.00.035.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.432 I 
0.00.038.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.203 I llama_perf_context_print:        load time =      38.07 ms
0.00.042.205 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3779.92 tokens per second)
0.00.042.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.208 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens

real	0m0.052s
user	0m0.132s
sys	0m0.019s
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
0.00.000.282 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.383 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.387 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.388 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.501 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.502 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.503 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.504 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.504 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.505 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.507 I llama_model_loader: - type  f32:   40 tensors
0.00.019.507 I llama_model_loader: - type  f16:   30 tensors
0.00.019.510 I print_info: file format = GGUF V3 (latest)
0.00.019.510 I print_info: file type   = F16
0.00.019.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.619 W load: empty token at index 5
0.00.036.957 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.238 I load: special tokens cache size = 5
0.00.341.208 I load: token to piece cache size = 1.5060 MB
0.00.341.231 I print_info: arch             = jina-bert-v2
0.00.341.231 I print_info: vocab_only       = 0
0.00.341.231 I print_info: n_ctx_train      = 8192
0.00.341.232 I print_info: n_embd           = 384
0.00.341.232 I print_info: n_layer          = 4
0.00.341.241 I print_info: n_head           = 12
0.00.341.242 I print_info: n_head_kv        = 12
0.00.341.243 I print_info: n_rot            = 32
0.00.341.243 I print_info: n_swa            = 0
0.00.341.243 I print_info: n_embd_head_k    = 32
0.00.341.243 I print_info: n_embd_head_v    = 32
0.00.341.245 I print_info: n_gqa            = 1
0.00.341.246 I print_info: n_embd_k_gqa     = 384
0.00.341.247 I print_info: n_embd_v_gqa     = 384
0.00.341.249 I print_info: f_norm_eps       = 1.0e-12
0.00.341.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.249 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.250 I print_info: f_logit_scale    = 0.0e+00
0.00.341.251 I print_info: n_ff             = 1536
0.00.341.251 I print_info: n_expert         = 0
0.00.341.251 I print_info: n_expert_used    = 0
0.00.341.252 I print_info: causal attn      = 0
0.00.341.252 I print_info: pooling type     = -1
0.00.341.252 I print_info: rope type        = -1
0.00.341.252 I print_info: rope scaling     = linear
0.00.341.253 I print_info: freq_base_train  = 10000.0
0.00.341.254 I print_info: freq_scale_train = 1
0.00.341.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.254 I print_info: rope_finetuned   = unknown
0.00.341.254 I print_info: ssm_d_conv       = 0
0.00.341.255 I print_info: ssm_d_inner      = 0
0.00.341.255 I print_info: ssm_d_state      = 0
0.00.341.255 I print_info: ssm_dt_rank      = 0
0.00.341.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.256 I print_info: model type       = 33M
0.00.341.257 I print_info: model params     = 32.90 M
0.00.341.257 I print_info: general.name     = Jina Bert Implementation
0.00.341.259 I print_info: vocab type       = BPE
0.00.341.260 I print_info: n_vocab          = 61056
0.00.341.260 I print_info: n_merges         = 39382
0.00.341.260 I print_info: BOS token        = 0 '<s>'
0.00.341.261 I print_info: EOS token        = 2 '</s>'
0.00.341.261 I print_info: UNK token        = 3 '<unk>'
0.00.341.261 I print_info: SEP token        = 2 '</s>'
0.00.341.261 I print_info: PAD token        = 1 '<pad>'
0.00.341.262 I print_info: MASK token       = 4 '<mask>'
0.00.341.262 I print_info: EOG token        = 2 '</s>'
0.00.341.262 I print_info: max token length = 45
0.00.341.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.997 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.019 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.988 I llama_init_from_model: n_seq_max     = 1
0.00.352.007 I llama_init_from_model: n_ctx         = 8192
0.00.352.007 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.008 I llama_init_from_model: n_batch       = 2048
0.00.352.008 I llama_init_from_model: n_ubatch      = 2048
0.00.352.008 I llama_init_from_model: flash_attn    = 0
0.00.352.010 I llama_init_from_model: freq_base     = 10000.0
0.00.352.011 I llama_init_from_model: freq_scale    = 1
0.00.352.031 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.171 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.198 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.206 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.279 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.302 I llama_init_from_model: graph nodes  = 154
0.00.363.302 I llama_init_from_model: graph splits = 1
0.00.363.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.536 I 
0.00.371.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.851 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.864 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.869 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.869 I main: number of tokens in prompt = 13
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


0.00.371.874 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.874 I main: number of tokens in prompt = 40
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


0.00.375.952 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.754 I llama_perf_context_print:        load time =     371.20 ms
0.00.383.755 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8198.89 tokens per second)
0.00.383.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.757 I llama_perf_context_print:       total time =      12.22 ms /    63 tokens

real	0m0.403s
user	0m0.422s
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
0.00.000.341 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type  f16:   98 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = all F32 (guessed)
0.00.020.992 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.586 I load: special tokens cache size = 25
0.00.063.611 I load: token to piece cache size = 0.2984 MB
0.00.063.635 I print_info: arch             = gptneox
0.00.063.636 I print_info: vocab_only       = 0
0.00.063.636 I print_info: n_ctx_train      = 2048
0.00.063.637 I print_info: n_embd           = 2048
0.00.063.637 I print_info: n_layer          = 24
0.00.063.646 I print_info: n_head           = 16
0.00.063.647 I print_info: n_head_kv        = 16
0.00.063.647 I print_info: n_rot            = 32
0.00.063.648 I print_info: n_swa            = 0
0.00.063.648 I print_info: n_embd_head_k    = 128
0.00.063.648 I print_info: n_embd_head_v    = 128
0.00.063.650 I print_info: n_gqa            = 1
0.00.063.651 I print_info: n_embd_k_gqa     = 2048
0.00.063.653 I print_info: n_embd_v_gqa     = 2048
0.00.063.654 I print_info: f_norm_eps       = 1.0e-05
0.00.063.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.655 I print_info: f_logit_scale    = 0.0e+00
0.00.063.656 I print_info: n_ff             = 8192
0.00.063.656 I print_info: n_expert         = 0
0.00.063.657 I print_info: n_expert_used    = 0
0.00.063.657 I print_info: causal attn      = 1
0.00.063.657 I print_info: pooling type     = 0
0.00.063.658 I print_info: rope type        = 2
0.00.063.658 I print_info: rope scaling     = linear
0.00.063.659 I print_info: freq_base_train  = 10000.0
0.00.063.660 I print_info: freq_scale_train = 1
0.00.063.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.661 I print_info: rope_finetuned   = unknown
0.00.063.661 I print_info: ssm_d_conv       = 0
0.00.063.661 I print_info: ssm_d_inner      = 0
0.00.063.661 I print_info: ssm_d_state      = 0
0.00.063.661 I print_info: ssm_dt_rank      = 0
0.00.063.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.662 I print_info: model type       = 1.4B
0.00.063.663 I print_info: model params     = 1.41 B
0.00.063.663 I print_info: general.name     = 1.4B
0.00.063.666 I print_info: vocab type       = BPE
0.00.063.666 I print_info: n_vocab          = 50304
0.00.063.667 I print_info: n_merges         = 50009
0.00.063.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: LF token         = 187 'Ċ'
0.00.063.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: max token length = 1024
0.00.063.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.033 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.056 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.436 I llama_init_from_model: n_seq_max     = 1
0.01.019.453 I llama_init_from_model: n_ctx         = 2048
0.01.019.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.019.454 I llama_init_from_model: n_batch       = 2048
0.01.019.454 I llama_init_from_model: n_ubatch      = 512
0.01.019.455 I llama_init_from_model: flash_attn    = 0
0.01.019.459 I llama_init_from_model: freq_base     = 10000.0
0.01.019.460 I llama_init_from_model: freq_scale    = 1
0.01.019.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.094.179 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.267 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.098.788 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.098.805 I llama_init_from_model: graph nodes  = 967
0.01.098.805 I llama_init_from_model: graph splits = 1
0.01.098.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.966 I main: llama threadpool init, n_threads = 4
0.01.207.989 I 
0.01.208.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.208.073 I 
0.01.208.180 I sampler seed: 1234
0.01.208.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.208.256 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.238.348 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.05.238.351 I llama_perf_context_print:        load time =    1206.36 ms
0.05.238.352 I llama_perf_context_print: prompt eval time =     101.77 ms /     7 tokens (   14.54 ms per token,    68.79 tokens per second)
0.05.238.353 I llama_perf_context_print:        eval time =    3916.30 ms /    63 runs   (   62.16 ms per token,    16.09 tokens per second)
0.05.238.354 I llama_perf_context_print:       total time =    4031.44 ms /    70 tokens

real	0m5.333s
user	0m16.885s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type  f16:   98 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = all F32 (guessed)
0.00.021.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.025 I load: special tokens cache size = 25
0.00.064.019 I load: token to piece cache size = 0.2984 MB
0.00.064.045 I print_info: arch             = gptneox
0.00.064.045 I print_info: vocab_only       = 0
0.00.064.046 I print_info: n_ctx_train      = 2048
0.00.064.046 I print_info: n_embd           = 2048
0.00.064.046 I print_info: n_layer          = 24
0.00.064.055 I print_info: n_head           = 16
0.00.064.057 I print_info: n_head_kv        = 16
0.00.064.057 I print_info: n_rot            = 32
0.00.064.058 I print_info: n_swa            = 0
0.00.064.058 I print_info: n_embd_head_k    = 128
0.00.064.058 I print_info: n_embd_head_v    = 128
0.00.064.060 I print_info: n_gqa            = 1
0.00.064.064 I print_info: n_embd_k_gqa     = 2048
0.00.064.066 I print_info: n_embd_v_gqa     = 2048
0.00.064.067 I print_info: f_norm_eps       = 1.0e-05
0.00.064.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.068 I print_info: f_logit_scale    = 0.0e+00
0.00.064.069 I print_info: n_ff             = 8192
0.00.064.069 I print_info: n_expert         = 0
0.00.064.070 I print_info: n_expert_used    = 0
0.00.064.070 I print_info: causal attn      = 1
0.00.064.070 I print_info: pooling type     = 0
0.00.064.070 I print_info: rope type        = 2
0.00.064.071 I print_info: rope scaling     = linear
0.00.064.072 I print_info: freq_base_train  = 10000.0
0.00.064.072 I print_info: freq_scale_train = 1
0.00.064.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.073 I print_info: rope_finetuned   = unknown
0.00.064.073 I print_info: ssm_d_conv       = 0
0.00.064.073 I print_info: ssm_d_inner      = 0
0.00.064.073 I print_info: ssm_d_state      = 0
0.00.064.073 I print_info: ssm_dt_rank      = 0
0.00.064.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.074 I print_info: model type       = 1.4B
0.00.064.075 I print_info: model params     = 1.41 B
0.00.064.075 I print_info: general.name     = 1.4B
0.00.064.078 I print_info: vocab type       = BPE
0.00.064.079 I print_info: n_vocab          = 50304
0.00.064.079 I print_info: n_merges         = 50009
0.00.064.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.082 I print_info: LF token         = 187 'Ċ'
0.00.064.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.084 I print_info: max token length = 1024
0.00.064.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.378 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.400 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.097 I llama_init_from_model: n_seq_max     = 1
0.01.041.116 I llama_init_from_model: n_ctx         = 128
0.01.041.116 I llama_init_from_model: n_ctx_per_seq = 128
0.01.041.116 I llama_init_from_model: n_batch       = 128
0.01.041.117 I llama_init_from_model: n_ubatch      = 128
0.01.041.117 I llama_init_from_model: flash_attn    = 0
0.01.041.122 I llama_init_from_model: freq_base     = 10000.0
0.01.041.124 I llama_init_from_model: freq_scale    = 1
0.01.041.124 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.154 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.045.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.045.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.049.252 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.049.271 I llama_init_from_model: graph nodes  = 967
0.01.049.271 I llama_init_from_model: graph splits = 1
0.01.049.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.035 I 
0.01.118.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.169 I perplexity: tokenizing the input ..
0.01.124.776 I perplexity: tokenization took 6.603 ms
0.01.124.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.201 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.828 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.873 I llama_perf_context_print:        load time =    1117.65 ms
0.02.156.875 I llama_perf_context_print: prompt eval time =    1026.54 ms /   128 tokens (    8.02 ms per token,   124.69 tokens per second)
0.02.156.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.878 I llama_perf_context_print:       total time =    1038.84 ms /   129 tokens

real	0m2.251s
user	0m4.867s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q8_0
0.00.021.206 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.690 I load: special tokens cache size = 25
0.00.063.754 I load: token to piece cache size = 0.2984 MB
0.00.063.778 I print_info: arch             = gptneox
0.00.063.779 I print_info: vocab_only       = 0
0.00.063.779 I print_info: n_ctx_train      = 2048
0.00.063.779 I print_info: n_embd           = 2048
0.00.063.780 I print_info: n_layer          = 24
0.00.063.789 I print_info: n_head           = 16
0.00.063.790 I print_info: n_head_kv        = 16
0.00.063.791 I print_info: n_rot            = 32
0.00.063.791 I print_info: n_swa            = 0
0.00.063.791 I print_info: n_embd_head_k    = 128
0.00.063.791 I print_info: n_embd_head_v    = 128
0.00.063.793 I print_info: n_gqa            = 1
0.00.063.794 I print_info: n_embd_k_gqa     = 2048
0.00.063.796 I print_info: n_embd_v_gqa     = 2048
0.00.063.797 I print_info: f_norm_eps       = 1.0e-05
0.00.063.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.798 I print_info: f_logit_scale    = 0.0e+00
0.00.063.799 I print_info: n_ff             = 8192
0.00.063.799 I print_info: n_expert         = 0
0.00.063.799 I print_info: n_expert_used    = 0
0.00.063.799 I print_info: causal attn      = 1
0.00.063.799 I print_info: pooling type     = 0
0.00.063.800 I print_info: rope type        = 2
0.00.063.800 I print_info: rope scaling     = linear
0.00.063.801 I print_info: freq_base_train  = 10000.0
0.00.063.801 I print_info: freq_scale_train = 1
0.00.063.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.802 I print_info: rope_finetuned   = unknown
0.00.063.802 I print_info: ssm_d_conv       = 0
0.00.063.802 I print_info: ssm_d_inner      = 0
0.00.063.802 I print_info: ssm_d_state      = 0
0.00.063.803 I print_info: ssm_dt_rank      = 0
0.00.063.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.803 I print_info: model type       = 1.4B
0.00.063.804 I print_info: model params     = 1.41 B
0.00.063.804 I print_info: general.name     = 1.4B
0.00.063.806 I print_info: vocab type       = BPE
0.00.063.807 I print_info: n_vocab          = 50304
0.00.063.807 I print_info: n_merges         = 50009
0.00.063.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.809 I print_info: LF token         = 187 'Ċ'
0.00.063.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.809 I print_info: max token length = 1024
0.00.063.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.331 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.353 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.268 I llama_init_from_model: n_seq_max     = 1
0.00.319.303 I llama_init_from_model: n_ctx         = 2048
0.00.319.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.319.317 I llama_init_from_model: n_batch       = 2048
0.00.319.323 I llama_init_from_model: n_ubatch      = 512
0.00.319.330 I llama_init_from_model: flash_attn    = 0
0.00.319.343 I llama_init_from_model: freq_base     = 10000.0
0.00.319.354 I llama_init_from_model: freq_scale    = 1
0.00.319.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.156 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.396.615 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.396.631 I llama_init_from_model: graph nodes  = 967
0.00.396.632 I llama_init_from_model: graph splits = 1
0.00.396.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.296 I main: llama threadpool init, n_threads = 4
0.00.479.319 I 
0.00.479.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.404 I 
0.00.479.528 I sampler seed: 1234
0.00.479.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.552 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.744.304 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.744.307 I llama_perf_context_print:        load time =     477.69 ms
0.02.744.308 I llama_perf_context_print: prompt eval time =      55.55 ms /     7 tokens (    7.94 ms per token,   126.01 tokens per second)
0.02.744.309 I llama_perf_context_print:        eval time =    2197.19 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.744.310 I llama_perf_context_print:       total time =    2266.07 ms /    70 tokens

real	0m2.822s
user	0m10.017s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q8_0
0.00.021.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.743 I load: special tokens cache size = 25
0.00.063.816 I load: token to piece cache size = 0.2984 MB
0.00.063.842 I print_info: arch             = gptneox
0.00.063.843 I print_info: vocab_only       = 0
0.00.063.843 I print_info: n_ctx_train      = 2048
0.00.063.843 I print_info: n_embd           = 2048
0.00.063.843 I print_info: n_layer          = 24
0.00.063.853 I print_info: n_head           = 16
0.00.063.855 I print_info: n_head_kv        = 16
0.00.063.855 I print_info: n_rot            = 32
0.00.063.856 I print_info: n_swa            = 0
0.00.063.856 I print_info: n_embd_head_k    = 128
0.00.063.856 I print_info: n_embd_head_v    = 128
0.00.063.858 I print_info: n_gqa            = 1
0.00.063.860 I print_info: n_embd_k_gqa     = 2048
0.00.063.861 I print_info: n_embd_v_gqa     = 2048
0.00.063.863 I print_info: f_norm_eps       = 1.0e-05
0.00.063.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.864 I print_info: f_logit_scale    = 0.0e+00
0.00.063.866 I print_info: n_ff             = 8192
0.00.063.866 I print_info: n_expert         = 0
0.00.063.866 I print_info: n_expert_used    = 0
0.00.063.867 I print_info: causal attn      = 1
0.00.063.867 I print_info: pooling type     = 0
0.00.063.867 I print_info: rope type        = 2
0.00.063.868 I print_info: rope scaling     = linear
0.00.063.869 I print_info: freq_base_train  = 10000.0
0.00.063.870 I print_info: freq_scale_train = 1
0.00.063.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.870 I print_info: rope_finetuned   = unknown
0.00.063.871 I print_info: ssm_d_conv       = 0
0.00.063.871 I print_info: ssm_d_inner      = 0
0.00.063.871 I print_info: ssm_d_state      = 0
0.00.063.871 I print_info: ssm_dt_rank      = 0
0.00.063.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.872 I print_info: model type       = 1.4B
0.00.063.873 I print_info: model params     = 1.41 B
0.00.063.873 I print_info: general.name     = 1.4B
0.00.063.876 I print_info: vocab type       = BPE
0.00.063.877 I print_info: n_vocab          = 50304
0.00.063.877 I print_info: n_merges         = 50009
0.00.063.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: LF token         = 187 'Ċ'
0.00.063.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: max token length = 1024
0.00.063.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.526 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.548 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.360 I llama_init_from_model: n_seq_max     = 1
0.00.320.395 I llama_init_from_model: n_ctx         = 128
0.00.320.402 I llama_init_from_model: n_ctx_per_seq = 128
0.00.320.409 I llama_init_from_model: n_batch       = 128
0.00.320.415 I llama_init_from_model: n_ubatch      = 128
0.00.320.422 I llama_init_from_model: flash_attn    = 0
0.00.320.435 I llama_init_from_model: freq_base     = 10000.0
0.00.320.459 I llama_init_from_model: freq_scale    = 1
0.00.320.468 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.509 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.325.825 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.340 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.329.360 I llama_init_from_model: graph nodes  = 967
0.00.329.361 I llama_init_from_model: graph splits = 1
0.00.329.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.941 I 
0.00.375.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.107 I perplexity: tokenizing the input ..
0.00.381.700 I perplexity: tokenization took 6.596 ms
0.00.381.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.995 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.779.701 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.779.750 I llama_perf_context_print:        load time =     374.54 ms
0.00.779.764 I llama_perf_context_print: prompt eval time =     392.36 ms /   128 tokens (    3.07 ms per token,   326.24 tokens per second)
0.00.779.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.768 I llama_perf_context_print:       total time =     404.81 ms /   129 tokens

real	0m0.842s
user	0m2.548s
sys	0m0.722s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_0
0.00.021.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.756 I load: special tokens cache size = 25
0.00.064.956 I load: token to piece cache size = 0.2984 MB
0.00.064.981 I print_info: arch             = gptneox
0.00.064.982 I print_info: vocab_only       = 0
0.00.064.982 I print_info: n_ctx_train      = 2048
0.00.064.983 I print_info: n_embd           = 2048
0.00.064.983 I print_info: n_layer          = 24
0.00.064.992 I print_info: n_head           = 16
0.00.064.994 I print_info: n_head_kv        = 16
0.00.064.994 I print_info: n_rot            = 32
0.00.064.994 I print_info: n_swa            = 0
0.00.064.994 I print_info: n_embd_head_k    = 128
0.00.064.995 I print_info: n_embd_head_v    = 128
0.00.064.996 I print_info: n_gqa            = 1
0.00.064.998 I print_info: n_embd_k_gqa     = 2048
0.00.064.999 I print_info: n_embd_v_gqa     = 2048
0.00.065.000 I print_info: f_norm_eps       = 1.0e-05
0.00.065.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.002 I print_info: f_logit_scale    = 0.0e+00
0.00.065.002 I print_info: n_ff             = 8192
0.00.065.003 I print_info: n_expert         = 0
0.00.065.003 I print_info: n_expert_used    = 0
0.00.065.003 I print_info: causal attn      = 1
0.00.065.003 I print_info: pooling type     = 0
0.00.065.004 I print_info: rope type        = 2
0.00.065.004 I print_info: rope scaling     = linear
0.00.065.005 I print_info: freq_base_train  = 10000.0
0.00.065.006 I print_info: freq_scale_train = 1
0.00.065.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.006 I print_info: rope_finetuned   = unknown
0.00.065.006 I print_info: ssm_d_conv       = 0
0.00.065.006 I print_info: ssm_d_inner      = 0
0.00.065.007 I print_info: ssm_d_state      = 0
0.00.065.007 I print_info: ssm_dt_rank      = 0
0.00.065.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.008 I print_info: model type       = 1.4B
0.00.065.008 I print_info: model params     = 1.41 B
0.00.065.009 I print_info: general.name     = 1.4B
0.00.065.011 I print_info: vocab type       = BPE
0.00.065.012 I print_info: n_vocab          = 50304
0.00.065.012 I print_info: n_merges         = 50009
0.00.065.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.015 I print_info: LF token         = 187 'Ċ'
0.00.065.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: max token length = 1024
0.00.065.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.574 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.595 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.285 I llama_init_from_model: n_seq_max     = 1
0.00.230.303 I llama_init_from_model: n_ctx         = 2048
0.00.230.304 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.304 I llama_init_from_model: n_batch       = 2048
0.00.230.305 I llama_init_from_model: n_ubatch      = 512
0.00.230.306 I llama_init_from_model: flash_attn    = 0
0.00.230.310 I llama_init_from_model: freq_base     = 10000.0
0.00.230.311 I llama_init_from_model: freq_scale    = 1
0.00.230.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.408 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.444 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.757 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.772 I llama_init_from_model: graph nodes  = 967
0.00.304.772 I llama_init_from_model: graph splits = 1
0.00.304.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.601 I main: llama threadpool init, n_threads = 4
0.00.387.626 I 
0.00.387.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.758 I 
0.00.387.851 I sampler seed: 1234
0.00.387.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.874 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.897.467 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.01.897.470 I llama_perf_context_print:        load time =     386.02 ms
0.01.897.472 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.20 tokens per second)
0.01.897.473 I llama_perf_context_print:        eval time =    1448.59 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.897.473 I llama_perf_context_print:       total time =    1510.91 ms /    70 tokens

real	0m1.943s
user	0m6.821s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.799 I print_info: file type   = Q4_0
0.00.020.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.862 I load: special tokens cache size = 25
0.00.062.847 I load: token to piece cache size = 0.2984 MB
0.00.062.871 I print_info: arch             = gptneox
0.00.062.872 I print_info: vocab_only       = 0
0.00.062.872 I print_info: n_ctx_train      = 2048
0.00.062.872 I print_info: n_embd           = 2048
0.00.062.872 I print_info: n_layer          = 24
0.00.062.882 I print_info: n_head           = 16
0.00.062.883 I print_info: n_head_kv        = 16
0.00.062.884 I print_info: n_rot            = 32
0.00.062.884 I print_info: n_swa            = 0
0.00.062.884 I print_info: n_embd_head_k    = 128
0.00.062.885 I print_info: n_embd_head_v    = 128
0.00.062.887 I print_info: n_gqa            = 1
0.00.062.888 I print_info: n_embd_k_gqa     = 2048
0.00.062.890 I print_info: n_embd_v_gqa     = 2048
0.00.062.891 I print_info: f_norm_eps       = 1.0e-05
0.00.062.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.892 I print_info: f_logit_scale    = 0.0e+00
0.00.062.893 I print_info: n_ff             = 8192
0.00.062.893 I print_info: n_expert         = 0
0.00.062.894 I print_info: n_expert_used    = 0
0.00.062.894 I print_info: causal attn      = 1
0.00.062.894 I print_info: pooling type     = 0
0.00.062.895 I print_info: rope type        = 2
0.00.062.895 I print_info: rope scaling     = linear
0.00.062.896 I print_info: freq_base_train  = 10000.0
0.00.062.897 I print_info: freq_scale_train = 1
0.00.062.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.897 I print_info: rope_finetuned   = unknown
0.00.062.897 I print_info: ssm_d_conv       = 0
0.00.062.898 I print_info: ssm_d_inner      = 0
0.00.062.898 I print_info: ssm_d_state      = 0
0.00.062.898 I print_info: ssm_dt_rank      = 0
0.00.062.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.899 I print_info: model type       = 1.4B
0.00.062.900 I print_info: model params     = 1.41 B
0.00.062.900 I print_info: general.name     = 1.4B
0.00.062.902 I print_info: vocab type       = BPE
0.00.062.903 I print_info: n_vocab          = 50304
0.00.062.904 I print_info: n_merges         = 50009
0.00.062.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.906 I print_info: LF token         = 187 'Ċ'
0.00.062.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.906 I print_info: max token length = 1024
0.00.062.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.233 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.254 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.740 I llama_init_from_model: n_seq_max     = 1
0.00.224.754 I llama_init_from_model: n_ctx         = 128
0.00.224.755 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.756 I llama_init_from_model: n_batch       = 128
0.00.224.756 I llama_init_from_model: n_ubatch      = 128
0.00.224.757 I llama_init_from_model: flash_attn    = 0
0.00.224.764 I llama_init_from_model: freq_base     = 10000.0
0.00.224.765 I llama_init_from_model: freq_scale    = 1
0.00.224.766 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.795 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.199 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.417 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.432 I llama_init_from_model: graph nodes  = 967
0.00.232.433 I llama_init_from_model: graph splits = 1
0.00.232.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.056 I 
0.00.272.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.237 I perplexity: tokenizing the input ..
0.00.279.790 I perplexity: tokenization took 7.549 ms
0.00.279.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.589 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.305 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.348 I llama_perf_context_print:        load time =     271.68 ms
0.00.727.362 I llama_perf_context_print: prompt eval time =     441.56 ms /   128 tokens (    3.45 ms per token,   289.88 tokens per second)
0.00.727.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.364 I llama_perf_context_print:       total time =     455.29 ms /   129 tokens

real	0m0.769s
user	0m2.470s
sys	0m0.515s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q4_1
0.00.021.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.905 I load: special tokens cache size = 25
0.00.063.912 I load: token to piece cache size = 0.2984 MB
0.00.063.937 I print_info: arch             = gptneox
0.00.063.937 I print_info: vocab_only       = 0
0.00.063.937 I print_info: n_ctx_train      = 2048
0.00.063.938 I print_info: n_embd           = 2048
0.00.063.938 I print_info: n_layer          = 24
0.00.063.948 I print_info: n_head           = 16
0.00.063.949 I print_info: n_head_kv        = 16
0.00.063.949 I print_info: n_rot            = 32
0.00.063.950 I print_info: n_swa            = 0
0.00.063.950 I print_info: n_embd_head_k    = 128
0.00.063.950 I print_info: n_embd_head_v    = 128
0.00.063.952 I print_info: n_gqa            = 1
0.00.063.953 I print_info: n_embd_k_gqa     = 2048
0.00.063.955 I print_info: n_embd_v_gqa     = 2048
0.00.063.956 I print_info: f_norm_eps       = 1.0e-05
0.00.063.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.957 I print_info: f_logit_scale    = 0.0e+00
0.00.063.958 I print_info: n_ff             = 8192
0.00.063.958 I print_info: n_expert         = 0
0.00.063.959 I print_info: n_expert_used    = 0
0.00.063.959 I print_info: causal attn      = 1
0.00.063.959 I print_info: pooling type     = 0
0.00.063.960 I print_info: rope type        = 2
0.00.063.960 I print_info: rope scaling     = linear
0.00.063.961 I print_info: freq_base_train  = 10000.0
0.00.063.962 I print_info: freq_scale_train = 1
0.00.063.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.962 I print_info: rope_finetuned   = unknown
0.00.063.963 I print_info: ssm_d_conv       = 0
0.00.063.963 I print_info: ssm_d_inner      = 0
0.00.063.963 I print_info: ssm_d_state      = 0
0.00.063.963 I print_info: ssm_dt_rank      = 0
0.00.063.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.964 I print_info: model type       = 1.4B
0.00.063.965 I print_info: model params     = 1.41 B
0.00.063.965 I print_info: general.name     = 1.4B
0.00.063.967 I print_info: vocab type       = BPE
0.00.063.968 I print_info: n_vocab          = 50304
0.00.063.969 I print_info: n_merges         = 50009
0.00.063.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: LF token         = 187 'Ċ'
0.00.063.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.971 I print_info: max token length = 1024
0.00.063.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.449 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.469 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.458 I llama_init_from_model: n_seq_max     = 1
0.00.242.493 I llama_init_from_model: n_ctx         = 2048
0.00.242.500 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.507 I llama_init_from_model: n_batch       = 2048
0.00.242.513 I llama_init_from_model: n_ubatch      = 512
0.00.242.520 I llama_init_from_model: flash_attn    = 0
0.00.242.532 I llama_init_from_model: freq_base     = 10000.0
0.00.242.539 I llama_init_from_model: freq_scale    = 1
0.00.242.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.293 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.575 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.316.594 I llama_init_from_model: graph nodes  = 967
0.00.316.595 I llama_init_from_model: graph splits = 1
0.00.316.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.204 I main: llama threadpool init, n_threads = 4
0.00.398.228 I 
0.00.398.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.319 I 
0.00.398.439 I sampler seed: 1234
0.00.398.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.462 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.017.267 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.017.270 I llama_perf_context_print:        load time =     396.66 ms
0.02.017.271 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.34 tokens per second)
0.02.017.272 I llama_perf_context_print:        eval time =    1565.01 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.017.273 I llama_perf_context_print:       total time =    1620.12 ms /    70 tokens

real	0m2.064s
user	0m7.376s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q4_1
0.00.021.220 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.470 I load: special tokens cache size = 25
0.00.063.525 I load: token to piece cache size = 0.2984 MB
0.00.063.551 I print_info: arch             = gptneox
0.00.063.551 I print_info: vocab_only       = 0
0.00.063.551 I print_info: n_ctx_train      = 2048
0.00.063.552 I print_info: n_embd           = 2048
0.00.063.552 I print_info: n_layer          = 24
0.00.063.561 I print_info: n_head           = 16
0.00.063.563 I print_info: n_head_kv        = 16
0.00.063.563 I print_info: n_rot            = 32
0.00.063.563 I print_info: n_swa            = 0
0.00.063.564 I print_info: n_embd_head_k    = 128
0.00.063.564 I print_info: n_embd_head_v    = 128
0.00.063.566 I print_info: n_gqa            = 1
0.00.063.567 I print_info: n_embd_k_gqa     = 2048
0.00.063.569 I print_info: n_embd_v_gqa     = 2048
0.00.063.570 I print_info: f_norm_eps       = 1.0e-05
0.00.063.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.571 I print_info: f_logit_scale    = 0.0e+00
0.00.063.572 I print_info: n_ff             = 8192
0.00.063.572 I print_info: n_expert         = 0
0.00.063.573 I print_info: n_expert_used    = 0
0.00.063.573 I print_info: causal attn      = 1
0.00.063.573 I print_info: pooling type     = 0
0.00.063.574 I print_info: rope type        = 2
0.00.063.574 I print_info: rope scaling     = linear
0.00.063.575 I print_info: freq_base_train  = 10000.0
0.00.063.576 I print_info: freq_scale_train = 1
0.00.063.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.576 I print_info: rope_finetuned   = unknown
0.00.063.576 I print_info: ssm_d_conv       = 0
0.00.063.577 I print_info: ssm_d_inner      = 0
0.00.063.577 I print_info: ssm_d_state      = 0
0.00.063.577 I print_info: ssm_dt_rank      = 0
0.00.063.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.578 I print_info: model type       = 1.4B
0.00.063.579 I print_info: model params     = 1.41 B
0.00.063.579 I print_info: general.name     = 1.4B
0.00.063.581 I print_info: vocab type       = BPE
0.00.063.582 I print_info: n_vocab          = 50304
0.00.063.583 I print_info: n_merges         = 50009
0.00.063.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.587 I print_info: LF token         = 187 'Ċ'
0.00.063.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.588 I print_info: max token length = 1024
0.00.063.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.617 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.639 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.590 I llama_init_from_model: n_seq_max     = 1
0.00.243.608 I llama_init_from_model: n_ctx         = 128
0.00.243.609 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.609 I llama_init_from_model: n_batch       = 128
0.00.243.610 I llama_init_from_model: n_ubatch      = 128
0.00.243.610 I llama_init_from_model: flash_attn    = 0
0.00.243.615 I llama_init_from_model: freq_base     = 10000.0
0.00.243.616 I llama_init_from_model: freq_scale    = 1
0.00.243.617 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.645 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.370 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.684 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.251.701 I llama_init_from_model: graph nodes  = 967
0.00.251.701 I llama_init_from_model: graph splits = 1
0.00.251.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.361 I 
0.00.299.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.509 I perplexity: tokenizing the input ..
0.00.306.037 I perplexity: tokenization took 6.524 ms
0.00.306.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.899 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.660 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.703 I llama_perf_context_print:        load time =     298.94 ms
0.00.763.717 I llama_perf_context_print: prompt eval time =     451.94 ms /   128 tokens (    3.53 ms per token,   283.22 tokens per second)
0.00.763.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.719 I llama_perf_context_print:       total time =     464.34 ms /   129 tokens

real	0m0.807s
user	0m2.697s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.915 I print_info: file type   = Q5_0
0.00.020.918 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.751 I load: special tokens cache size = 25
0.00.062.849 I load: token to piece cache size = 0.2984 MB
0.00.062.880 I print_info: arch             = gptneox
0.00.062.880 I print_info: vocab_only       = 0
0.00.062.881 I print_info: n_ctx_train      = 2048
0.00.062.881 I print_info: n_embd           = 2048
0.00.062.881 I print_info: n_layer          = 24
0.00.062.889 I print_info: n_head           = 16
0.00.062.891 I print_info: n_head_kv        = 16
0.00.062.891 I print_info: n_rot            = 32
0.00.062.892 I print_info: n_swa            = 0
0.00.062.892 I print_info: n_embd_head_k    = 128
0.00.062.892 I print_info: n_embd_head_v    = 128
0.00.062.894 I print_info: n_gqa            = 1
0.00.062.896 I print_info: n_embd_k_gqa     = 2048
0.00.062.897 I print_info: n_embd_v_gqa     = 2048
0.00.062.898 I print_info: f_norm_eps       = 1.0e-05
0.00.062.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.899 I print_info: f_logit_scale    = 0.0e+00
0.00.062.900 I print_info: n_ff             = 8192
0.00.062.900 I print_info: n_expert         = 0
0.00.062.900 I print_info: n_expert_used    = 0
0.00.062.900 I print_info: causal attn      = 1
0.00.062.900 I print_info: pooling type     = 0
0.00.062.900 I print_info: rope type        = 2
0.00.062.901 I print_info: rope scaling     = linear
0.00.062.902 I print_info: freq_base_train  = 10000.0
0.00.062.902 I print_info: freq_scale_train = 1
0.00.062.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.903 I print_info: rope_finetuned   = unknown
0.00.062.903 I print_info: ssm_d_conv       = 0
0.00.062.903 I print_info: ssm_d_inner      = 0
0.00.062.904 I print_info: ssm_d_state      = 0
0.00.062.904 I print_info: ssm_dt_rank      = 0
0.00.062.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.905 I print_info: model type       = 1.4B
0.00.062.905 I print_info: model params     = 1.41 B
0.00.062.905 I print_info: general.name     = 1.4B
0.00.062.908 I print_info: vocab type       = BPE
0.00.062.909 I print_info: n_vocab          = 50304
0.00.062.909 I print_info: n_merges         = 50009
0.00.062.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.910 I print_info: LF token         = 187 'Ċ'
0.00.062.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.911 I print_info: max token length = 1024
0.00.062.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.288 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.307 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.733 I llama_init_from_model: n_seq_max     = 1
0.00.126.749 I llama_init_from_model: n_ctx         = 2048
0.00.126.750 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.750 I llama_init_from_model: n_batch       = 2048
0.00.126.750 I llama_init_from_model: n_ubatch      = 512
0.00.126.751 I llama_init_from_model: flash_attn    = 0
0.00.126.753 I llama_init_from_model: freq_base     = 10000.0
0.00.126.754 I llama_init_from_model: freq_scale    = 1
0.00.126.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.928 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.102 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.117 I llama_init_from_model: graph nodes  = 967
0.00.202.117 I llama_init_from_model: graph splits = 1
0.00.202.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.306 I main: llama threadpool init, n_threads = 4
0.00.290.327 I 
0.00.290.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.397 I 
0.00.290.492 I sampler seed: 1234
0.00.290.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.523 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.739.216 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.739.219 I llama_perf_context_print:        load time =     288.77 ms
0.02.739.220 I llama_perf_context_print: prompt eval time =      81.45 ms /     7 tokens (   11.64 ms per token,    85.95 tokens per second)
0.02.739.221 I llama_perf_context_print:        eval time =    2355.27 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.739.222 I llama_perf_context_print:       total time =    2449.95 ms /    70 tokens

real	0m2.786s
user	0m10.164s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q5_0
0.00.020.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.346 I load: special tokens cache size = 25
0.00.063.366 I load: token to piece cache size = 0.2984 MB
0.00.063.391 I print_info: arch             = gptneox
0.00.063.391 I print_info: vocab_only       = 0
0.00.063.392 I print_info: n_ctx_train      = 2048
0.00.063.392 I print_info: n_embd           = 2048
0.00.063.392 I print_info: n_layer          = 24
0.00.063.401 I print_info: n_head           = 16
0.00.063.403 I print_info: n_head_kv        = 16
0.00.063.403 I print_info: n_rot            = 32
0.00.063.404 I print_info: n_swa            = 0
0.00.063.404 I print_info: n_embd_head_k    = 128
0.00.063.405 I print_info: n_embd_head_v    = 128
0.00.063.406 I print_info: n_gqa            = 1
0.00.063.408 I print_info: n_embd_k_gqa     = 2048
0.00.063.409 I print_info: n_embd_v_gqa     = 2048
0.00.063.411 I print_info: f_norm_eps       = 1.0e-05
0.00.063.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.412 I print_info: f_logit_scale    = 0.0e+00
0.00.063.413 I print_info: n_ff             = 8192
0.00.063.413 I print_info: n_expert         = 0
0.00.063.413 I print_info: n_expert_used    = 0
0.00.063.414 I print_info: causal attn      = 1
0.00.063.414 I print_info: pooling type     = 0
0.00.063.414 I print_info: rope type        = 2
0.00.063.414 I print_info: rope scaling     = linear
0.00.063.416 I print_info: freq_base_train  = 10000.0
0.00.063.416 I print_info: freq_scale_train = 1
0.00.063.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.417 I print_info: rope_finetuned   = unknown
0.00.063.417 I print_info: ssm_d_conv       = 0
0.00.063.417 I print_info: ssm_d_inner      = 0
0.00.063.418 I print_info: ssm_d_state      = 0
0.00.063.418 I print_info: ssm_dt_rank      = 0
0.00.063.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.419 I print_info: model type       = 1.4B
0.00.063.420 I print_info: model params     = 1.41 B
0.00.063.420 I print_info: general.name     = 1.4B
0.00.063.422 I print_info: vocab type       = BPE
0.00.063.423 I print_info: n_vocab          = 50304
0.00.063.423 I print_info: n_merges         = 50009
0.00.063.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.425 I print_info: LF token         = 187 'Ċ'
0.00.063.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.426 I print_info: max token length = 1024
0.00.063.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.532 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.546 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.127.464 I llama_init_from_model: n_seq_max     = 1
0.00.127.479 I llama_init_from_model: n_ctx         = 128
0.00.127.479 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.479 I llama_init_from_model: n_batch       = 128
0.00.127.479 I llama_init_from_model: n_ubatch      = 128
0.00.127.479 I llama_init_from_model: flash_attn    = 0
0.00.127.482 I llama_init_from_model: freq_base     = 10000.0
0.00.127.483 I llama_init_from_model: freq_scale    = 1
0.00.127.484 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.091 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.111 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.203 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.223 I llama_init_from_model: graph nodes  = 967
0.00.135.224 I llama_init_from_model: graph splits = 1
0.00.135.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.815 I 
0.00.179.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.935 I perplexity: tokenizing the input ..
0.00.186.095 I perplexity: tokenization took 6.156 ms
0.00.186.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.710 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.321.591 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.321.634 I llama_perf_context_print:        load time =     179.38 ms
0.01.321.649 I llama_perf_context_print: prompt eval time =    1129.88 ms /   128 tokens (    8.83 ms per token,   113.29 tokens per second)
0.01.321.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.652 I llama_perf_context_print:       total time =    1141.82 ms /   129 tokens

real	0m1.367s
user	0m4.862s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_1
0.00.021.142 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.196 I load: special tokens cache size = 25
0.00.064.219 I load: token to piece cache size = 0.2984 MB
0.00.064.244 I print_info: arch             = gptneox
0.00.064.244 I print_info: vocab_only       = 0
0.00.064.245 I print_info: n_ctx_train      = 2048
0.00.064.245 I print_info: n_embd           = 2048
0.00.064.245 I print_info: n_layer          = 24
0.00.064.255 I print_info: n_head           = 16
0.00.064.257 I print_info: n_head_kv        = 16
0.00.064.257 I print_info: n_rot            = 32
0.00.064.257 I print_info: n_swa            = 0
0.00.064.257 I print_info: n_embd_head_k    = 128
0.00.064.258 I print_info: n_embd_head_v    = 128
0.00.064.260 I print_info: n_gqa            = 1
0.00.064.261 I print_info: n_embd_k_gqa     = 2048
0.00.064.262 I print_info: n_embd_v_gqa     = 2048
0.00.064.264 I print_info: f_norm_eps       = 1.0e-05
0.00.064.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.265 I print_info: f_logit_scale    = 0.0e+00
0.00.064.266 I print_info: n_ff             = 8192
0.00.064.266 I print_info: n_expert         = 0
0.00.064.266 I print_info: n_expert_used    = 0
0.00.064.267 I print_info: causal attn      = 1
0.00.064.267 I print_info: pooling type     = 0
0.00.064.267 I print_info: rope type        = 2
0.00.064.267 I print_info: rope scaling     = linear
0.00.064.268 I print_info: freq_base_train  = 10000.0
0.00.064.269 I print_info: freq_scale_train = 1
0.00.064.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.270 I print_info: rope_finetuned   = unknown
0.00.064.270 I print_info: ssm_d_conv       = 0
0.00.064.270 I print_info: ssm_d_inner      = 0
0.00.064.270 I print_info: ssm_d_state      = 0
0.00.064.270 I print_info: ssm_dt_rank      = 0
0.00.064.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.271 I print_info: model type       = 1.4B
0.00.064.272 I print_info: model params     = 1.41 B
0.00.064.272 I print_info: general.name     = 1.4B
0.00.064.275 I print_info: vocab type       = BPE
0.00.064.276 I print_info: n_vocab          = 50304
0.00.064.276 I print_info: n_merges         = 50009
0.00.064.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.277 I print_info: LF token         = 187 'Ċ'
0.00.064.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: max token length = 1024
0.00.064.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.488 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.502 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.128.752 I llama_init_from_model: n_seq_max     = 1
0.00.128.772 I llama_init_from_model: n_ctx         = 2048
0.00.128.772 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.772 I llama_init_from_model: n_batch       = 2048
0.00.128.772 I llama_init_from_model: n_ubatch      = 512
0.00.128.773 I llama_init_from_model: flash_attn    = 0
0.00.128.776 I llama_init_from_model: freq_base     = 10000.0
0.00.128.777 I llama_init_from_model: freq_scale    = 1
0.00.128.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.511 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.881 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.896 I llama_init_from_model: graph nodes  = 967
0.00.204.897 I llama_init_from_model: graph splits = 1
0.00.204.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.087 I main: llama threadpool init, n_threads = 4
0.00.303.110 I 
0.00.303.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.183 I 
0.00.303.273 I sampler seed: 1234
0.00.303.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.284 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.947.011 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.947.014 I llama_perf_context_print:        load time =     301.36 ms
0.02.947.015 I llama_perf_context_print: prompt eval time =     129.45 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.947.016 I llama_perf_context_print:        eval time =    2502.38 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.02.947.016 I llama_perf_context_print:       total time =    2645.03 ms /    70 tokens

real	0m2.995s
user	0m10.986s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.742 I print_info: file type   = Q5_1
0.00.020.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.068 I load: special tokens cache size = 25
0.00.063.017 I load: token to piece cache size = 0.2984 MB
0.00.063.041 I print_info: arch             = gptneox
0.00.063.042 I print_info: vocab_only       = 0
0.00.063.042 I print_info: n_ctx_train      = 2048
0.00.063.042 I print_info: n_embd           = 2048
0.00.063.043 I print_info: n_layer          = 24
0.00.063.052 I print_info: n_head           = 16
0.00.063.053 I print_info: n_head_kv        = 16
0.00.063.053 I print_info: n_rot            = 32
0.00.063.054 I print_info: n_swa            = 0
0.00.063.054 I print_info: n_embd_head_k    = 128
0.00.063.055 I print_info: n_embd_head_v    = 128
0.00.063.056 I print_info: n_gqa            = 1
0.00.063.058 I print_info: n_embd_k_gqa     = 2048
0.00.063.060 I print_info: n_embd_v_gqa     = 2048
0.00.063.061 I print_info: f_norm_eps       = 1.0e-05
0.00.063.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.062 I print_info: f_logit_scale    = 0.0e+00
0.00.063.063 I print_info: n_ff             = 8192
0.00.063.064 I print_info: n_expert         = 0
0.00.063.064 I print_info: n_expert_used    = 0
0.00.063.064 I print_info: causal attn      = 1
0.00.063.065 I print_info: pooling type     = 0
0.00.063.065 I print_info: rope type        = 2
0.00.063.065 I print_info: rope scaling     = linear
0.00.063.066 I print_info: freq_base_train  = 10000.0
0.00.063.067 I print_info: freq_scale_train = 1
0.00.063.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.068 I print_info: rope_finetuned   = unknown
0.00.063.068 I print_info: ssm_d_conv       = 0
0.00.063.068 I print_info: ssm_d_inner      = 0
0.00.063.069 I print_info: ssm_d_state      = 0
0.00.063.069 I print_info: ssm_dt_rank      = 0
0.00.063.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.070 I print_info: model type       = 1.4B
0.00.063.070 I print_info: model params     = 1.41 B
0.00.063.071 I print_info: general.name     = 1.4B
0.00.063.073 I print_info: vocab type       = BPE
0.00.063.074 I print_info: n_vocab          = 50304
0.00.063.074 I print_info: n_merges         = 50009
0.00.063.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.076 I print_info: LF token         = 187 'Ċ'
0.00.063.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.077 I print_info: max token length = 1024
0.00.063.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.828 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.849 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.011 I llama_init_from_model: n_seq_max     = 1
0.00.127.024 I llama_init_from_model: n_ctx         = 128
0.00.127.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.024 I llama_init_from_model: n_batch       = 128
0.00.127.024 I llama_init_from_model: n_ubatch      = 128
0.00.127.025 I llama_init_from_model: flash_attn    = 0
0.00.127.028 I llama_init_from_model: freq_base     = 10000.0
0.00.127.029 I llama_init_from_model: freq_scale    = 1
0.00.127.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.530 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.558 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.586 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.758 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.779 I llama_init_from_model: graph nodes  = 967
0.00.134.779 I llama_init_from_model: graph splits = 1
0.00.134.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.612 I 
0.00.201.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.745 I perplexity: tokenizing the input ..
0.00.208.195 I perplexity: tokenization took 6.445 ms
0.00.208.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.783 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.179.470 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.179.512 I llama_perf_context_print:        load time =     201.25 ms
0.02.179.515 I llama_perf_context_print: prompt eval time =    1965.76 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.179.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.558 I llama_perf_context_print:       total time =    1977.90 ms /   129 tokens

real	0m2.224s
user	0m8.283s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q2_K - Medium
0.00.021.148 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.029 I load: special tokens cache size = 25
0.00.063.116 I load: token to piece cache size = 0.2984 MB
0.00.063.141 I print_info: arch             = gptneox
0.00.063.141 I print_info: vocab_only       = 0
0.00.063.141 I print_info: n_ctx_train      = 2048
0.00.063.141 I print_info: n_embd           = 2048
0.00.063.142 I print_info: n_layer          = 24
0.00.063.151 I print_info: n_head           = 16
0.00.063.152 I print_info: n_head_kv        = 16
0.00.063.152 I print_info: n_rot            = 32
0.00.063.153 I print_info: n_swa            = 0
0.00.063.153 I print_info: n_embd_head_k    = 128
0.00.063.153 I print_info: n_embd_head_v    = 128
0.00.063.155 I print_info: n_gqa            = 1
0.00.063.156 I print_info: n_embd_k_gqa     = 2048
0.00.063.157 I print_info: n_embd_v_gqa     = 2048
0.00.063.158 I print_info: f_norm_eps       = 1.0e-05
0.00.063.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.159 I print_info: f_logit_scale    = 0.0e+00
0.00.063.160 I print_info: n_ff             = 8192
0.00.063.160 I print_info: n_expert         = 0
0.00.063.160 I print_info: n_expert_used    = 0
0.00.063.161 I print_info: causal attn      = 1
0.00.063.161 I print_info: pooling type     = 0
0.00.063.161 I print_info: rope type        = 2
0.00.063.162 I print_info: rope scaling     = linear
0.00.063.163 I print_info: freq_base_train  = 10000.0
0.00.063.163 I print_info: freq_scale_train = 1
0.00.063.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.164 I print_info: rope_finetuned   = unknown
0.00.063.164 I print_info: ssm_d_conv       = 0
0.00.063.164 I print_info: ssm_d_inner      = 0
0.00.063.164 I print_info: ssm_d_state      = 0
0.00.063.165 I print_info: ssm_dt_rank      = 0
0.00.063.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.165 I print_info: model type       = 1.4B
0.00.063.166 I print_info: model params     = 1.41 B
0.00.063.167 I print_info: general.name     = 1.4B
0.00.063.169 I print_info: vocab type       = BPE
0.00.063.170 I print_info: n_vocab          = 50304
0.00.063.170 I print_info: n_merges         = 50009
0.00.063.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: LF token         = 187 'Ċ'
0.00.063.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: max token length = 1024
0.00.063.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.693 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.707 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.699 I llama_init_from_model: n_seq_max     = 1
0.00.104.713 I llama_init_from_model: n_ctx         = 2048
0.00.104.713 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.714 I llama_init_from_model: n_batch       = 2048
0.00.104.714 I llama_init_from_model: n_ubatch      = 512
0.00.104.714 I llama_init_from_model: flash_attn    = 0
0.00.104.718 I llama_init_from_model: freq_base     = 10000.0
0.00.104.719 I llama_init_from_model: freq_scale    = 1
0.00.104.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.567 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.848 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.864 I llama_init_from_model: graph nodes  = 967
0.00.179.864 I llama_init_from_model: graph splits = 1
0.00.179.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.980 I main: llama threadpool init, n_threads = 4
0.00.262.004 I 
0.00.262.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.099 I 
0.00.262.216 I sampler seed: 1234
0.00.262.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.243 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.808.464 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33569.74 tokens per second)
0.01.808.468 I llama_perf_context_print:        load time =     260.35 ms
0.01.808.470 I llama_perf_context_print: prompt eval time =      84.83 ms /     7 tokens (   12.12 ms per token,    82.52 tokens per second)
0.01.808.472 I llama_perf_context_print:        eval time =    1449.99 ms /    63 runs   (   23.02 ms per token,    43.45 tokens per second)
0.01.808.472 I llama_perf_context_print:       total time =    1547.54 ms /    70 tokens

real	0m1.843s
user	0m6.542s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q2_K - Medium
0.00.020.954 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.023 I load: special tokens cache size = 25
0.00.064.022 I load: token to piece cache size = 0.2984 MB
0.00.064.047 I print_info: arch             = gptneox
0.00.064.048 I print_info: vocab_only       = 0
0.00.064.048 I print_info: n_ctx_train      = 2048
0.00.064.048 I print_info: n_embd           = 2048
0.00.064.049 I print_info: n_layer          = 24
0.00.064.065 I print_info: n_head           = 16
0.00.064.067 I print_info: n_head_kv        = 16
0.00.064.067 I print_info: n_rot            = 32
0.00.064.068 I print_info: n_swa            = 0
0.00.064.068 I print_info: n_embd_head_k    = 128
0.00.064.068 I print_info: n_embd_head_v    = 128
0.00.064.070 I print_info: n_gqa            = 1
0.00.064.072 I print_info: n_embd_k_gqa     = 2048
0.00.064.073 I print_info: n_embd_v_gqa     = 2048
0.00.064.074 I print_info: f_norm_eps       = 1.0e-05
0.00.064.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.076 I print_info: f_logit_scale    = 0.0e+00
0.00.064.077 I print_info: n_ff             = 8192
0.00.064.077 I print_info: n_expert         = 0
0.00.064.077 I print_info: n_expert_used    = 0
0.00.064.078 I print_info: causal attn      = 1
0.00.064.078 I print_info: pooling type     = 0
0.00.064.078 I print_info: rope type        = 2
0.00.064.079 I print_info: rope scaling     = linear
0.00.064.080 I print_info: freq_base_train  = 10000.0
0.00.064.081 I print_info: freq_scale_train = 1
0.00.064.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.081 I print_info: rope_finetuned   = unknown
0.00.064.082 I print_info: ssm_d_conv       = 0
0.00.064.083 I print_info: ssm_d_inner      = 0
0.00.064.083 I print_info: ssm_d_state      = 0
0.00.064.083 I print_info: ssm_dt_rank      = 0
0.00.064.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.084 I print_info: model type       = 1.4B
0.00.064.085 I print_info: model params     = 1.41 B
0.00.064.086 I print_info: general.name     = 1.4B
0.00.064.089 I print_info: vocab type       = BPE
0.00.064.090 I print_info: n_vocab          = 50304
0.00.064.091 I print_info: n_merges         = 50009
0.00.064.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.093 I print_info: LF token         = 187 'Ċ'
0.00.064.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.094 I print_info: max token length = 1024
0.00.064.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.468 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.491 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.182 I llama_init_from_model: n_seq_max     = 1
0.00.105.198 I llama_init_from_model: n_ctx         = 128
0.00.105.199 I llama_init_from_model: n_ctx_per_seq = 128
0.00.105.199 I llama_init_from_model: n_batch       = 128
0.00.105.199 I llama_init_from_model: n_ubatch      = 128
0.00.105.200 I llama_init_from_model: flash_attn    = 0
0.00.105.205 I llama_init_from_model: freq_base     = 10000.0
0.00.105.206 I llama_init_from_model: freq_scale    = 1
0.00.105.207 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.230 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.749 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.993 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.113.009 I llama_init_from_model: graph nodes  = 967
0.00.113.009 I llama_init_from_model: graph splits = 1
0.00.113.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.515 I 
0.00.152.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.670 I perplexity: tokenizing the input ..
0.00.159.089 I perplexity: tokenization took 6.415 ms
0.00.159.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.876 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.459.715 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.459.758 I llama_perf_context_print:        load time =     152.14 ms
0.01.459.772 I llama_perf_context_print: prompt eval time =    1294.92 ms /   128 tokens (   10.12 ms per token,    98.85 tokens per second)
0.01.459.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.775 I llama_perf_context_print:       total time =    1307.24 ms /   129 tokens

real	0m1.492s
user	0m5.496s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.405 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q3_K - Medium
0.00.021.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.004 I load: special tokens cache size = 25
0.00.064.092 I load: token to piece cache size = 0.2984 MB
0.00.064.117 I print_info: arch             = gptneox
0.00.064.117 I print_info: vocab_only       = 0
0.00.064.118 I print_info: n_ctx_train      = 2048
0.00.064.118 I print_info: n_embd           = 2048
0.00.064.118 I print_info: n_layer          = 24
0.00.064.127 I print_info: n_head           = 16
0.00.064.128 I print_info: n_head_kv        = 16
0.00.064.128 I print_info: n_rot            = 32
0.00.064.129 I print_info: n_swa            = 0
0.00.064.129 I print_info: n_embd_head_k    = 128
0.00.064.129 I print_info: n_embd_head_v    = 128
0.00.064.131 I print_info: n_gqa            = 1
0.00.064.132 I print_info: n_embd_k_gqa     = 2048
0.00.064.133 I print_info: n_embd_v_gqa     = 2048
0.00.064.134 I print_info: f_norm_eps       = 1.0e-05
0.00.064.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.135 I print_info: f_logit_scale    = 0.0e+00
0.00.064.136 I print_info: n_ff             = 8192
0.00.064.136 I print_info: n_expert         = 0
0.00.064.136 I print_info: n_expert_used    = 0
0.00.064.136 I print_info: causal attn      = 1
0.00.064.137 I print_info: pooling type     = 0
0.00.064.137 I print_info: rope type        = 2
0.00.064.137 I print_info: rope scaling     = linear
0.00.064.138 I print_info: freq_base_train  = 10000.0
0.00.064.139 I print_info: freq_scale_train = 1
0.00.064.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.139 I print_info: rope_finetuned   = unknown
0.00.064.139 I print_info: ssm_d_conv       = 0
0.00.064.139 I print_info: ssm_d_inner      = 0
0.00.064.140 I print_info: ssm_d_state      = 0
0.00.064.140 I print_info: ssm_dt_rank      = 0
0.00.064.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.141 I print_info: model type       = 1.4B
0.00.064.141 I print_info: model params     = 1.41 B
0.00.064.142 I print_info: general.name     = 1.4B
0.00.064.144 I print_info: vocab type       = BPE
0.00.064.145 I print_info: n_vocab          = 50304
0.00.064.145 I print_info: n_merges         = 50009
0.00.064.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.146 I print_info: LF token         = 187 'Ċ'
0.00.064.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: max token length = 1024
0.00.064.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.186 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.207 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.655 I llama_init_from_model: n_seq_max     = 1
0.00.183.673 I llama_init_from_model: n_ctx         = 2048
0.00.183.673 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.673 I llama_init_from_model: n_batch       = 2048
0.00.183.673 I llama_init_from_model: n_ubatch      = 512
0.00.183.674 I llama_init_from_model: flash_attn    = 0
0.00.183.679 I llama_init_from_model: freq_base     = 10000.0
0.00.183.680 I llama_init_from_model: freq_scale    = 1
0.00.183.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.683 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.074 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.091 I llama_init_from_model: graph nodes  = 967
0.00.259.092 I llama_init_from_model: graph splits = 1
0.00.259.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.346 I main: llama threadpool init, n_threads = 4
0.00.340.368 I 
0.00.340.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.456 I 
0.00.340.579 I sampler seed: 1234
0.00.340.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.604 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.171.476 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.171.478 I llama_perf_context_print:        load time =     338.67 ms
0.02.171.480 I llama_perf_context_print: prompt eval time =      75.37 ms /     7 tokens (   10.77 ms per token,    92.87 tokens per second)
0.02.171.481 I llama_perf_context_print:        eval time =    1743.80 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.171.481 I llama_perf_context_print:       total time =    1832.22 ms /    70 tokens

real	0m2.212s
user	0m7.995s
sys	0m0.414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q3_K - Medium
0.00.021.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.682 I load: special tokens cache size = 25
0.00.063.706 I load: token to piece cache size = 0.2984 MB
0.00.063.731 I print_info: arch             = gptneox
0.00.063.731 I print_info: vocab_only       = 0
0.00.063.732 I print_info: n_ctx_train      = 2048
0.00.063.732 I print_info: n_embd           = 2048
0.00.063.732 I print_info: n_layer          = 24
0.00.063.742 I print_info: n_head           = 16
0.00.063.744 I print_info: n_head_kv        = 16
0.00.063.744 I print_info: n_rot            = 32
0.00.063.744 I print_info: n_swa            = 0
0.00.063.745 I print_info: n_embd_head_k    = 128
0.00.063.745 I print_info: n_embd_head_v    = 128
0.00.063.747 I print_info: n_gqa            = 1
0.00.063.749 I print_info: n_embd_k_gqa     = 2048
0.00.063.750 I print_info: n_embd_v_gqa     = 2048
0.00.063.753 I print_info: f_norm_eps       = 1.0e-05
0.00.063.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.755 I print_info: f_logit_scale    = 0.0e+00
0.00.063.756 I print_info: n_ff             = 8192
0.00.063.756 I print_info: n_expert         = 0
0.00.063.756 I print_info: n_expert_used    = 0
0.00.063.756 I print_info: causal attn      = 1
0.00.063.757 I print_info: pooling type     = 0
0.00.063.757 I print_info: rope type        = 2
0.00.063.757 I print_info: rope scaling     = linear
0.00.063.759 I print_info: freq_base_train  = 10000.0
0.00.063.759 I print_info: freq_scale_train = 1
0.00.063.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.760 I print_info: rope_finetuned   = unknown
0.00.063.760 I print_info: ssm_d_conv       = 0
0.00.063.760 I print_info: ssm_d_inner      = 0
0.00.063.761 I print_info: ssm_d_state      = 0
0.00.063.761 I print_info: ssm_dt_rank      = 0
0.00.063.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.762 I print_info: model type       = 1.4B
0.00.063.762 I print_info: model params     = 1.41 B
0.00.063.763 I print_info: general.name     = 1.4B
0.00.063.765 I print_info: vocab type       = BPE
0.00.063.766 I print_info: n_vocab          = 50304
0.00.063.767 I print_info: n_merges         = 50009
0.00.063.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: LF token         = 187 'Ċ'
0.00.063.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: max token length = 1024
0.00.063.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.201 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.224 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.185.993 I llama_init_from_model: n_seq_max     = 1
0.00.186.030 I llama_init_from_model: n_ctx         = 128
0.00.186.037 I llama_init_from_model: n_ctx_per_seq = 128
0.00.186.044 I llama_init_from_model: n_batch       = 128
0.00.186.050 I llama_init_from_model: n_ubatch      = 128
0.00.186.057 I llama_init_from_model: flash_attn    = 0
0.00.186.068 I llama_init_from_model: freq_base     = 10000.0
0.00.186.078 I llama_init_from_model: freq_scale    = 1
0.00.186.085 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.991 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.034 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.076 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.194.705 I llama_init_from_model: graph nodes  = 967
0.00.194.712 I llama_init_from_model: graph splits = 1
0.00.194.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.431 I 
0.00.245.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.631 I perplexity: tokenizing the input ..
0.00.252.177 I perplexity: tokenization took 6.547 ms
0.00.252.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.725 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.162.535 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.162.612 I llama_perf_context_print:        load time =     245.03 ms
0.01.162.629 I llama_perf_context_print: prompt eval time =     904.63 ms /   128 tokens (    7.07 ms per token,   141.49 tokens per second)
0.01.162.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.631 I llama_perf_context_print:       total time =     917.18 ms /   129 tokens

real	0m1.200s
user	0m4.293s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.441 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.441 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q4_K - Medium
0.00.021.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.363 I load: special tokens cache size = 25
0.00.063.367 I load: token to piece cache size = 0.2984 MB
0.00.063.392 I print_info: arch             = gptneox
0.00.063.393 I print_info: vocab_only       = 0
0.00.063.393 I print_info: n_ctx_train      = 2048
0.00.063.393 I print_info: n_embd           = 2048
0.00.063.394 I print_info: n_layer          = 24
0.00.063.404 I print_info: n_head           = 16
0.00.063.405 I print_info: n_head_kv        = 16
0.00.063.405 I print_info: n_rot            = 32
0.00.063.406 I print_info: n_swa            = 0
0.00.063.406 I print_info: n_embd_head_k    = 128
0.00.063.406 I print_info: n_embd_head_v    = 128
0.00.063.408 I print_info: n_gqa            = 1
0.00.063.410 I print_info: n_embd_k_gqa     = 2048
0.00.063.411 I print_info: n_embd_v_gqa     = 2048
0.00.063.412 I print_info: f_norm_eps       = 1.0e-05
0.00.063.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.414 I print_info: f_logit_scale    = 0.0e+00
0.00.063.415 I print_info: n_ff             = 8192
0.00.063.415 I print_info: n_expert         = 0
0.00.063.415 I print_info: n_expert_used    = 0
0.00.063.416 I print_info: causal attn      = 1
0.00.063.416 I print_info: pooling type     = 0
0.00.063.416 I print_info: rope type        = 2
0.00.063.417 I print_info: rope scaling     = linear
0.00.063.418 I print_info: freq_base_train  = 10000.0
0.00.063.419 I print_info: freq_scale_train = 1
0.00.063.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.420 I print_info: rope_finetuned   = unknown
0.00.063.420 I print_info: ssm_d_conv       = 0
0.00.063.421 I print_info: ssm_d_inner      = 0
0.00.063.422 I print_info: ssm_d_state      = 0
0.00.063.423 I print_info: ssm_dt_rank      = 0
0.00.063.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.424 I print_info: model type       = 1.4B
0.00.063.424 I print_info: model params     = 1.41 B
0.00.063.425 I print_info: general.name     = 1.4B
0.00.063.428 I print_info: vocab type       = BPE
0.00.063.428 I print_info: n_vocab          = 50304
0.00.063.429 I print_info: n_merges         = 50009
0.00.063.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: LF token         = 187 'Ċ'
0.00.063.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: max token length = 1024
0.00.063.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.212 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.230 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.947 I llama_init_from_model: n_seq_max     = 1
0.00.227.961 I llama_init_from_model: n_ctx         = 2048
0.00.227.962 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.962 I llama_init_from_model: n_batch       = 2048
0.00.227.962 I llama_init_from_model: n_ubatch      = 512
0.00.227.963 I llama_init_from_model: flash_attn    = 0
0.00.227.970 I llama_init_from_model: freq_base     = 10000.0
0.00.227.972 I llama_init_from_model: freq_scale    = 1
0.00.228.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.195 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.505 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.522 I llama_init_from_model: graph nodes  = 967
0.00.303.523 I llama_init_from_model: graph splits = 1
0.00.303.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.880 I main: llama threadpool init, n_threads = 4
0.00.391.901 I 
0.00.391.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.999 I 
0.00.392.110 I sampler seed: 1234
0.00.392.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.136 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.504.001 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.504.004 I llama_perf_context_print:        load time =     390.36 ms
0.02.504.006 I llama_perf_context_print: prompt eval time =      65.01 ms /     7 tokens (    9.29 ms per token,   107.67 tokens per second)
0.02.504.008 I llama_perf_context_print:        eval time =    2034.91 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.504.009 I llama_perf_context_print:       total time =    2113.16 ms /    70 tokens

real	0m2.549s
user	0m9.355s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_K - Medium
0.00.021.152 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.118 I load: special tokens cache size = 25
0.00.064.145 I load: token to piece cache size = 0.2984 MB
0.00.064.170 I print_info: arch             = gptneox
0.00.064.171 I print_info: vocab_only       = 0
0.00.064.171 I print_info: n_ctx_train      = 2048
0.00.064.171 I print_info: n_embd           = 2048
0.00.064.172 I print_info: n_layer          = 24
0.00.064.180 I print_info: n_head           = 16
0.00.064.182 I print_info: n_head_kv        = 16
0.00.064.182 I print_info: n_rot            = 32
0.00.064.182 I print_info: n_swa            = 0
0.00.064.183 I print_info: n_embd_head_k    = 128
0.00.064.183 I print_info: n_embd_head_v    = 128
0.00.064.184 I print_info: n_gqa            = 1
0.00.064.186 I print_info: n_embd_k_gqa     = 2048
0.00.064.187 I print_info: n_embd_v_gqa     = 2048
0.00.064.188 I print_info: f_norm_eps       = 1.0e-05
0.00.064.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.189 I print_info: f_logit_scale    = 0.0e+00
0.00.064.190 I print_info: n_ff             = 8192
0.00.064.190 I print_info: n_expert         = 0
0.00.064.190 I print_info: n_expert_used    = 0
0.00.064.190 I print_info: causal attn      = 1
0.00.064.190 I print_info: pooling type     = 0
0.00.064.190 I print_info: rope type        = 2
0.00.064.191 I print_info: rope scaling     = linear
0.00.064.192 I print_info: freq_base_train  = 10000.0
0.00.064.192 I print_info: freq_scale_train = 1
0.00.064.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.193 I print_info: rope_finetuned   = unknown
0.00.064.193 I print_info: ssm_d_conv       = 0
0.00.064.193 I print_info: ssm_d_inner      = 0
0.00.064.193 I print_info: ssm_d_state      = 0
0.00.064.193 I print_info: ssm_dt_rank      = 0
0.00.064.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.194 I print_info: model type       = 1.4B
0.00.064.195 I print_info: model params     = 1.41 B
0.00.064.195 I print_info: general.name     = 1.4B
0.00.064.197 I print_info: vocab type       = BPE
0.00.064.199 I print_info: n_vocab          = 50304
0.00.064.199 I print_info: n_merges         = 50009
0.00.064.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: LF token         = 187 'Ċ'
0.00.064.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: max token length = 1024
0.00.064.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.073 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.093 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.225.598 I llama_init_from_model: n_seq_max     = 1
0.00.225.615 I llama_init_from_model: n_ctx         = 128
0.00.225.615 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.615 I llama_init_from_model: n_batch       = 128
0.00.225.616 I llama_init_from_model: n_ubatch      = 128
0.00.225.617 I llama_init_from_model: flash_attn    = 0
0.00.225.622 I llama_init_from_model: freq_base     = 10000.0
0.00.225.623 I llama_init_from_model: freq_scale    = 1
0.00.225.624 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.442 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.794 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.808 I llama_init_from_model: graph nodes  = 967
0.00.233.808 I llama_init_from_model: graph splits = 1
0.00.233.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.859 I 
0.00.286.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.987 I perplexity: tokenizing the input ..
0.00.293.529 I perplexity: tokenization took 6.538 ms
0.00.293.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.202 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.873.072 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.873.118 I llama_perf_context_print:        load time =     286.51 ms
0.00.873.132 I llama_perf_context_print: prompt eval time =     573.65 ms /   128 tokens (    4.48 ms per token,   223.13 tokens per second)
0.00.873.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.136 I llama_perf_context_print:       total time =     586.26 ms /   129 tokens

real	0m0.916s
user	0m3.152s
sys	0m0.471s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q5_K - Medium
0.00.021.071 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.654 I load: special tokens cache size = 25
0.00.063.768 I load: token to piece cache size = 0.2984 MB
0.00.063.815 I print_info: arch             = gptneox
0.00.063.815 I print_info: vocab_only       = 0
0.00.063.816 I print_info: n_ctx_train      = 2048
0.00.063.816 I print_info: n_embd           = 2048
0.00.063.816 I print_info: n_layer          = 24
0.00.063.825 I print_info: n_head           = 16
0.00.063.827 I print_info: n_head_kv        = 16
0.00.063.827 I print_info: n_rot            = 32
0.00.063.827 I print_info: n_swa            = 0
0.00.063.827 I print_info: n_embd_head_k    = 128
0.00.063.828 I print_info: n_embd_head_v    = 128
0.00.063.830 I print_info: n_gqa            = 1
0.00.063.831 I print_info: n_embd_k_gqa     = 2048
0.00.063.833 I print_info: n_embd_v_gqa     = 2048
0.00.063.834 I print_info: f_norm_eps       = 1.0e-05
0.00.063.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.835 I print_info: f_logit_scale    = 0.0e+00
0.00.063.835 I print_info: n_ff             = 8192
0.00.063.836 I print_info: n_expert         = 0
0.00.063.836 I print_info: n_expert_used    = 0
0.00.063.836 I print_info: causal attn      = 1
0.00.063.837 I print_info: pooling type     = 0
0.00.063.837 I print_info: rope type        = 2
0.00.063.837 I print_info: rope scaling     = linear
0.00.063.838 I print_info: freq_base_train  = 10000.0
0.00.063.839 I print_info: freq_scale_train = 1
0.00.063.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.839 I print_info: rope_finetuned   = unknown
0.00.063.839 I print_info: ssm_d_conv       = 0
0.00.063.840 I print_info: ssm_d_inner      = 0
0.00.063.840 I print_info: ssm_d_state      = 0
0.00.063.840 I print_info: ssm_dt_rank      = 0
0.00.063.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.841 I print_info: model type       = 1.4B
0.00.063.842 I print_info: model params     = 1.41 B
0.00.063.842 I print_info: general.name     = 1.4B
0.00.063.844 I print_info: vocab type       = BPE
0.00.063.845 I print_info: n_vocab          = 50304
0.00.063.846 I print_info: n_merges         = 50009
0.00.063.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: LF token         = 187 'Ċ'
0.00.063.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: max token length = 1024
0.00.063.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.216 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.112.233 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.244.975 I llama_init_from_model: n_seq_max     = 1
0.00.244.989 I llama_init_from_model: n_ctx         = 2048
0.00.244.989 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.989 I llama_init_from_model: n_batch       = 2048
0.00.244.990 I llama_init_from_model: n_ubatch      = 512
0.00.244.990 I llama_init_from_model: flash_attn    = 0
0.00.244.995 I llama_init_from_model: freq_base     = 10000.0
0.00.244.996 I llama_init_from_model: freq_scale    = 1
0.00.245.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.891 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.203 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.320.218 I llama_init_from_model: graph nodes  = 967
0.00.320.218 I llama_init_from_model: graph splits = 1
0.00.320.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.693 I main: llama threadpool init, n_threads = 4
0.00.434.717 I 
0.00.434.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.850 I 
0.00.434.965 I sampler seed: 1234
0.00.434.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.989 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.004.705 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.03.004.708 I llama_perf_context_print:        load time =     433.09 ms
0.03.004.710 I llama_perf_context_print: prompt eval time =      92.51 ms /     7 tokens (   13.22 ms per token,    75.67 tokens per second)
0.03.004.711 I llama_perf_context_print:        eval time =    2465.36 ms /    63 runs   (   39.13 ms per token,    25.55 tokens per second)
0.03.004.711 I llama_perf_context_print:       total time =    2571.09 ms /    70 tokens

real	0m3.053s
user	0m11.316s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q5_K - Medium
0.00.021.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.901 I load: special tokens cache size = 25
0.00.063.969 I load: token to piece cache size = 0.2984 MB
0.00.063.996 I print_info: arch             = gptneox
0.00.063.996 I print_info: vocab_only       = 0
0.00.063.997 I print_info: n_ctx_train      = 2048
0.00.063.997 I print_info: n_embd           = 2048
0.00.063.997 I print_info: n_layer          = 24
0.00.064.006 I print_info: n_head           = 16
0.00.064.008 I print_info: n_head_kv        = 16
0.00.064.008 I print_info: n_rot            = 32
0.00.064.009 I print_info: n_swa            = 0
0.00.064.009 I print_info: n_embd_head_k    = 128
0.00.064.010 I print_info: n_embd_head_v    = 128
0.00.064.012 I print_info: n_gqa            = 1
0.00.064.014 I print_info: n_embd_k_gqa     = 2048
0.00.064.015 I print_info: n_embd_v_gqa     = 2048
0.00.064.016 I print_info: f_norm_eps       = 1.0e-05
0.00.064.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.018 I print_info: f_logit_scale    = 0.0e+00
0.00.064.019 I print_info: n_ff             = 8192
0.00.064.019 I print_info: n_expert         = 0
0.00.064.019 I print_info: n_expert_used    = 0
0.00.064.020 I print_info: causal attn      = 1
0.00.064.020 I print_info: pooling type     = 0
0.00.064.020 I print_info: rope type        = 2
0.00.064.021 I print_info: rope scaling     = linear
0.00.064.022 I print_info: freq_base_train  = 10000.0
0.00.064.022 I print_info: freq_scale_train = 1
0.00.064.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.023 I print_info: rope_finetuned   = unknown
0.00.064.023 I print_info: ssm_d_conv       = 0
0.00.064.023 I print_info: ssm_d_inner      = 0
0.00.064.024 I print_info: ssm_d_state      = 0
0.00.064.024 I print_info: ssm_dt_rank      = 0
0.00.064.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.025 I print_info: model type       = 1.4B
0.00.064.025 I print_info: model params     = 1.41 B
0.00.064.026 I print_info: general.name     = 1.4B
0.00.064.028 I print_info: vocab type       = BPE
0.00.064.030 I print_info: n_vocab          = 50304
0.00.064.030 I print_info: n_merges         = 50009
0.00.064.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.036 I print_info: LF token         = 187 'Ċ'
0.00.064.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.049 I print_info: max token length = 1024
0.00.064.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.362 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.112.378 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.027 I llama_init_from_model: n_seq_max     = 1
0.00.247.046 I llama_init_from_model: n_ctx         = 128
0.00.247.046 I llama_init_from_model: n_ctx_per_seq = 128
0.00.247.047 I llama_init_from_model: n_batch       = 128
0.00.247.047 I llama_init_from_model: n_ubatch      = 128
0.00.247.049 I llama_init_from_model: flash_attn    = 0
0.00.247.056 I llama_init_from_model: freq_base     = 10000.0
0.00.247.057 I llama_init_from_model: freq_scale    = 1
0.00.247.058 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.416 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.772 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.255.788 I llama_init_from_model: graph nodes  = 967
0.00.255.789 I llama_init_from_model: graph splits = 1
0.00.255.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.401 I 
0.00.323.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.559 I perplexity: tokenizing the input ..
0.00.330.114 I perplexity: tokenization took 6.551 ms
0.00.330.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.562 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.008.232 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.008.280 I llama_perf_context_print:        load time =     322.98 ms
0.01.008.282 I llama_perf_context_print: prompt eval time =     672.52 ms /   128 tokens (    5.25 ms per token,   190.33 tokens per second)
0.01.008.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.285 I llama_perf_context_print:       total time =     684.88 ms /   129 tokens

real	0m1.054s
user	0m3.749s
sys	0m0.458s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = Q6_K
0.00.020.807 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.235 I load: special tokens cache size = 25
0.00.063.272 I load: token to piece cache size = 0.2984 MB
0.00.063.298 I print_info: arch             = gptneox
0.00.063.299 I print_info: vocab_only       = 0
0.00.063.299 I print_info: n_ctx_train      = 2048
0.00.063.299 I print_info: n_embd           = 2048
0.00.063.300 I print_info: n_layer          = 24
0.00.063.309 I print_info: n_head           = 16
0.00.063.311 I print_info: n_head_kv        = 16
0.00.063.311 I print_info: n_rot            = 32
0.00.063.311 I print_info: n_swa            = 0
0.00.063.312 I print_info: n_embd_head_k    = 128
0.00.063.312 I print_info: n_embd_head_v    = 128
0.00.063.314 I print_info: n_gqa            = 1
0.00.063.315 I print_info: n_embd_k_gqa     = 2048
0.00.063.317 I print_info: n_embd_v_gqa     = 2048
0.00.063.318 I print_info: f_norm_eps       = 1.0e-05
0.00.063.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.320 I print_info: f_logit_scale    = 0.0e+00
0.00.063.320 I print_info: n_ff             = 8192
0.00.063.321 I print_info: n_expert         = 0
0.00.063.321 I print_info: n_expert_used    = 0
0.00.063.321 I print_info: causal attn      = 1
0.00.063.321 I print_info: pooling type     = 0
0.00.063.322 I print_info: rope type        = 2
0.00.063.322 I print_info: rope scaling     = linear
0.00.063.324 I print_info: freq_base_train  = 10000.0
0.00.063.324 I print_info: freq_scale_train = 1
0.00.063.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.327 I print_info: rope_finetuned   = unknown
0.00.063.327 I print_info: ssm_d_conv       = 0
0.00.063.338 I print_info: ssm_d_inner      = 0
0.00.063.338 I print_info: ssm_d_state      = 0
0.00.063.339 I print_info: ssm_dt_rank      = 0
0.00.063.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.340 I print_info: model type       = 1.4B
0.00.063.342 I print_info: model params     = 1.41 B
0.00.063.342 I print_info: general.name     = 1.4B
0.00.063.344 I print_info: vocab type       = BPE
0.00.063.345 I print_info: n_vocab          = 50304
0.00.063.346 I print_info: n_merges         = 50009
0.00.063.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.349 I print_info: LF token         = 187 'Ċ'
0.00.063.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.350 I print_info: max token length = 1024
0.00.063.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.911 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.931 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.848 I llama_init_from_model: n_seq_max     = 1
0.00.250.865 I llama_init_from_model: n_ctx         = 2048
0.00.250.866 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.250.866 I llama_init_from_model: n_batch       = 2048
0.00.250.866 I llama_init_from_model: n_ubatch      = 512
0.00.250.867 I llama_init_from_model: flash_attn    = 0
0.00.250.872 I llama_init_from_model: freq_base     = 10000.0
0.00.250.874 I llama_init_from_model: freq_scale    = 1
0.00.250.902 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.003 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.037 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.374 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.449 I llama_init_from_model: graph nodes  = 967
0.00.326.450 I llama_init_from_model: graph splits = 1
0.00.326.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.193 I main: llama threadpool init, n_threads = 4
0.00.453.217 I 
0.00.453.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.303 I 
0.00.453.434 I sampler seed: 1234
0.00.453.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.447 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.141.062 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.03.141.064 I llama_perf_context_print:        load time =     451.62 ms
0.03.141.065 I llama_perf_context_print: prompt eval time =     114.36 ms /     7 tokens (   16.34 ms per token,    61.21 tokens per second)
0.03.141.066 I llama_perf_context_print:        eval time =    2560.93 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.141.067 I llama_perf_context_print:       total time =    2688.92 ms /    70 tokens

real	0m3.189s
user	0m11.873s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4713 (a4f011e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q6_K
0.00.021.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.847 I load: special tokens cache size = 25
0.00.063.847 I load: token to piece cache size = 0.2984 MB
0.00.063.905 I print_info: arch             = gptneox
0.00.063.906 I print_info: vocab_only       = 0
0.00.063.906 I print_info: n_ctx_train      = 2048
0.00.063.907 I print_info: n_embd           = 2048
0.00.063.907 I print_info: n_layer          = 24
0.00.063.916 I print_info: n_head           = 16
0.00.063.917 I print_info: n_head_kv        = 16
0.00.063.918 I print_info: n_rot            = 32
0.00.063.918 I print_info: n_swa            = 0
0.00.063.918 I print_info: n_embd_head_k    = 128
0.00.063.918 I print_info: n_embd_head_v    = 128
0.00.063.921 I print_info: n_gqa            = 1
0.00.063.922 I print_info: n_embd_k_gqa     = 2048
0.00.063.924 I print_info: n_embd_v_gqa     = 2048
0.00.063.925 I print_info: f_norm_eps       = 1.0e-05
0.00.063.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.927 I print_info: f_logit_scale    = 0.0e+00
0.00.063.927 I print_info: n_ff             = 8192
0.00.063.928 I print_info: n_expert         = 0
0.00.063.928 I print_info: n_expert_used    = 0
0.00.063.928 I print_info: causal attn      = 1
0.00.063.929 I print_info: pooling type     = 0
0.00.063.929 I print_info: rope type        = 2
0.00.063.929 I print_info: rope scaling     = linear
0.00.063.930 I print_info: freq_base_train  = 10000.0
0.00.063.931 I print_info: freq_scale_train = 1
0.00.063.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.932 I print_info: rope_finetuned   = unknown
0.00.063.932 I print_info: ssm_d_conv       = 0
0.00.063.932 I print_info: ssm_d_inner      = 0
0.00.063.932 I print_info: ssm_d_state      = 0
0.00.063.933 I print_info: ssm_dt_rank      = 0
0.00.063.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.933 I print_info: model type       = 1.4B
0.00.063.934 I print_info: model params     = 1.41 B
0.00.063.934 I print_info: general.name     = 1.4B
0.00.063.937 I print_info: vocab type       = BPE
0.00.063.939 I print_info: n_vocab          = 50304
0.00.063.939 I print_info: n_merges         = 50009
0.00.063.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: LF token         = 187 'Ċ'
0.00.063.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.942 I print_info: max token length = 1024
0.00.063.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.150 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.114.167 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.249.997 I llama_init_from_model: n_seq_max     = 1
0.00.250.011 I llama_init_from_model: n_ctx         = 128
0.00.250.012 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.012 I llama_init_from_model: n_batch       = 128
0.00.250.013 I llama_init_from_model: n_ubatch      = 128
0.00.250.013 I llama_init_from_model: flash_attn    = 0
0.00.250.021 I llama_init_from_model: freq_base     = 10000.0
0.00.250.022 I llama_init_from_model: freq_scale    = 1
0.00.250.023 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.684 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.006 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.022 I llama_init_from_model: graph nodes  = 967
0.00.258.022 I llama_init_from_model: graph splits = 1
0.00.258.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.504 I 
0.00.349.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.667 I perplexity: tokenizing the input ..
0.00.356.351 I perplexity: tokenization took 6.679 ms
0.00.356.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.866 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.168.592 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.168.638 I llama_perf_context_print:        load time =     349.13 ms
0.01.168.641 I llama_perf_context_print: prompt eval time =     806.58 ms /   128 tokens (    6.30 ms per token,   158.69 tokens per second)
0.01.168.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.644 I llama_perf_context_print:       total time =     819.14 ms /   129 tokens

real	0m1.213s
user	0m4.280s
sys	0m0.568s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (a4f011e8)
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
0.00.297.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.077s
user	0m6.469s
sys	0m0.582s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (a4f011e8)
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
0.00.300.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.936s
user	0m5.706s
sys	0m0.822s
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
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51864minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51676minor)pagefaults 0swaps
```
