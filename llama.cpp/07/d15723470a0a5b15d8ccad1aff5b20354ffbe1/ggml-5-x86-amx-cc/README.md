## Summary

- status:  SUCCESS ✅
- runtime: 6:13.33
- date:    Thu Mar  6 01:32:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07d15723470a0a5b15d8ccad1aff5b20354ffbe1
- author:  Rémy O
```
ggml-cpu: Faster IQ1 mul_mat_vec on AVX2 using BMI2 instructions (#12154)

* ggml-cpu: Faster IQ1 mul_mat_vec on AVX2 using BMI2 instructions

* cmake: Add GGML_BMI2 build option

* ggml: enable BMI2 on relevant CPU variants

* ggml-cpu: include BMI2 in backend score

* ggml-cpu: register BMI2 in ggml_backend_cpu_get_features

* ggml-cpu: add __BMI2__ define when using MSVC
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.73 sec*proc (29 tests)

Total Test time (real) =  45.75 sec

real	0m45.754s
user	0m57.044s
sys	0m0.799s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.88 sec*proc (29 tests)

Total Test time (real) =  20.90 sec

real	0m20.903s
user	0m22.501s
sys	0m0.784s
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
0.00.000.275 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.391 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.261 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.275 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.276 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.277 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.277 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.280 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type  f16:   73 tensors
0.00.008.282 I print_info: file format = GGUF V3 (latest)
0.00.008.283 I print_info: file type   = F16
0.00.008.285 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.871 I load: special tokens cache size = 5
0.00.022.542 I load: token to piece cache size = 0.2032 MB
0.00.022.568 I print_info: arch             = bert
0.00.022.569 I print_info: vocab_only       = 0
0.00.022.569 I print_info: n_ctx_train      = 512
0.00.022.570 I print_info: n_embd           = 384
0.00.022.570 I print_info: n_layer          = 12
0.00.022.586 I print_info: n_head           = 12
0.00.022.587 I print_info: n_head_kv        = 12
0.00.022.588 I print_info: n_rot            = 32
0.00.022.588 I print_info: n_swa            = 0
0.00.022.589 I print_info: n_embd_head_k    = 32
0.00.022.589 I print_info: n_embd_head_v    = 32
0.00.022.591 I print_info: n_gqa            = 1
0.00.022.593 I print_info: n_embd_k_gqa     = 384
0.00.022.595 I print_info: n_embd_v_gqa     = 384
0.00.022.596 I print_info: f_norm_eps       = 1.0e-12
0.00.022.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.598 I print_info: f_logit_scale    = 0.0e+00
0.00.022.600 I print_info: n_ff             = 1536
0.00.022.600 I print_info: n_expert         = 0
0.00.022.601 I print_info: n_expert_used    = 0
0.00.022.601 I print_info: causal attn      = 0
0.00.022.603 I print_info: pooling type     = 2
0.00.022.604 I print_info: rope type        = 2
0.00.022.605 I print_info: rope scaling     = linear
0.00.022.606 I print_info: freq_base_train  = 10000.0
0.00.022.607 I print_info: freq_scale_train = 1
0.00.022.608 I print_info: n_ctx_orig_yarn  = 512
0.00.022.608 I print_info: rope_finetuned   = unknown
0.00.022.608 I print_info: ssm_d_conv       = 0
0.00.022.609 I print_info: ssm_d_inner      = 0
0.00.022.610 I print_info: ssm_d_state      = 0
0.00.022.610 I print_info: ssm_dt_rank      = 0
0.00.022.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.611 I print_info: model type       = 33M
0.00.022.613 I print_info: model params     = 33.21 M
0.00.022.613 I print_info: general.name     = Bge Small
0.00.022.616 I print_info: vocab type       = WPM
0.00.022.618 I print_info: n_vocab          = 30522
0.00.022.619 I print_info: n_merges         = 0
0.00.022.619 I print_info: BOS token        = 101 '[CLS]'
0.00.022.620 I print_info: UNK token        = 100 '[UNK]'
0.00.022.621 I print_info: SEP token        = 102 '[SEP]'
0.00.022.621 I print_info: PAD token        = 0 '[PAD]'
0.00.022.622 I print_info: MASK token       = 103 '[MASK]'
0.00.022.623 I print_info: LF token         = 0 '[PAD]'
0.00.022.624 I print_info: max token length = 21
0.00.022.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.040 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.057 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.351 I llama_init_from_model: n_seq_max     = 1
0.00.041.364 I llama_init_from_model: n_ctx         = 512
0.00.041.365 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.365 I llama_init_from_model: n_batch       = 2048
0.00.041.365 I llama_init_from_model: n_ubatch      = 2048
0.00.041.365 I llama_init_from_model: flash_attn    = 0
0.00.041.367 I llama_init_from_model: freq_base     = 10000.0
0.00.041.368 I llama_init_from_model: freq_scale    = 1
0.00.041.385 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.458 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.484 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.493 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.129 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.144 I llama_init_from_model: graph nodes  = 429
0.00.046.144 I llama_init_from_model: graph splits = 1
0.00.046.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.577 I 
0.00.049.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.444 I llama_perf_context_print:        load time =      49.26 ms
0.00.055.445 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2193.52 tokens per second)
0.00.055.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.447 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens

real	0m0.066s
user	0m0.078s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.323 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.371 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.372 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.372 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.105 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.107 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.109 I llama_model_loader: - type  f32:  124 tensors
0.00.008.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.111 I print_info: file format = GGUF V3 (latest)
0.00.008.111 I print_info: file type   = Q8_0
0.00.008.114 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.425 I load: special tokens cache size = 5
0.00.022.118 I load: token to piece cache size = 0.2032 MB
0.00.022.143 I print_info: arch             = bert
0.00.022.143 I print_info: vocab_only       = 0
0.00.022.144 I print_info: n_ctx_train      = 512
0.00.022.144 I print_info: n_embd           = 384
0.00.022.145 I print_info: n_layer          = 12
0.00.022.158 I print_info: n_head           = 12
0.00.022.160 I print_info: n_head_kv        = 12
0.00.022.160 I print_info: n_rot            = 32
0.00.022.160 I print_info: n_swa            = 0
0.00.022.161 I print_info: n_embd_head_k    = 32
0.00.022.161 I print_info: n_embd_head_v    = 32
0.00.022.162 I print_info: n_gqa            = 1
0.00.022.164 I print_info: n_embd_k_gqa     = 384
0.00.022.165 I print_info: n_embd_v_gqa     = 384
0.00.022.166 I print_info: f_norm_eps       = 1.0e-12
0.00.022.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.167 I print_info: f_logit_scale    = 0.0e+00
0.00.022.168 I print_info: n_ff             = 1536
0.00.022.169 I print_info: n_expert         = 0
0.00.022.169 I print_info: n_expert_used    = 0
0.00.022.170 I print_info: causal attn      = 0
0.00.022.171 I print_info: pooling type     = 2
0.00.022.171 I print_info: rope type        = 2
0.00.022.172 I print_info: rope scaling     = linear
0.00.022.174 I print_info: freq_base_train  = 10000.0
0.00.022.174 I print_info: freq_scale_train = 1
0.00.022.176 I print_info: n_ctx_orig_yarn  = 512
0.00.022.176 I print_info: rope_finetuned   = unknown
0.00.022.178 I print_info: ssm_d_conv       = 0
0.00.022.179 I print_info: ssm_d_inner      = 0
0.00.022.179 I print_info: ssm_d_state      = 0
0.00.022.180 I print_info: ssm_dt_rank      = 0
0.00.022.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.190 I print_info: model type       = 33M
0.00.022.191 I print_info: model params     = 33.21 M
0.00.022.191 I print_info: general.name     = Bge Small
0.00.022.195 I print_info: vocab type       = WPM
0.00.022.196 I print_info: n_vocab          = 30522
0.00.022.196 I print_info: n_merges         = 0
0.00.022.197 I print_info: BOS token        = 101 '[CLS]'
0.00.022.197 I print_info: UNK token        = 100 '[UNK]'
0.00.022.197 I print_info: SEP token        = 102 '[SEP]'
0.00.022.197 I print_info: PAD token        = 0 '[PAD]'
0.00.022.198 I print_info: MASK token       = 103 '[MASK]'
0.00.022.198 I print_info: LF token         = 0 '[PAD]'
0.00.022.199 I print_info: max token length = 21
0.00.022.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.987 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.009 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.115 I llama_init_from_model: n_seq_max     = 1
0.00.031.130 I llama_init_from_model: n_ctx         = 512
0.00.031.131 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.133 I llama_init_from_model: n_batch       = 2048
0.00.031.134 I llama_init_from_model: n_ubatch      = 2048
0.00.031.134 I llama_init_from_model: flash_attn    = 0
0.00.031.137 I llama_init_from_model: freq_base     = 10000.0
0.00.031.138 I llama_init_from_model: freq_scale    = 1
0.00.031.154 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.295 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.327 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.335 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.220 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.240 I llama_init_from_model: graph nodes  = 429
0.00.036.240 I llama_init_from_model: graph splits = 1
0.00.036.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.860 I 
0.00.038.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.593 I llama_perf_context_print:        load time =      38.52 ms
0.00.042.595 I llama_perf_context_print: prompt eval time =       2.06 ms /     9 tokens (    0.23 ms per token,  4368.93 tokens per second)
0.00.042.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.597 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens

real	0m0.052s
user	0m0.126s
sys	0m0.021s
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
0.00.000.271 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.420 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.424 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.424 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.426 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.433 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.547 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.547 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.548 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.549 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.549 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.552 I llama_model_loader: - type  f32:   40 tensors
0.00.019.553 I llama_model_loader: - type  f16:   30 tensors
0.00.019.555 I print_info: file format = GGUF V3 (latest)
0.00.019.556 I print_info: file type   = F16
0.00.019.559 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.839 W load: empty token at index 5
0.00.037.348 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.788 I load: special tokens cache size = 5
0.00.343.653 I load: token to piece cache size = 1.5060 MB
0.00.343.681 I print_info: arch             = jina-bert-v2
0.00.343.682 I print_info: vocab_only       = 0
0.00.343.682 I print_info: n_ctx_train      = 8192
0.00.343.683 I print_info: n_embd           = 384
0.00.343.683 I print_info: n_layer          = 4
0.00.343.700 I print_info: n_head           = 12
0.00.343.702 I print_info: n_head_kv        = 12
0.00.343.702 I print_info: n_rot            = 32
0.00.343.702 I print_info: n_swa            = 0
0.00.343.703 I print_info: n_embd_head_k    = 32
0.00.343.703 I print_info: n_embd_head_v    = 32
0.00.343.705 I print_info: n_gqa            = 1
0.00.343.706 I print_info: n_embd_k_gqa     = 384
0.00.343.707 I print_info: n_embd_v_gqa     = 384
0.00.343.709 I print_info: f_norm_eps       = 1.0e-12
0.00.343.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.711 I print_info: f_logit_scale    = 0.0e+00
0.00.343.712 I print_info: n_ff             = 1536
0.00.343.712 I print_info: n_expert         = 0
0.00.343.713 I print_info: n_expert_used    = 0
0.00.343.713 I print_info: causal attn      = 0
0.00.343.713 I print_info: pooling type     = -1
0.00.343.714 I print_info: rope type        = -1
0.00.343.714 I print_info: rope scaling     = linear
0.00.343.715 I print_info: freq_base_train  = 10000.0
0.00.343.716 I print_info: freq_scale_train = 1
0.00.343.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.717 I print_info: rope_finetuned   = unknown
0.00.343.717 I print_info: ssm_d_conv       = 0
0.00.343.718 I print_info: ssm_d_inner      = 0
0.00.343.718 I print_info: ssm_d_state      = 0
0.00.343.718 I print_info: ssm_dt_rank      = 0
0.00.343.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.719 I print_info: model type       = 33M
0.00.343.720 I print_info: model params     = 32.90 M
0.00.343.720 I print_info: general.name     = Jina Bert Implementation
0.00.343.723 I print_info: vocab type       = BPE
0.00.343.724 I print_info: n_vocab          = 61056
0.00.343.725 I print_info: n_merges         = 39382
0.00.343.725 I print_info: BOS token        = 0 '<s>'
0.00.343.726 I print_info: EOS token        = 2 '</s>'
0.00.343.726 I print_info: UNK token        = 3 '<unk>'
0.00.343.726 I print_info: SEP token        = 2 '</s>'
0.00.343.726 I print_info: PAD token        = 1 '<pad>'
0.00.343.726 I print_info: MASK token       = 4 '<mask>'
0.00.343.727 I print_info: EOG token        = 2 '</s>'
0.00.343.727 I print_info: max token length = 45
0.00.343.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.395 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.417 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.758 I llama_init_from_model: n_seq_max     = 1
0.00.354.773 I llama_init_from_model: n_ctx         = 8192
0.00.354.773 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.354.773 I llama_init_from_model: n_batch       = 2048
0.00.354.774 I llama_init_from_model: n_ubatch      = 2048
0.00.354.774 I llama_init_from_model: flash_attn    = 0
0.00.354.776 I llama_init_from_model: freq_base     = 10000.0
0.00.354.777 I llama_init_from_model: freq_scale    = 1
0.00.354.803 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.243 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.271 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.281 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.366.536 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.366.557 I llama_init_from_model: graph nodes  = 154
0.00.366.557 I llama_init_from_model: graph splits = 1
0.00.366.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.389 I 
0.00.375.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.723 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.736 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.742 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.743 I main: number of tokens in prompt = 13
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


0.00.375.748 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.748 I main: number of tokens in prompt = 40
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


0.00.379.856 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.513 I llama_perf_context_print:        load time =     375.07 ms
0.00.387.515 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8303.20 tokens per second)
0.00.387.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.517 I llama_perf_context_print:       total time =      12.12 ms /    63 tokens

real	0m0.407s
user	0m0.418s
sys	0m0.047s
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
0.00.000.268 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type  f16:   98 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = all F32 (guessed)
0.00.021.226 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.775 I load: special tokens cache size = 25
0.00.063.580 I load: token to piece cache size = 0.2984 MB
0.00.063.605 I print_info: arch             = gptneox
0.00.063.605 I print_info: vocab_only       = 0
0.00.063.606 I print_info: n_ctx_train      = 2048
0.00.063.606 I print_info: n_embd           = 2048
0.00.063.606 I print_info: n_layer          = 24
0.00.063.622 I print_info: n_head           = 16
0.00.063.624 I print_info: n_head_kv        = 16
0.00.063.624 I print_info: n_rot            = 32
0.00.063.624 I print_info: n_swa            = 0
0.00.063.625 I print_info: n_embd_head_k    = 128
0.00.063.625 I print_info: n_embd_head_v    = 128
0.00.063.627 I print_info: n_gqa            = 1
0.00.063.628 I print_info: n_embd_k_gqa     = 2048
0.00.063.629 I print_info: n_embd_v_gqa     = 2048
0.00.063.631 I print_info: f_norm_eps       = 1.0e-05
0.00.063.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.633 I print_info: f_logit_scale    = 0.0e+00
0.00.063.633 I print_info: n_ff             = 8192
0.00.063.634 I print_info: n_expert         = 0
0.00.063.634 I print_info: n_expert_used    = 0
0.00.063.634 I print_info: causal attn      = 1
0.00.063.635 I print_info: pooling type     = 0
0.00.063.635 I print_info: rope type        = 2
0.00.063.635 I print_info: rope scaling     = linear
0.00.063.636 I print_info: freq_base_train  = 10000.0
0.00.063.637 I print_info: freq_scale_train = 1
0.00.063.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.638 I print_info: rope_finetuned   = unknown
0.00.063.638 I print_info: ssm_d_conv       = 0
0.00.063.638 I print_info: ssm_d_inner      = 0
0.00.063.638 I print_info: ssm_d_state      = 0
0.00.063.639 I print_info: ssm_dt_rank      = 0
0.00.063.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.640 I print_info: model type       = 1.4B
0.00.063.640 I print_info: model params     = 1.41 B
0.00.063.641 I print_info: general.name     = 1.4B
0.00.063.643 I print_info: vocab type       = BPE
0.00.063.644 I print_info: n_vocab          = 50304
0.00.063.645 I print_info: n_merges         = 50009
0.00.063.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.646 I print_info: LF token         = 187 'Ċ'
0.00.063.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.647 I print_info: max token length = 1024
0.00.063.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.606 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.621 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.011.221 I llama_init_from_model: n_seq_max     = 1
0.01.011.239 I llama_init_from_model: n_ctx         = 2048
0.01.011.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.011.240 I llama_init_from_model: n_batch       = 2048
0.01.011.240 I llama_init_from_model: n_ubatch      = 512
0.01.011.241 I llama_init_from_model: flash_attn    = 0
0.01.011.246 I llama_init_from_model: freq_base     = 10000.0
0.01.011.247 I llama_init_from_model: freq_scale    = 1
0.01.011.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.081.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.081.670 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.081.705 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.084.905 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.084.921 I llama_init_from_model: graph nodes  = 967
0.01.084.922 I llama_init_from_model: graph splits = 1
0.01.084.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.038 I main: llama threadpool init, n_threads = 4
0.01.193.059 I 
0.01.193.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.193.144 I 
0.01.193.237 I sampler seed: 1234
0.01.193.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.193.260 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.218.762 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.05.218.766 I llama_perf_context_print:        load time =    1191.43 ms
0.05.218.768 I llama_perf_context_print: prompt eval time =     105.98 ms /     7 tokens (   15.14 ms per token,    66.05 tokens per second)
0.05.218.769 I llama_perf_context_print:        eval time =    3907.49 ms /    63 runs   (   62.02 ms per token,    16.12 tokens per second)
0.05.218.770 I llama_perf_context_print:       total time =    4026.81 ms /    70 tokens

real	0m5.316s
user	0m16.889s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type  f16:   98 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = all F32 (guessed)
0.00.021.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.762 I load: special tokens cache size = 25
0.00.063.649 I load: token to piece cache size = 0.2984 MB
0.00.063.673 I print_info: arch             = gptneox
0.00.063.674 I print_info: vocab_only       = 0
0.00.063.674 I print_info: n_ctx_train      = 2048
0.00.063.674 I print_info: n_embd           = 2048
0.00.063.674 I print_info: n_layer          = 24
0.00.063.690 I print_info: n_head           = 16
0.00.063.691 I print_info: n_head_kv        = 16
0.00.063.692 I print_info: n_rot            = 32
0.00.063.692 I print_info: n_swa            = 0
0.00.063.692 I print_info: n_embd_head_k    = 128
0.00.063.692 I print_info: n_embd_head_v    = 128
0.00.063.694 I print_info: n_gqa            = 1
0.00.063.695 I print_info: n_embd_k_gqa     = 2048
0.00.063.697 I print_info: n_embd_v_gqa     = 2048
0.00.063.698 I print_info: f_norm_eps       = 1.0e-05
0.00.063.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.700 I print_info: f_logit_scale    = 0.0e+00
0.00.063.700 I print_info: n_ff             = 8192
0.00.063.701 I print_info: n_expert         = 0
0.00.063.701 I print_info: n_expert_used    = 0
0.00.063.701 I print_info: causal attn      = 1
0.00.063.702 I print_info: pooling type     = 0
0.00.063.702 I print_info: rope type        = 2
0.00.063.702 I print_info: rope scaling     = linear
0.00.063.704 I print_info: freq_base_train  = 10000.0
0.00.063.704 I print_info: freq_scale_train = 1
0.00.063.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.705 I print_info: rope_finetuned   = unknown
0.00.063.705 I print_info: ssm_d_conv       = 0
0.00.063.705 I print_info: ssm_d_inner      = 0
0.00.063.706 I print_info: ssm_d_state      = 0
0.00.063.706 I print_info: ssm_dt_rank      = 0
0.00.063.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.707 I print_info: model type       = 1.4B
0.00.063.708 I print_info: model params     = 1.41 B
0.00.063.708 I print_info: general.name     = 1.4B
0.00.063.710 I print_info: vocab type       = BPE
0.00.063.711 I print_info: n_vocab          = 50304
0.00.063.712 I print_info: n_merges         = 50009
0.00.063.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.713 I print_info: LF token         = 187 'Ċ'
0.00.063.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.714 I print_info: max token length = 1024
0.00.063.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.204 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.222 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.121 I llama_init_from_model: n_seq_max     = 1
0.01.026.138 I llama_init_from_model: n_ctx         = 128
0.01.026.138 I llama_init_from_model: n_ctx_per_seq = 128
0.01.026.138 I llama_init_from_model: n_batch       = 128
0.01.026.139 I llama_init_from_model: n_ubatch      = 128
0.01.026.139 I llama_init_from_model: flash_attn    = 0
0.01.026.144 I llama_init_from_model: freq_base     = 10000.0
0.01.026.145 I llama_init_from_model: freq_scale    = 1
0.01.026.146 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.175 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.030.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.030.695 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.033.973 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.033.988 I llama_init_from_model: graph nodes  = 967
0.01.033.988 I llama_init_from_model: graph splits = 1
0.01.033.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.854 I 
0.01.105.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.986 I perplexity: tokenizing the input ..
0.01.112.539 I perplexity: tokenization took 6.55 ms
0.01.112.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.937 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.151.619 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.151.663 I llama_perf_context_print:        load time =    1105.48 ms
0.02.151.677 I llama_perf_context_print: prompt eval time =    1033.49 ms /   128 tokens (    8.07 ms per token,   123.85 tokens per second)
0.02.151.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.679 I llama_perf_context_print:       total time =    1045.81 ms /   129 tokens

real	0m2.246s
user	0m4.900s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.695 I llama_model_loader: - type  f32:  194 tensors
0.00.020.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.698 I print_info: file format = GGUF V3 (latest)
0.00.020.699 I print_info: file type   = Q8_0
0.00.020.701 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.782 I load: special tokens cache size = 25
0.00.062.631 I load: token to piece cache size = 0.2984 MB
0.00.062.657 I print_info: arch             = gptneox
0.00.062.658 I print_info: vocab_only       = 0
0.00.062.658 I print_info: n_ctx_train      = 2048
0.00.062.659 I print_info: n_embd           = 2048
0.00.062.659 I print_info: n_layer          = 24
0.00.062.673 I print_info: n_head           = 16
0.00.062.676 I print_info: n_head_kv        = 16
0.00.062.677 I print_info: n_rot            = 32
0.00.062.677 I print_info: n_swa            = 0
0.00.062.677 I print_info: n_embd_head_k    = 128
0.00.062.677 I print_info: n_embd_head_v    = 128
0.00.062.679 I print_info: n_gqa            = 1
0.00.062.680 I print_info: n_embd_k_gqa     = 2048
0.00.062.681 I print_info: n_embd_v_gqa     = 2048
0.00.062.683 I print_info: f_norm_eps       = 1.0e-05
0.00.062.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.684 I print_info: f_logit_scale    = 0.0e+00
0.00.062.684 I print_info: n_ff             = 8192
0.00.062.684 I print_info: n_expert         = 0
0.00.062.685 I print_info: n_expert_used    = 0
0.00.062.685 I print_info: causal attn      = 1
0.00.062.685 I print_info: pooling type     = 0
0.00.062.685 I print_info: rope type        = 2
0.00.062.685 I print_info: rope scaling     = linear
0.00.062.686 I print_info: freq_base_train  = 10000.0
0.00.062.687 I print_info: freq_scale_train = 1
0.00.062.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.687 I print_info: rope_finetuned   = unknown
0.00.062.688 I print_info: ssm_d_conv       = 0
0.00.062.688 I print_info: ssm_d_inner      = 0
0.00.062.688 I print_info: ssm_d_state      = 0
0.00.062.688 I print_info: ssm_dt_rank      = 0
0.00.062.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.689 I print_info: model type       = 1.4B
0.00.062.690 I print_info: model params     = 1.41 B
0.00.062.691 I print_info: general.name     = 1.4B
0.00.062.693 I print_info: vocab type       = BPE
0.00.062.694 I print_info: n_vocab          = 50304
0.00.062.695 I print_info: n_merges         = 50009
0.00.062.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: LF token         = 187 'Ċ'
0.00.062.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: max token length = 1024
0.00.062.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.678 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.702 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.346 I llama_init_from_model: n_seq_max     = 1
0.00.317.378 I llama_init_from_model: n_ctx         = 2048
0.00.317.385 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.391 I llama_init_from_model: n_batch       = 2048
0.00.317.398 I llama_init_from_model: n_ubatch      = 512
0.00.317.405 I llama_init_from_model: flash_attn    = 0
0.00.317.415 I llama_init_from_model: freq_base     = 10000.0
0.00.317.424 I llama_init_from_model: freq_scale    = 1
0.00.317.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.081 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.434 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.453 I llama_init_from_model: graph nodes  = 967
0.00.391.453 I llama_init_from_model: graph splits = 1
0.00.391.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.475 I main: llama threadpool init, n_threads = 4
0.00.485.496 I 
0.00.485.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.593 I 
0.00.485.716 I sampler seed: 1234
0.00.485.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.740 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.581 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.758.584 I llama_perf_context_print:        load time =     483.86 ms
0.02.758.585 I llama_perf_context_print: prompt eval time =      50.42 ms /     7 tokens (    7.20 ms per token,   138.84 tokens per second)
0.02.758.586 I llama_perf_context_print:        eval time =    2210.06 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.758.587 I llama_perf_context_print:       total time =    2274.21 ms /    70 tokens

real	0m2.828s
user	0m10.163s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q8_0
0.00.020.914 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.184 I load: special tokens cache size = 25
0.00.063.085 I load: token to piece cache size = 0.2984 MB
0.00.063.109 I print_info: arch             = gptneox
0.00.063.110 I print_info: vocab_only       = 0
0.00.063.110 I print_info: n_ctx_train      = 2048
0.00.063.110 I print_info: n_embd           = 2048
0.00.063.110 I print_info: n_layer          = 24
0.00.063.126 I print_info: n_head           = 16
0.00.063.127 I print_info: n_head_kv        = 16
0.00.063.128 I print_info: n_rot            = 32
0.00.063.128 I print_info: n_swa            = 0
0.00.063.129 I print_info: n_embd_head_k    = 128
0.00.063.129 I print_info: n_embd_head_v    = 128
0.00.063.135 I print_info: n_gqa            = 1
0.00.063.137 I print_info: n_embd_k_gqa     = 2048
0.00.063.138 I print_info: n_embd_v_gqa     = 2048
0.00.063.140 I print_info: f_norm_eps       = 1.0e-05
0.00.063.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.141 I print_info: f_logit_scale    = 0.0e+00
0.00.063.142 I print_info: n_ff             = 8192
0.00.063.142 I print_info: n_expert         = 0
0.00.063.143 I print_info: n_expert_used    = 0
0.00.063.143 I print_info: causal attn      = 1
0.00.063.143 I print_info: pooling type     = 0
0.00.063.143 I print_info: rope type        = 2
0.00.063.144 I print_info: rope scaling     = linear
0.00.063.145 I print_info: freq_base_train  = 10000.0
0.00.063.145 I print_info: freq_scale_train = 1
0.00.063.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.146 I print_info: rope_finetuned   = unknown
0.00.063.146 I print_info: ssm_d_conv       = 0
0.00.063.147 I print_info: ssm_d_inner      = 0
0.00.063.147 I print_info: ssm_d_state      = 0
0.00.063.147 I print_info: ssm_dt_rank      = 0
0.00.063.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.148 I print_info: model type       = 1.4B
0.00.063.149 I print_info: model params     = 1.41 B
0.00.063.149 I print_info: general.name     = 1.4B
0.00.063.152 I print_info: vocab type       = BPE
0.00.063.152 I print_info: n_vocab          = 50304
0.00.063.153 I print_info: n_merges         = 50009
0.00.063.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: LF token         = 187 'Ċ'
0.00.063.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.155 I print_info: max token length = 1024
0.00.063.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.296 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.310 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.308.765 I llama_init_from_model: n_seq_max     = 1
0.00.308.799 I llama_init_from_model: n_ctx         = 128
0.00.308.807 I llama_init_from_model: n_ctx_per_seq = 128
0.00.308.813 I llama_init_from_model: n_batch       = 128
0.00.308.820 I llama_init_from_model: n_ubatch      = 128
0.00.308.827 I llama_init_from_model: flash_attn    = 0
0.00.308.851 I llama_init_from_model: freq_base     = 10000.0
0.00.308.858 I llama_init_from_model: freq_scale    = 1
0.00.308.866 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.313.679 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.313.717 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.032 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.317.066 I llama_init_from_model: graph nodes  = 967
0.00.317.074 I llama_init_from_model: graph splits = 1
0.00.317.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.542 I 
0.00.374.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.690 I perplexity: tokenizing the input ..
0.00.381.265 I perplexity: tokenization took 6.571 ms
0.00.381.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.672 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.779.334 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.779.376 I llama_perf_context_print:        load time =     374.14 ms
0.00.779.390 I llama_perf_context_print: prompt eval time =     392.48 ms /   128 tokens (    3.07 ms per token,   326.13 tokens per second)
0.00.779.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.392 I llama_perf_context_print:       total time =     404.84 ms /   129 tokens

real	0m0.841s
user	0m2.566s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_0
0.00.022.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.255 I load: special tokens cache size = 25
0.00.066.151 I load: token to piece cache size = 0.2984 MB
0.00.066.176 I print_info: arch             = gptneox
0.00.066.177 I print_info: vocab_only       = 0
0.00.066.177 I print_info: n_ctx_train      = 2048
0.00.066.178 I print_info: n_embd           = 2048
0.00.066.178 I print_info: n_layer          = 24
0.00.066.193 I print_info: n_head           = 16
0.00.066.195 I print_info: n_head_kv        = 16
0.00.066.196 I print_info: n_rot            = 32
0.00.066.196 I print_info: n_swa            = 0
0.00.066.197 I print_info: n_embd_head_k    = 128
0.00.066.197 I print_info: n_embd_head_v    = 128
0.00.066.199 I print_info: n_gqa            = 1
0.00.066.201 I print_info: n_embd_k_gqa     = 2048
0.00.066.202 I print_info: n_embd_v_gqa     = 2048
0.00.066.204 I print_info: f_norm_eps       = 1.0e-05
0.00.066.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.206 I print_info: f_logit_scale    = 0.0e+00
0.00.066.207 I print_info: n_ff             = 8192
0.00.066.207 I print_info: n_expert         = 0
0.00.066.207 I print_info: n_expert_used    = 0
0.00.066.208 I print_info: causal attn      = 1
0.00.066.208 I print_info: pooling type     = 0
0.00.066.208 I print_info: rope type        = 2
0.00.066.209 I print_info: rope scaling     = linear
0.00.066.210 I print_info: freq_base_train  = 10000.0
0.00.066.210 I print_info: freq_scale_train = 1
0.00.066.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.211 I print_info: rope_finetuned   = unknown
0.00.066.212 I print_info: ssm_d_conv       = 0
0.00.066.212 I print_info: ssm_d_inner      = 0
0.00.066.212 I print_info: ssm_d_state      = 0
0.00.066.213 I print_info: ssm_dt_rank      = 0
0.00.066.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.214 I print_info: model type       = 1.4B
0.00.066.214 I print_info: model params     = 1.41 B
0.00.066.214 I print_info: general.name     = 1.4B
0.00.066.217 I print_info: vocab type       = BPE
0.00.066.218 I print_info: n_vocab          = 50304
0.00.066.219 I print_info: n_merges         = 50009
0.00.066.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: LF token         = 187 'Ċ'
0.00.066.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: max token length = 1024
0.00.066.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.808 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.824 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.183 I llama_init_from_model: n_seq_max     = 1
0.00.237.218 I llama_init_from_model: n_ctx         = 2048
0.00.237.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.237.237 I llama_init_from_model: n_batch       = 2048
0.00.237.245 I llama_init_from_model: n_ubatch      = 512
0.00.237.266 I llama_init_from_model: flash_attn    = 0
0.00.237.281 I llama_init_from_model: freq_base     = 10000.0
0.00.237.291 I llama_init_from_model: freq_scale    = 1
0.00.237.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.738 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.312.058 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.312.093 I llama_init_from_model: graph nodes  = 967
0.00.312.102 I llama_init_from_model: graph splits = 1
0.00.312.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.600 I main: llama threadpool init, n_threads = 4
0.00.386.621 I 
0.00.386.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.714 I 
0.00.386.830 I sampler seed: 1234
0.00.386.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.855 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.953.597 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.01.953.601 I llama_perf_context_print:        load time =     384.93 ms
0.01.953.602 I llama_perf_context_print: prompt eval time =      48.38 ms /     7 tokens (    6.91 ms per token,   144.68 tokens per second)
0.01.953.603 I llama_perf_context_print:        eval time =    1507.01 ms /    63 runs   (   23.92 ms per token,    41.80 tokens per second)
0.01.953.604 I llama_perf_context_print:       total time =    1568.13 ms /    70 tokens

real	0m1.996s
user	0m7.099s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.086 I load: special tokens cache size = 25
0.00.063.765 I load: token to piece cache size = 0.2984 MB
0.00.063.789 I print_info: arch             = gptneox
0.00.063.790 I print_info: vocab_only       = 0
0.00.063.790 I print_info: n_ctx_train      = 2048
0.00.063.790 I print_info: n_embd           = 2048
0.00.063.791 I print_info: n_layer          = 24
0.00.063.806 I print_info: n_head           = 16
0.00.063.808 I print_info: n_head_kv        = 16
0.00.063.808 I print_info: n_rot            = 32
0.00.063.808 I print_info: n_swa            = 0
0.00.063.809 I print_info: n_embd_head_k    = 128
0.00.063.809 I print_info: n_embd_head_v    = 128
0.00.063.810 I print_info: n_gqa            = 1
0.00.063.812 I print_info: n_embd_k_gqa     = 2048
0.00.063.813 I print_info: n_embd_v_gqa     = 2048
0.00.063.815 I print_info: f_norm_eps       = 1.0e-05
0.00.063.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.816 I print_info: f_logit_scale    = 0.0e+00
0.00.063.817 I print_info: n_ff             = 8192
0.00.063.817 I print_info: n_expert         = 0
0.00.063.818 I print_info: n_expert_used    = 0
0.00.063.818 I print_info: causal attn      = 1
0.00.063.818 I print_info: pooling type     = 0
0.00.063.819 I print_info: rope type        = 2
0.00.063.819 I print_info: rope scaling     = linear
0.00.063.820 I print_info: freq_base_train  = 10000.0
0.00.063.821 I print_info: freq_scale_train = 1
0.00.063.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.822 I print_info: rope_finetuned   = unknown
0.00.063.822 I print_info: ssm_d_conv       = 0
0.00.063.822 I print_info: ssm_d_inner      = 0
0.00.063.822 I print_info: ssm_d_state      = 0
0.00.063.823 I print_info: ssm_dt_rank      = 0
0.00.063.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.824 I print_info: model type       = 1.4B
0.00.063.824 I print_info: model params     = 1.41 B
0.00.063.824 I print_info: general.name     = 1.4B
0.00.063.827 I print_info: vocab type       = BPE
0.00.063.828 I print_info: n_vocab          = 50304
0.00.063.828 I print_info: n_merges         = 50009
0.00.063.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: LF token         = 187 'Ċ'
0.00.063.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.831 I print_info: max token length = 1024
0.00.063.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.770 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.792 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.745 I llama_init_from_model: n_seq_max     = 1
0.00.226.763 I llama_init_from_model: n_ctx         = 128
0.00.226.764 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.764 I llama_init_from_model: n_batch       = 128
0.00.226.764 I llama_init_from_model: n_ubatch      = 128
0.00.226.765 I llama_init_from_model: flash_attn    = 0
0.00.226.771 I llama_init_from_model: freq_base     = 10000.0
0.00.226.772 I llama_init_from_model: freq_scale    = 1
0.00.226.773 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.801 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.401 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.687 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.702 I llama_init_from_model: graph nodes  = 967
0.00.234.703 I llama_init_from_model: graph splits = 1
0.00.234.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.130 I 
0.00.281.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.283 I perplexity: tokenizing the input ..
0.00.287.812 I perplexity: tokenization took 6.526 ms
0.00.287.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.178 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.120 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.182 I llama_perf_context_print:        load time =     280.72 ms
0.00.734.196 I llama_perf_context_print: prompt eval time =     440.47 ms /   128 tokens (    3.44 ms per token,   290.60 tokens per second)
0.00.734.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.199 I llama_perf_context_print:       total time =     453.05 ms /   129 tokens

real	0m0.777s
user	0m2.529s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_1
0.00.021.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.895 I load: special tokens cache size = 25
0.00.063.714 I load: token to piece cache size = 0.2984 MB
0.00.063.740 I print_info: arch             = gptneox
0.00.063.740 I print_info: vocab_only       = 0
0.00.063.740 I print_info: n_ctx_train      = 2048
0.00.063.741 I print_info: n_embd           = 2048
0.00.063.741 I print_info: n_layer          = 24
0.00.063.757 I print_info: n_head           = 16
0.00.063.758 I print_info: n_head_kv        = 16
0.00.063.758 I print_info: n_rot            = 32
0.00.063.759 I print_info: n_swa            = 0
0.00.063.759 I print_info: n_embd_head_k    = 128
0.00.063.759 I print_info: n_embd_head_v    = 128
0.00.063.761 I print_info: n_gqa            = 1
0.00.063.762 I print_info: n_embd_k_gqa     = 2048
0.00.063.763 I print_info: n_embd_v_gqa     = 2048
0.00.063.764 I print_info: f_norm_eps       = 1.0e-05
0.00.063.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.765 I print_info: f_logit_scale    = 0.0e+00
0.00.063.766 I print_info: n_ff             = 8192
0.00.063.766 I print_info: n_expert         = 0
0.00.063.767 I print_info: n_expert_used    = 0
0.00.063.767 I print_info: causal attn      = 1
0.00.063.768 I print_info: pooling type     = 0
0.00.063.769 I print_info: rope type        = 2
0.00.063.769 I print_info: rope scaling     = linear
0.00.063.770 I print_info: freq_base_train  = 10000.0
0.00.063.771 I print_info: freq_scale_train = 1
0.00.063.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.773 I print_info: rope_finetuned   = unknown
0.00.063.773 I print_info: ssm_d_conv       = 0
0.00.063.773 I print_info: ssm_d_inner      = 0
0.00.063.774 I print_info: ssm_d_state      = 0
0.00.063.774 I print_info: ssm_dt_rank      = 0
0.00.063.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.775 I print_info: model type       = 1.4B
0.00.063.775 I print_info: model params     = 1.41 B
0.00.063.776 I print_info: general.name     = 1.4B
0.00.063.778 I print_info: vocab type       = BPE
0.00.063.779 I print_info: n_vocab          = 50304
0.00.063.779 I print_info: n_merges         = 50009
0.00.063.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: LF token         = 187 'Ċ'
0.00.063.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: max token length = 1024
0.00.063.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.345 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.367 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.086 I llama_init_from_model: n_seq_max     = 1
0.00.249.104 I llama_init_from_model: n_ctx         = 2048
0.00.249.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.105 I llama_init_from_model: n_batch       = 2048
0.00.249.105 I llama_init_from_model: n_ubatch      = 512
0.00.249.106 I llama_init_from_model: flash_attn    = 0
0.00.249.111 I llama_init_from_model: freq_base     = 10000.0
0.00.249.112 I llama_init_from_model: freq_scale    = 1
0.00.249.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.300 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.764 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.323.780 I llama_init_from_model: graph nodes  = 967
0.00.323.781 I llama_init_from_model: graph splits = 1
0.00.323.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.701 I main: llama threadpool init, n_threads = 4
0.00.405.723 I 
0.00.405.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.801 I 
0.00.405.902 I sampler seed: 1234
0.00.405.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.926 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.028.219 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.028.223 I llama_perf_context_print:        load time =     404.14 ms
0.02.028.225 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.04 tokens per second)
0.02.028.226 I llama_perf_context_print:        eval time =    1568.64 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.028.226 I llama_perf_context_print:       total time =    1623.60 ms /    70 tokens

real	0m2.075s
user	0m7.396s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q4_1
0.00.021.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.780 I load: special tokens cache size = 25
0.00.063.805 I load: token to piece cache size = 0.2984 MB
0.00.063.829 I print_info: arch             = gptneox
0.00.063.830 I print_info: vocab_only       = 0
0.00.063.830 I print_info: n_ctx_train      = 2048
0.00.063.830 I print_info: n_embd           = 2048
0.00.063.830 I print_info: n_layer          = 24
0.00.063.846 I print_info: n_head           = 16
0.00.063.847 I print_info: n_head_kv        = 16
0.00.063.848 I print_info: n_rot            = 32
0.00.063.848 I print_info: n_swa            = 0
0.00.063.848 I print_info: n_embd_head_k    = 128
0.00.063.848 I print_info: n_embd_head_v    = 128
0.00.063.850 I print_info: n_gqa            = 1
0.00.063.851 I print_info: n_embd_k_gqa     = 2048
0.00.063.852 I print_info: n_embd_v_gqa     = 2048
0.00.063.854 I print_info: f_norm_eps       = 1.0e-05
0.00.063.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.855 I print_info: f_logit_scale    = 0.0e+00
0.00.063.856 I print_info: n_ff             = 8192
0.00.063.856 I print_info: n_expert         = 0
0.00.063.857 I print_info: n_expert_used    = 0
0.00.063.857 I print_info: causal attn      = 1
0.00.063.857 I print_info: pooling type     = 0
0.00.063.857 I print_info: rope type        = 2
0.00.063.858 I print_info: rope scaling     = linear
0.00.063.859 I print_info: freq_base_train  = 10000.0
0.00.063.859 I print_info: freq_scale_train = 1
0.00.063.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.860 I print_info: rope_finetuned   = unknown
0.00.063.860 I print_info: ssm_d_conv       = 0
0.00.063.860 I print_info: ssm_d_inner      = 0
0.00.063.860 I print_info: ssm_d_state      = 0
0.00.063.861 I print_info: ssm_dt_rank      = 0
0.00.063.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.861 I print_info: model type       = 1.4B
0.00.063.862 I print_info: model params     = 1.41 B
0.00.063.862 I print_info: general.name     = 1.4B
0.00.063.864 I print_info: vocab type       = BPE
0.00.063.865 I print_info: n_vocab          = 50304
0.00.063.865 I print_info: n_merges         = 50009
0.00.063.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.867 I print_info: LF token         = 187 'Ċ'
0.00.063.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.867 I print_info: max token length = 1024
0.00.063.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.522 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.543 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.014 I llama_init_from_model: n_seq_max     = 1
0.00.254.015 I llama_init_from_model: n_ctx         = 128
0.00.254.015 I llama_init_from_model: n_ctx_per_seq = 128
0.00.254.015 I llama_init_from_model: n_batch       = 128
0.00.254.015 I llama_init_from_model: n_ubatch      = 128
0.00.254.016 I llama_init_from_model: flash_attn    = 0
0.00.254.021 I llama_init_from_model: freq_base     = 10000.0
0.00.254.022 I llama_init_from_model: freq_scale    = 1
0.00.254.023 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.050 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.258.584 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.624 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.893 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.261.959 I llama_init_from_model: graph nodes  = 967
0.00.261.960 I llama_init_from_model: graph splits = 1
0.00.261.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.121 I 
0.00.304.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.257 I perplexity: tokenizing the input ..
0.00.310.883 I perplexity: tokenization took 6.627 ms
0.00.310.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.009 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.853 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.978 I llama_perf_context_print:        load time =     303.76 ms
0.00.770.995 I llama_perf_context_print: prompt eval time =     454.16 ms /   128 tokens (    3.55 ms per token,   281.84 tokens per second)
0.00.771.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.009 I llama_perf_context_print:       total time =     466.86 ms /   129 tokens

real	0m0.816s
user	0m2.727s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q5_0
0.00.021.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.162 I load: special tokens cache size = 25
0.00.064.074 I load: token to piece cache size = 0.2984 MB
0.00.064.098 I print_info: arch             = gptneox
0.00.064.098 I print_info: vocab_only       = 0
0.00.064.099 I print_info: n_ctx_train      = 2048
0.00.064.099 I print_info: n_embd           = 2048
0.00.064.099 I print_info: n_layer          = 24
0.00.064.114 I print_info: n_head           = 16
0.00.064.115 I print_info: n_head_kv        = 16
0.00.064.116 I print_info: n_rot            = 32
0.00.064.116 I print_info: n_swa            = 0
0.00.064.116 I print_info: n_embd_head_k    = 128
0.00.064.117 I print_info: n_embd_head_v    = 128
0.00.064.122 I print_info: n_gqa            = 1
0.00.064.124 I print_info: n_embd_k_gqa     = 2048
0.00.064.125 I print_info: n_embd_v_gqa     = 2048
0.00.064.126 I print_info: f_norm_eps       = 1.0e-05
0.00.064.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.128 I print_info: f_logit_scale    = 0.0e+00
0.00.064.128 I print_info: n_ff             = 8192
0.00.064.129 I print_info: n_expert         = 0
0.00.064.129 I print_info: n_expert_used    = 0
0.00.064.129 I print_info: causal attn      = 1
0.00.064.130 I print_info: pooling type     = 0
0.00.064.130 I print_info: rope type        = 2
0.00.064.130 I print_info: rope scaling     = linear
0.00.064.131 I print_info: freq_base_train  = 10000.0
0.00.064.132 I print_info: freq_scale_train = 1
0.00.064.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.132 I print_info: rope_finetuned   = unknown
0.00.064.133 I print_info: ssm_d_conv       = 0
0.00.064.133 I print_info: ssm_d_inner      = 0
0.00.064.133 I print_info: ssm_d_state      = 0
0.00.064.134 I print_info: ssm_dt_rank      = 0
0.00.064.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.135 I print_info: model type       = 1.4B
0.00.064.135 I print_info: model params     = 1.41 B
0.00.064.135 I print_info: general.name     = 1.4B
0.00.064.138 I print_info: vocab type       = BPE
0.00.064.138 I print_info: n_vocab          = 50304
0.00.064.139 I print_info: n_merges         = 50009
0.00.064.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.140 I print_info: LF token         = 187 'Ċ'
0.00.064.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: max token length = 1024
0.00.064.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.280 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.301 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.239 I llama_init_from_model: n_seq_max     = 1
0.00.140.257 I llama_init_from_model: n_ctx         = 2048
0.00.140.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.257 I llama_init_from_model: n_batch       = 2048
0.00.140.257 I llama_init_from_model: n_ubatch      = 512
0.00.140.257 I llama_init_from_model: flash_attn    = 0
0.00.140.260 I llama_init_from_model: freq_base     = 10000.0
0.00.140.261 I llama_init_from_model: freq_scale    = 1
0.00.140.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.531 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.698 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.713 I llama_init_from_model: graph nodes  = 967
0.00.215.713 I llama_init_from_model: graph splits = 1
0.00.215.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.879 I main: llama threadpool init, n_threads = 4
0.00.323.903 I 
0.00.323.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.000 I 
0.00.324.113 I sampler seed: 1234
0.00.324.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.137 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.771.220 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.771.223 I llama_perf_context_print:        load time =     322.27 ms
0.02.771.224 I llama_perf_context_print: prompt eval time =      81.33 ms /     7 tokens (   11.62 ms per token,    86.07 tokens per second)
0.02.771.225 I llama_perf_context_print:        eval time =    2353.61 ms /    63 runs   (   37.36 ms per token,    26.77 tokens per second)
0.02.771.226 I llama_perf_context_print:       total time =    2448.45 ms /    70 tokens

real	0m2.820s
user	0m10.248s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q5_0
0.00.021.125 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.513 I load: special tokens cache size = 25
0.00.064.343 I load: token to piece cache size = 0.2984 MB
0.00.064.369 I print_info: arch             = gptneox
0.00.064.369 I print_info: vocab_only       = 0
0.00.064.370 I print_info: n_ctx_train      = 2048
0.00.064.370 I print_info: n_embd           = 2048
0.00.064.370 I print_info: n_layer          = 24
0.00.064.385 I print_info: n_head           = 16
0.00.064.386 I print_info: n_head_kv        = 16
0.00.064.387 I print_info: n_rot            = 32
0.00.064.387 I print_info: n_swa            = 0
0.00.064.387 I print_info: n_embd_head_k    = 128
0.00.064.388 I print_info: n_embd_head_v    = 128
0.00.064.390 I print_info: n_gqa            = 1
0.00.064.391 I print_info: n_embd_k_gqa     = 2048
0.00.064.393 I print_info: n_embd_v_gqa     = 2048
0.00.064.394 I print_info: f_norm_eps       = 1.0e-05
0.00.064.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.395 I print_info: f_logit_scale    = 0.0e+00
0.00.064.396 I print_info: n_ff             = 8192
0.00.064.397 I print_info: n_expert         = 0
0.00.064.397 I print_info: n_expert_used    = 0
0.00.064.397 I print_info: causal attn      = 1
0.00.064.398 I print_info: pooling type     = 0
0.00.064.398 I print_info: rope type        = 2
0.00.064.398 I print_info: rope scaling     = linear
0.00.064.400 I print_info: freq_base_train  = 10000.0
0.00.064.400 I print_info: freq_scale_train = 1
0.00.064.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.401 I print_info: rope_finetuned   = unknown
0.00.064.401 I print_info: ssm_d_conv       = 0
0.00.064.401 I print_info: ssm_d_inner      = 0
0.00.064.402 I print_info: ssm_d_state      = 0
0.00.064.402 I print_info: ssm_dt_rank      = 0
0.00.064.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.403 I print_info: model type       = 1.4B
0.00.064.403 I print_info: model params     = 1.41 B
0.00.064.404 I print_info: general.name     = 1.4B
0.00.064.407 I print_info: vocab type       = BPE
0.00.064.408 I print_info: n_vocab          = 50304
0.00.064.408 I print_info: n_merges         = 50009
0.00.064.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: LF token         = 187 'Ċ'
0.00.064.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: max token length = 1024
0.00.064.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.079 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.093 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.197 I llama_init_from_model: n_seq_max     = 1
0.00.141.215 I llama_init_from_model: n_ctx         = 128
0.00.141.216 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.216 I llama_init_from_model: n_batch       = 128
0.00.141.216 I llama_init_from_model: n_ubatch      = 128
0.00.141.217 I llama_init_from_model: flash_attn    = 0
0.00.141.220 I llama_init_from_model: freq_base     = 10000.0
0.00.141.220 I llama_init_from_model: freq_scale    = 1
0.00.141.221 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.242 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.017 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.034 I llama_init_from_model: graph nodes  = 967
0.00.149.034 I llama_init_from_model: graph splits = 1
0.00.149.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.075 I 
0.00.202.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.191 I perplexity: tokenizing the input ..
0.00.208.269 I perplexity: tokenization took 6.075 ms
0.00.208.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.192 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.051 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.093 I llama_perf_context_print:        load time =     201.70 ms
0.01.351.111 I llama_perf_context_print: prompt eval time =    1137.07 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.351.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.113 I llama_perf_context_print:       total time =    1149.02 ms /   129 tokens

real	0m1.397s
user	0m4.928s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q5_1
0.00.021.173 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.783 I load: special tokens cache size = 25
0.00.063.550 I load: token to piece cache size = 0.2984 MB
0.00.063.605 I print_info: arch             = gptneox
0.00.063.608 I print_info: vocab_only       = 0
0.00.063.608 I print_info: n_ctx_train      = 2048
0.00.063.609 I print_info: n_embd           = 2048
0.00.063.609 I print_info: n_layer          = 24
0.00.063.672 I print_info: n_head           = 16
0.00.063.676 I print_info: n_head_kv        = 16
0.00.063.677 I print_info: n_rot            = 32
0.00.063.677 I print_info: n_swa            = 0
0.00.063.678 I print_info: n_embd_head_k    = 128
0.00.063.678 I print_info: n_embd_head_v    = 128
0.00.063.685 I print_info: n_gqa            = 1
0.00.063.687 I print_info: n_embd_k_gqa     = 2048
0.00.063.688 I print_info: n_embd_v_gqa     = 2048
0.00.063.720 I print_info: f_norm_eps       = 1.0e-05
0.00.063.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.736 I print_info: f_logit_scale    = 0.0e+00
0.00.063.738 I print_info: n_ff             = 8192
0.00.063.738 I print_info: n_expert         = 0
0.00.063.739 I print_info: n_expert_used    = 0
0.00.063.739 I print_info: causal attn      = 1
0.00.063.739 I print_info: pooling type     = 0
0.00.063.739 I print_info: rope type        = 2
0.00.063.740 I print_info: rope scaling     = linear
0.00.063.741 I print_info: freq_base_train  = 10000.0
0.00.063.741 I print_info: freq_scale_train = 1
0.00.063.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.742 I print_info: rope_finetuned   = unknown
0.00.063.742 I print_info: ssm_d_conv       = 0
0.00.063.743 I print_info: ssm_d_inner      = 0
0.00.063.743 I print_info: ssm_d_state      = 0
0.00.063.743 I print_info: ssm_dt_rank      = 0
0.00.063.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.744 I print_info: model type       = 1.4B
0.00.063.745 I print_info: model params     = 1.41 B
0.00.063.745 I print_info: general.name     = 1.4B
0.00.063.748 I print_info: vocab type       = BPE
0.00.063.749 I print_info: n_vocab          = 50304
0.00.063.749 I print_info: n_merges         = 50009
0.00.063.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: LF token         = 187 'Ċ'
0.00.063.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: max token length = 1024
0.00.063.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.997 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.016 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.769 I llama_init_from_model: n_seq_max     = 1
0.00.145.784 I llama_init_from_model: n_ctx         = 2048
0.00.145.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.784 I llama_init_from_model: n_batch       = 2048
0.00.145.784 I llama_init_from_model: n_ubatch      = 512
0.00.145.785 I llama_init_from_model: flash_attn    = 0
0.00.145.787 I llama_init_from_model: freq_base     = 10000.0
0.00.145.788 I llama_init_from_model: freq_scale    = 1
0.00.145.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.889 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.208 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.224 I llama_init_from_model: graph nodes  = 967
0.00.220.225 I llama_init_from_model: graph splits = 1
0.00.220.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.048 I main: llama threadpool init, n_threads = 4
0.00.325.070 I 
0.00.325.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.168 I 
0.00.325.285 I sampler seed: 1234
0.00.325.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.309 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.939.221 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.939.225 I llama_perf_context_print:        load time =     323.42 ms
0.02.939.226 I llama_perf_context_print: prompt eval time =     129.09 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.939.228 I llama_perf_context_print:        eval time =    2473.16 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.02.939.229 I llama_perf_context_print:       total time =    2615.29 ms /    70 tokens

real	0m2.992s
user	0m10.898s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q5_1
0.00.020.998 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.049 I load: special tokens cache size = 25
0.00.062.909 I load: token to piece cache size = 0.2984 MB
0.00.062.935 I print_info: arch             = gptneox
0.00.062.936 I print_info: vocab_only       = 0
0.00.062.936 I print_info: n_ctx_train      = 2048
0.00.062.936 I print_info: n_embd           = 2048
0.00.062.937 I print_info: n_layer          = 24
0.00.062.953 I print_info: n_head           = 16
0.00.062.955 I print_info: n_head_kv        = 16
0.00.062.955 I print_info: n_rot            = 32
0.00.062.955 I print_info: n_swa            = 0
0.00.062.956 I print_info: n_embd_head_k    = 128
0.00.062.956 I print_info: n_embd_head_v    = 128
0.00.062.958 I print_info: n_gqa            = 1
0.00.062.959 I print_info: n_embd_k_gqa     = 2048
0.00.062.960 I print_info: n_embd_v_gqa     = 2048
0.00.062.962 I print_info: f_norm_eps       = 1.0e-05
0.00.062.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.963 I print_info: f_logit_scale    = 0.0e+00
0.00.062.964 I print_info: n_ff             = 8192
0.00.062.964 I print_info: n_expert         = 0
0.00.062.964 I print_info: n_expert_used    = 0
0.00.062.965 I print_info: causal attn      = 1
0.00.062.965 I print_info: pooling type     = 0
0.00.062.965 I print_info: rope type        = 2
0.00.062.966 I print_info: rope scaling     = linear
0.00.062.967 I print_info: freq_base_train  = 10000.0
0.00.062.968 I print_info: freq_scale_train = 1
0.00.062.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.968 I print_info: rope_finetuned   = unknown
0.00.062.969 I print_info: ssm_d_conv       = 0
0.00.062.969 I print_info: ssm_d_inner      = 0
0.00.062.969 I print_info: ssm_d_state      = 0
0.00.062.970 I print_info: ssm_dt_rank      = 0
0.00.062.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.971 I print_info: model type       = 1.4B
0.00.062.971 I print_info: model params     = 1.41 B
0.00.062.972 I print_info: general.name     = 1.4B
0.00.062.974 I print_info: vocab type       = BPE
0.00.062.975 I print_info: n_vocab          = 50304
0.00.062.975 I print_info: n_merges         = 50009
0.00.062.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.977 I print_info: LF token         = 187 'Ċ'
0.00.062.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.978 I print_info: max token length = 1024
0.00.062.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.493 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.508 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.292 I llama_init_from_model: n_seq_max     = 1
0.00.146.305 I llama_init_from_model: n_ctx         = 128
0.00.146.306 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.306 I llama_init_from_model: n_batch       = 128
0.00.146.306 I llama_init_from_model: n_ubatch      = 128
0.00.146.307 I llama_init_from_model: flash_attn    = 0
0.00.146.310 I llama_init_from_model: freq_base     = 10000.0
0.00.146.311 I llama_init_from_model: freq_scale    = 1
0.00.146.312 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.342 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.008 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.032 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.140 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.157 I llama_init_from_model: graph nodes  = 967
0.00.154.157 I llama_init_from_model: graph splits = 1
0.00.154.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.021 I 
0.00.220.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.166 I perplexity: tokenizing the input ..
0.00.226.713 I perplexity: tokenization took 6.548 ms
0.00.226.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.415 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.064 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.104 I llama_perf_context_print:        load time =     219.61 ms
0.02.212.107 I llama_perf_context_print: prompt eval time =    1979.75 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.212.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.110 I llama_perf_context_print:       total time =    1992.08 ms /   129 tokens

real	0m2.260s
user	0m8.339s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q2_K - Medium
0.00.021.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.725 I load: special tokens cache size = 25
0.00.062.591 I load: token to piece cache size = 0.2984 MB
0.00.062.615 I print_info: arch             = gptneox
0.00.062.616 I print_info: vocab_only       = 0
0.00.062.616 I print_info: n_ctx_train      = 2048
0.00.062.616 I print_info: n_embd           = 2048
0.00.062.617 I print_info: n_layer          = 24
0.00.062.631 I print_info: n_head           = 16
0.00.062.633 I print_info: n_head_kv        = 16
0.00.062.633 I print_info: n_rot            = 32
0.00.062.633 I print_info: n_swa            = 0
0.00.062.633 I print_info: n_embd_head_k    = 128
0.00.062.633 I print_info: n_embd_head_v    = 128
0.00.062.635 I print_info: n_gqa            = 1
0.00.062.637 I print_info: n_embd_k_gqa     = 2048
0.00.062.638 I print_info: n_embd_v_gqa     = 2048
0.00.062.639 I print_info: f_norm_eps       = 1.0e-05
0.00.062.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.640 I print_info: f_logit_scale    = 0.0e+00
0.00.062.641 I print_info: n_ff             = 8192
0.00.062.641 I print_info: n_expert         = 0
0.00.062.641 I print_info: n_expert_used    = 0
0.00.062.642 I print_info: causal attn      = 1
0.00.062.642 I print_info: pooling type     = 0
0.00.062.642 I print_info: rope type        = 2
0.00.062.642 I print_info: rope scaling     = linear
0.00.062.644 I print_info: freq_base_train  = 10000.0
0.00.062.644 I print_info: freq_scale_train = 1
0.00.062.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.645 I print_info: rope_finetuned   = unknown
0.00.062.645 I print_info: ssm_d_conv       = 0
0.00.062.645 I print_info: ssm_d_inner      = 0
0.00.062.645 I print_info: ssm_d_state      = 0
0.00.062.646 I print_info: ssm_dt_rank      = 0
0.00.062.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.646 I print_info: model type       = 1.4B
0.00.062.647 I print_info: model params     = 1.41 B
0.00.062.647 I print_info: general.name     = 1.4B
0.00.062.649 I print_info: vocab type       = BPE
0.00.062.650 I print_info: n_vocab          = 50304
0.00.062.650 I print_info: n_merges         = 50009
0.00.062.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.652 I print_info: LF token         = 187 'Ċ'
0.00.062.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.653 I print_info: max token length = 1024
0.00.062.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.220 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.233 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.201 I llama_init_from_model: n_seq_max     = 1
0.00.115.216 I llama_init_from_model: n_ctx         = 2048
0.00.115.216 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.216 I llama_init_from_model: n_batch       = 2048
0.00.115.217 I llama_init_from_model: n_ubatch      = 512
0.00.115.217 I llama_init_from_model: flash_attn    = 0
0.00.115.220 I llama_init_from_model: freq_base     = 10000.0
0.00.115.220 I llama_init_from_model: freq_scale    = 1
0.00.115.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.834 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.861 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.191 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.206 I llama_init_from_model: graph nodes  = 967
0.00.190.206 I llama_init_from_model: graph splits = 1
0.00.190.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.058 I main: llama threadpool init, n_threads = 4
0.00.271.082 I 
0.00.271.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.224 I 
0.00.271.318 I sampler seed: 1234
0.00.271.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.329 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.884.483 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32538.96 tokens per second)
0.01.884.486 I llama_perf_context_print:        load time =     269.38 ms
0.01.884.487 I llama_perf_context_print: prompt eval time =      86.51 ms /     7 tokens (   12.36 ms per token,    80.92 tokens per second)
0.01.884.488 I llama_perf_context_print:        eval time =    1515.31 ms /    63 runs   (   24.05 ms per token,    41.58 tokens per second)
0.01.884.489 I llama_perf_context_print:       total time =    1614.50 ms /    70 tokens

real	0m1.919s
user	0m6.779s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.992 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q2_K - Medium
0.00.020.998 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.804 I load: special tokens cache size = 25
0.00.062.629 I load: token to piece cache size = 0.2984 MB
0.00.062.654 I print_info: arch             = gptneox
0.00.062.655 I print_info: vocab_only       = 0
0.00.062.655 I print_info: n_ctx_train      = 2048
0.00.062.656 I print_info: n_embd           = 2048
0.00.062.656 I print_info: n_layer          = 24
0.00.062.670 I print_info: n_head           = 16
0.00.062.672 I print_info: n_head_kv        = 16
0.00.062.672 I print_info: n_rot            = 32
0.00.062.672 I print_info: n_swa            = 0
0.00.062.673 I print_info: n_embd_head_k    = 128
0.00.062.673 I print_info: n_embd_head_v    = 128
0.00.062.674 I print_info: n_gqa            = 1
0.00.062.676 I print_info: n_embd_k_gqa     = 2048
0.00.062.677 I print_info: n_embd_v_gqa     = 2048
0.00.062.678 I print_info: f_norm_eps       = 1.0e-05
0.00.062.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.680 I print_info: f_logit_scale    = 0.0e+00
0.00.062.681 I print_info: n_ff             = 8192
0.00.062.681 I print_info: n_expert         = 0
0.00.062.681 I print_info: n_expert_used    = 0
0.00.062.682 I print_info: causal attn      = 1
0.00.062.682 I print_info: pooling type     = 0
0.00.062.682 I print_info: rope type        = 2
0.00.062.682 I print_info: rope scaling     = linear
0.00.062.683 I print_info: freq_base_train  = 10000.0
0.00.062.684 I print_info: freq_scale_train = 1
0.00.062.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.685 I print_info: rope_finetuned   = unknown
0.00.062.685 I print_info: ssm_d_conv       = 0
0.00.062.685 I print_info: ssm_d_inner      = 0
0.00.062.685 I print_info: ssm_d_state      = 0
0.00.062.686 I print_info: ssm_dt_rank      = 0
0.00.062.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.686 I print_info: model type       = 1.4B
0.00.062.687 I print_info: model params     = 1.41 B
0.00.062.687 I print_info: general.name     = 1.4B
0.00.062.689 I print_info: vocab type       = BPE
0.00.062.690 I print_info: n_vocab          = 50304
0.00.062.691 I print_info: n_merges         = 50009
0.00.062.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.692 I print_info: LF token         = 187 'Ċ'
0.00.062.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.692 I print_info: max token length = 1024
0.00.062.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.736 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.756 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.959 I llama_init_from_model: n_seq_max     = 1
0.00.113.978 I llama_init_from_model: n_ctx         = 128
0.00.113.978 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.978 I llama_init_from_model: n_batch       = 128
0.00.113.978 I llama_init_from_model: n_ubatch      = 128
0.00.113.979 I llama_init_from_model: flash_attn    = 0
0.00.113.981 I llama_init_from_model: freq_base     = 10000.0
0.00.113.982 I llama_init_from_model: freq_scale    = 1
0.00.113.983 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.903 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.919 I llama_init_from_model: graph nodes  = 967
0.00.121.920 I llama_init_from_model: graph splits = 1
0.00.121.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.600 I 
0.00.165.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.734 I perplexity: tokenizing the input ..
0.00.172.159 I perplexity: tokenization took 6.42 ms
0.00.172.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.918 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.888 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.935 I llama_perf_context_print:        load time =     165.21 ms
0.01.477.952 I llama_perf_context_print: prompt eval time =    1299.64 ms /   128 tokens (   10.15 ms per token,    98.49 tokens per second)
0.01.477.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.955 I llama_perf_context_print:       total time =    1312.34 ms /   129 tokens

real	0m1.511s
user	0m5.529s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q3_K - Medium
0.00.021.381 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.152 I load: special tokens cache size = 25
0.00.064.055 I load: token to piece cache size = 0.2984 MB
0.00.064.082 I print_info: arch             = gptneox
0.00.064.082 I print_info: vocab_only       = 0
0.00.064.082 I print_info: n_ctx_train      = 2048
0.00.064.083 I print_info: n_embd           = 2048
0.00.064.083 I print_info: n_layer          = 24
0.00.064.100 I print_info: n_head           = 16
0.00.064.101 I print_info: n_head_kv        = 16
0.00.064.101 I print_info: n_rot            = 32
0.00.064.102 I print_info: n_swa            = 0
0.00.064.102 I print_info: n_embd_head_k    = 128
0.00.064.103 I print_info: n_embd_head_v    = 128
0.00.064.104 I print_info: n_gqa            = 1
0.00.064.106 I print_info: n_embd_k_gqa     = 2048
0.00.064.107 I print_info: n_embd_v_gqa     = 2048
0.00.064.108 I print_info: f_norm_eps       = 1.0e-05
0.00.064.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.111 I print_info: f_logit_scale    = 0.0e+00
0.00.064.111 I print_info: n_ff             = 8192
0.00.064.112 I print_info: n_expert         = 0
0.00.064.112 I print_info: n_expert_used    = 0
0.00.064.112 I print_info: causal attn      = 1
0.00.064.113 I print_info: pooling type     = 0
0.00.064.113 I print_info: rope type        = 2
0.00.064.114 I print_info: rope scaling     = linear
0.00.064.115 I print_info: freq_base_train  = 10000.0
0.00.064.116 I print_info: freq_scale_train = 1
0.00.064.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.117 I print_info: rope_finetuned   = unknown
0.00.064.117 I print_info: ssm_d_conv       = 0
0.00.064.118 I print_info: ssm_d_inner      = 0
0.00.064.118 I print_info: ssm_d_state      = 0
0.00.064.119 I print_info: ssm_dt_rank      = 0
0.00.064.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.120 I print_info: model type       = 1.4B
0.00.064.132 I print_info: model params     = 1.41 B
0.00.064.133 I print_info: general.name     = 1.4B
0.00.064.136 I print_info: vocab type       = BPE
0.00.064.137 I print_info: n_vocab          = 50304
0.00.064.137 I print_info: n_merges         = 50009
0.00.064.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: LF token         = 187 'Ċ'
0.00.064.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.140 I print_info: max token length = 1024
0.00.064.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.059 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.082 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.264 I llama_init_from_model: n_seq_max     = 1
0.00.195.282 I llama_init_from_model: n_ctx         = 2048
0.00.195.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.195.283 I llama_init_from_model: n_batch       = 2048
0.00.195.283 I llama_init_from_model: n_ubatch      = 512
0.00.195.284 I llama_init_from_model: flash_attn    = 0
0.00.195.289 I llama_init_from_model: freq_base     = 10000.0
0.00.195.290 I llama_init_from_model: freq_scale    = 1
0.00.195.317 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.871 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.252 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.270 I llama_init_from_model: graph nodes  = 967
0.00.271.271 I llama_init_from_model: graph splits = 1
0.00.271.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.362 I main: llama threadpool init, n_threads = 4
0.00.358.387 I 
0.00.358.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.515 I 
0.00.358.624 I sampler seed: 1234
0.00.358.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.649 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.169.768 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.169.771 I llama_perf_context_print:        load time =     356.74 ms
0.02.169.772 I llama_perf_context_print: prompt eval time =      68.36 ms /     7 tokens (    9.77 ms per token,   102.40 tokens per second)
0.02.169.773 I llama_perf_context_print:        eval time =    1731.34 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.169.774 I llama_perf_context_print:       total time =    1812.49 ms /    70 tokens

real	0m2.212s
user	0m7.922s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q3_K - Medium
0.00.021.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.649 I load: special tokens cache size = 25
0.00.063.505 I load: token to piece cache size = 0.2984 MB
0.00.063.531 I print_info: arch             = gptneox
0.00.063.532 I print_info: vocab_only       = 0
0.00.063.532 I print_info: n_ctx_train      = 2048
0.00.063.532 I print_info: n_embd           = 2048
0.00.063.533 I print_info: n_layer          = 24
0.00.063.547 I print_info: n_head           = 16
0.00.063.549 I print_info: n_head_kv        = 16
0.00.063.550 I print_info: n_rot            = 32
0.00.063.550 I print_info: n_swa            = 0
0.00.063.550 I print_info: n_embd_head_k    = 128
0.00.063.550 I print_info: n_embd_head_v    = 128
0.00.063.556 I print_info: n_gqa            = 1
0.00.063.558 I print_info: n_embd_k_gqa     = 2048
0.00.063.559 I print_info: n_embd_v_gqa     = 2048
0.00.063.561 I print_info: f_norm_eps       = 1.0e-05
0.00.063.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.565 I print_info: f_logit_scale    = 0.0e+00
0.00.063.566 I print_info: n_ff             = 8192
0.00.063.566 I print_info: n_expert         = 0
0.00.063.567 I print_info: n_expert_used    = 0
0.00.063.567 I print_info: causal attn      = 1
0.00.063.567 I print_info: pooling type     = 0
0.00.063.580 I print_info: rope type        = 2
0.00.063.580 I print_info: rope scaling     = linear
0.00.063.582 I print_info: freq_base_train  = 10000.0
0.00.063.582 I print_info: freq_scale_train = 1
0.00.063.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.583 I print_info: rope_finetuned   = unknown
0.00.063.583 I print_info: ssm_d_conv       = 0
0.00.063.583 I print_info: ssm_d_inner      = 0
0.00.063.584 I print_info: ssm_d_state      = 0
0.00.063.584 I print_info: ssm_dt_rank      = 0
0.00.063.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.585 I print_info: model type       = 1.4B
0.00.063.586 I print_info: model params     = 1.41 B
0.00.063.586 I print_info: general.name     = 1.4B
0.00.063.589 I print_info: vocab type       = BPE
0.00.063.590 I print_info: n_vocab          = 50304
0.00.063.590 I print_info: n_merges         = 50009
0.00.063.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.592 I print_info: LF token         = 187 'Ċ'
0.00.063.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.592 I print_info: max token length = 1024
0.00.063.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.367 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.388 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.369 I llama_init_from_model: n_seq_max     = 1
0.00.203.404 I llama_init_from_model: n_ctx         = 128
0.00.203.411 I llama_init_from_model: n_ctx_per_seq = 128
0.00.203.418 I llama_init_from_model: n_batch       = 128
0.00.203.425 I llama_init_from_model: n_ubatch      = 128
0.00.203.431 I llama_init_from_model: flash_attn    = 0
0.00.203.443 I llama_init_from_model: freq_base     = 10000.0
0.00.203.451 I llama_init_from_model: freq_scale    = 1
0.00.203.458 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.514 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.323 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.211.339 I llama_init_from_model: graph nodes  = 967
0.00.211.339 I llama_init_from_model: graph splits = 1
0.00.211.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.060 I 
0.00.262.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.192 I perplexity: tokenizing the input ..
0.00.268.659 I perplexity: tokenization took 6.462 ms
0.00.268.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.409 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.367 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.405 I llama_perf_context_print:        load time =     261.67 ms
0.01.175.419 I llama_perf_context_print: prompt eval time =     900.72 ms /   128 tokens (    7.04 ms per token,   142.11 tokens per second)
0.01.175.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.421 I llama_perf_context_print:       total time =     913.35 ms /   129 tokens

real	0m1.214s
user	0m4.321s
sys	0m0.349s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q4_K - Medium
0.00.021.131 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.396 I load: special tokens cache size = 25
0.00.063.250 I load: token to piece cache size = 0.2984 MB
0.00.063.275 I print_info: arch             = gptneox
0.00.063.275 I print_info: vocab_only       = 0
0.00.063.275 I print_info: n_ctx_train      = 2048
0.00.063.276 I print_info: n_embd           = 2048
0.00.063.276 I print_info: n_layer          = 24
0.00.063.291 I print_info: n_head           = 16
0.00.063.293 I print_info: n_head_kv        = 16
0.00.063.293 I print_info: n_rot            = 32
0.00.063.293 I print_info: n_swa            = 0
0.00.063.293 I print_info: n_embd_head_k    = 128
0.00.063.294 I print_info: n_embd_head_v    = 128
0.00.063.295 I print_info: n_gqa            = 1
0.00.063.297 I print_info: n_embd_k_gqa     = 2048
0.00.063.298 I print_info: n_embd_v_gqa     = 2048
0.00.063.299 I print_info: f_norm_eps       = 1.0e-05
0.00.063.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.300 I print_info: f_logit_scale    = 0.0e+00
0.00.063.301 I print_info: n_ff             = 8192
0.00.063.301 I print_info: n_expert         = 0
0.00.063.301 I print_info: n_expert_used    = 0
0.00.063.301 I print_info: causal attn      = 1
0.00.063.302 I print_info: pooling type     = 0
0.00.063.302 I print_info: rope type        = 2
0.00.063.302 I print_info: rope scaling     = linear
0.00.063.303 I print_info: freq_base_train  = 10000.0
0.00.063.304 I print_info: freq_scale_train = 1
0.00.063.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.304 I print_info: rope_finetuned   = unknown
0.00.063.304 I print_info: ssm_d_conv       = 0
0.00.063.304 I print_info: ssm_d_inner      = 0
0.00.063.304 I print_info: ssm_d_state      = 0
0.00.063.305 I print_info: ssm_dt_rank      = 0
0.00.063.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.305 I print_info: model type       = 1.4B
0.00.063.306 I print_info: model params     = 1.41 B
0.00.063.306 I print_info: general.name     = 1.4B
0.00.063.309 I print_info: vocab type       = BPE
0.00.063.310 I print_info: n_vocab          = 50304
0.00.063.310 I print_info: n_merges         = 50009
0.00.063.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: LF token         = 187 'Ċ'
0.00.063.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: max token length = 1024
0.00.063.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.528 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.556 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.808 I llama_init_from_model: n_seq_max     = 1
0.00.242.841 I llama_init_from_model: n_ctx         = 2048
0.00.242.849 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.855 I llama_init_from_model: n_batch       = 2048
0.00.242.862 I llama_init_from_model: n_ubatch      = 512
0.00.242.869 I llama_init_from_model: flash_attn    = 0
0.00.242.881 I llama_init_from_model: freq_base     = 10000.0
0.00.242.890 I llama_init_from_model: freq_scale    = 1
0.00.242.925 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.328 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.375 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.925 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.944 I llama_init_from_model: graph nodes  = 967
0.00.319.944 I llama_init_from_model: graph splits = 1
0.00.319.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.350 I main: llama threadpool init, n_threads = 4
0.00.421.373 I 
0.00.421.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.501 I 
0.00.421.594 I sampler seed: 1234
0.00.421.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.619 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.596.861 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.596.863 I llama_perf_context_print:        load time =     419.68 ms
0.02.596.865 I llama_perf_context_print: prompt eval time =      73.74 ms /     7 tokens (   10.53 ms per token,    94.93 tokens per second)
0.02.596.866 I llama_perf_context_print:        eval time =    2089.04 ms /    63 runs   (   33.16 ms per token,    30.16 tokens per second)
0.02.596.866 I llama_perf_context_print:       total time =    2176.65 ms /    70 tokens

real	0m2.645s
user	0m9.599s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.861 I print_info: file format = GGUF V3 (latest)
0.00.020.862 I print_info: file type   = Q4_K - Medium
0.00.020.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.241 I load: special tokens cache size = 25
0.00.062.181 I load: token to piece cache size = 0.2984 MB
0.00.062.206 I print_info: arch             = gptneox
0.00.062.206 I print_info: vocab_only       = 0
0.00.062.206 I print_info: n_ctx_train      = 2048
0.00.062.207 I print_info: n_embd           = 2048
0.00.062.207 I print_info: n_layer          = 24
0.00.062.221 I print_info: n_head           = 16
0.00.062.223 I print_info: n_head_kv        = 16
0.00.062.223 I print_info: n_rot            = 32
0.00.062.223 I print_info: n_swa            = 0
0.00.062.224 I print_info: n_embd_head_k    = 128
0.00.062.224 I print_info: n_embd_head_v    = 128
0.00.062.226 I print_info: n_gqa            = 1
0.00.062.227 I print_info: n_embd_k_gqa     = 2048
0.00.062.228 I print_info: n_embd_v_gqa     = 2048
0.00.062.230 I print_info: f_norm_eps       = 1.0e-05
0.00.062.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.231 I print_info: f_logit_scale    = 0.0e+00
0.00.062.232 I print_info: n_ff             = 8192
0.00.062.232 I print_info: n_expert         = 0
0.00.062.233 I print_info: n_expert_used    = 0
0.00.062.233 I print_info: causal attn      = 1
0.00.062.233 I print_info: pooling type     = 0
0.00.062.234 I print_info: rope type        = 2
0.00.062.234 I print_info: rope scaling     = linear
0.00.062.235 I print_info: freq_base_train  = 10000.0
0.00.062.236 I print_info: freq_scale_train = 1
0.00.062.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.236 I print_info: rope_finetuned   = unknown
0.00.062.237 I print_info: ssm_d_conv       = 0
0.00.062.237 I print_info: ssm_d_inner      = 0
0.00.062.237 I print_info: ssm_d_state      = 0
0.00.062.237 I print_info: ssm_dt_rank      = 0
0.00.062.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.238 I print_info: model type       = 1.4B
0.00.062.239 I print_info: model params     = 1.41 B
0.00.062.239 I print_info: general.name     = 1.4B
0.00.062.242 I print_info: vocab type       = BPE
0.00.062.243 I print_info: n_vocab          = 50304
0.00.062.243 I print_info: n_merges         = 50009
0.00.062.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.245 I print_info: LF token         = 187 'Ċ'
0.00.062.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.245 I print_info: max token length = 1024
0.00.062.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.149 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.164 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.697 I llama_init_from_model: n_seq_max     = 1
0.00.243.716 I llama_init_from_model: n_ctx         = 128
0.00.243.717 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.717 I llama_init_from_model: n_batch       = 128
0.00.243.718 I llama_init_from_model: n_ubatch      = 128
0.00.243.719 I llama_init_from_model: flash_attn    = 0
0.00.243.726 I llama_init_from_model: freq_base     = 10000.0
0.00.243.727 I llama_init_from_model: freq_scale    = 1
0.00.243.728 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.759 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.526 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.560 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.858 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.251.876 I llama_init_from_model: graph nodes  = 967
0.00.251.876 I llama_init_from_model: graph splits = 1
0.00.251.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.611 I 
0.00.317.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.758 I perplexity: tokenizing the input ..
0.00.324.323 I perplexity: tokenization took 6.562 ms
0.00.324.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.838 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.581 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.629 I llama_perf_context_print:        load time =     317.18 ms
0.00.900.644 I llama_perf_context_print: prompt eval time =     570.64 ms /   128 tokens (    4.46 ms per token,   224.31 tokens per second)
0.00.900.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.647 I llama_perf_context_print:       total time =     583.02 ms /   129 tokens

real	0m0.947s
user	0m3.180s
sys	0m0.520s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q5_K - Medium
0.00.021.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.460 I load: special tokens cache size = 25
0.00.063.279 I load: token to piece cache size = 0.2984 MB
0.00.063.304 I print_info: arch             = gptneox
0.00.063.305 I print_info: vocab_only       = 0
0.00.063.305 I print_info: n_ctx_train      = 2048
0.00.063.305 I print_info: n_embd           = 2048
0.00.063.306 I print_info: n_layer          = 24
0.00.063.321 I print_info: n_head           = 16
0.00.063.322 I print_info: n_head_kv        = 16
0.00.063.323 I print_info: n_rot            = 32
0.00.063.323 I print_info: n_swa            = 0
0.00.063.323 I print_info: n_embd_head_k    = 128
0.00.063.324 I print_info: n_embd_head_v    = 128
0.00.063.325 I print_info: n_gqa            = 1
0.00.063.326 I print_info: n_embd_k_gqa     = 2048
0.00.063.328 I print_info: n_embd_v_gqa     = 2048
0.00.063.329 I print_info: f_norm_eps       = 1.0e-05
0.00.063.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.330 I print_info: f_logit_scale    = 0.0e+00
0.00.063.331 I print_info: n_ff             = 8192
0.00.063.331 I print_info: n_expert         = 0
0.00.063.332 I print_info: n_expert_used    = 0
0.00.063.332 I print_info: causal attn      = 1
0.00.063.332 I print_info: pooling type     = 0
0.00.063.332 I print_info: rope type        = 2
0.00.063.333 I print_info: rope scaling     = linear
0.00.063.334 I print_info: freq_base_train  = 10000.0
0.00.063.334 I print_info: freq_scale_train = 1
0.00.063.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.335 I print_info: rope_finetuned   = unknown
0.00.063.335 I print_info: ssm_d_conv       = 0
0.00.063.335 I print_info: ssm_d_inner      = 0
0.00.063.336 I print_info: ssm_d_state      = 0
0.00.063.336 I print_info: ssm_dt_rank      = 0
0.00.063.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.337 I print_info: model type       = 1.4B
0.00.063.337 I print_info: model params     = 1.41 B
0.00.063.337 I print_info: general.name     = 1.4B
0.00.063.340 I print_info: vocab type       = BPE
0.00.063.341 I print_info: n_vocab          = 50304
0.00.063.341 I print_info: n_merges         = 50009
0.00.063.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.343 I print_info: LF token         = 187 'Ċ'
0.00.063.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: max token length = 1024
0.00.063.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.679 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.120.697 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.253.440 I llama_init_from_model: n_seq_max     = 1
0.00.253.469 I llama_init_from_model: n_ctx         = 2048
0.00.253.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.253.484 I llama_init_from_model: n_batch       = 2048
0.00.253.490 I llama_init_from_model: n_ubatch      = 512
0.00.253.497 I llama_init_from_model: flash_attn    = 0
0.00.253.508 I llama_init_from_model: freq_base     = 10000.0
0.00.253.517 I llama_init_from_model: freq_scale    = 1
0.00.253.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.325.675 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.161 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.329.179 I llama_init_from_model: graph nodes  = 967
0.00.329.179 I llama_init_from_model: graph splits = 1
0.00.329.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.729 I main: llama threadpool init, n_threads = 4
0.00.448.751 I 
0.00.448.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.841 I 
0.00.448.945 I sampler seed: 1234
0.00.448.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.970 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.016.784 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.03.016.788 I llama_perf_context_print:        load time =     447.06 ms
0.03.016.789 I llama_perf_context_print: prompt eval time =      93.12 ms /     7 tokens (   13.30 ms per token,    75.17 tokens per second)
0.03.016.790 I llama_perf_context_print:        eval time =    2462.71 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.016.791 I llama_perf_context_print:       total time =    2569.20 ms /    70 tokens

real	0m3.069s
user	0m11.355s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q5_K - Medium
0.00.021.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.173 I load: special tokens cache size = 25
0.00.064.108 I load: token to piece cache size = 0.2984 MB
0.00.064.133 I print_info: arch             = gptneox
0.00.064.134 I print_info: vocab_only       = 0
0.00.064.134 I print_info: n_ctx_train      = 2048
0.00.064.134 I print_info: n_embd           = 2048
0.00.064.134 I print_info: n_layer          = 24
0.00.064.149 I print_info: n_head           = 16
0.00.064.151 I print_info: n_head_kv        = 16
0.00.064.151 I print_info: n_rot            = 32
0.00.064.152 I print_info: n_swa            = 0
0.00.064.152 I print_info: n_embd_head_k    = 128
0.00.064.152 I print_info: n_embd_head_v    = 128
0.00.064.154 I print_info: n_gqa            = 1
0.00.064.156 I print_info: n_embd_k_gqa     = 2048
0.00.064.157 I print_info: n_embd_v_gqa     = 2048
0.00.064.158 I print_info: f_norm_eps       = 1.0e-05
0.00.064.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.159 I print_info: f_logit_scale    = 0.0e+00
0.00.064.160 I print_info: n_ff             = 8192
0.00.064.161 I print_info: n_expert         = 0
0.00.064.161 I print_info: n_expert_used    = 0
0.00.064.161 I print_info: causal attn      = 1
0.00.064.162 I print_info: pooling type     = 0
0.00.064.162 I print_info: rope type        = 2
0.00.064.162 I print_info: rope scaling     = linear
0.00.064.163 I print_info: freq_base_train  = 10000.0
0.00.064.164 I print_info: freq_scale_train = 1
0.00.064.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.165 I print_info: rope_finetuned   = unknown
0.00.064.165 I print_info: ssm_d_conv       = 0
0.00.064.165 I print_info: ssm_d_inner      = 0
0.00.064.166 I print_info: ssm_d_state      = 0
0.00.064.166 I print_info: ssm_dt_rank      = 0
0.00.064.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.167 I print_info: model type       = 1.4B
0.00.064.168 I print_info: model params     = 1.41 B
0.00.064.168 I print_info: general.name     = 1.4B
0.00.064.171 I print_info: vocab type       = BPE
0.00.064.172 I print_info: n_vocab          = 50304
0.00.064.172 I print_info: n_merges         = 50009
0.00.064.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: LF token         = 187 'Ċ'
0.00.064.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: max token length = 1024
0.00.064.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.525 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.121.544 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.258.734 I llama_init_from_model: n_seq_max     = 1
0.00.258.753 I llama_init_from_model: n_ctx         = 128
0.00.258.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.754 I llama_init_from_model: n_batch       = 128
0.00.258.754 I llama_init_from_model: n_ubatch      = 128
0.00.258.754 I llama_init_from_model: flash_attn    = 0
0.00.258.759 I llama_init_from_model: freq_base     = 10000.0
0.00.258.760 I llama_init_from_model: freq_scale    = 1
0.00.258.761 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.798 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.834 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.399 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.414 I llama_init_from_model: graph nodes  = 967
0.00.267.414 I llama_init_from_model: graph splits = 1
0.00.267.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.932 I 
0.00.344.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.078 I perplexity: tokenizing the input ..
0.00.350.759 I perplexity: tokenization took 6.677 ms
0.00.350.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.450 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.062 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.103 I llama_perf_context_print:        load time =     343.50 ms
0.01.027.105 I llama_perf_context_print: prompt eval time =     670.82 ms /   128 tokens (    5.24 ms per token,   190.81 tokens per second)
0.01.027.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.107 I llama_perf_context_print:       total time =     683.17 ms /   129 tokens

real	0m1.075s
user	0m3.734s
sys	0m0.530s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q6_K
0.00.021.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.643 I load: special tokens cache size = 25
0.00.063.573 I load: token to piece cache size = 0.2984 MB
0.00.063.598 I print_info: arch             = gptneox
0.00.063.598 I print_info: vocab_only       = 0
0.00.063.599 I print_info: n_ctx_train      = 2048
0.00.063.599 I print_info: n_embd           = 2048
0.00.063.599 I print_info: n_layer          = 24
0.00.063.614 I print_info: n_head           = 16
0.00.063.616 I print_info: n_head_kv        = 16
0.00.063.616 I print_info: n_rot            = 32
0.00.063.617 I print_info: n_swa            = 0
0.00.063.617 I print_info: n_embd_head_k    = 128
0.00.063.617 I print_info: n_embd_head_v    = 128
0.00.063.619 I print_info: n_gqa            = 1
0.00.063.621 I print_info: n_embd_k_gqa     = 2048
0.00.063.622 I print_info: n_embd_v_gqa     = 2048
0.00.063.623 I print_info: f_norm_eps       = 1.0e-05
0.00.063.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.625 I print_info: f_logit_scale    = 0.0e+00
0.00.063.626 I print_info: n_ff             = 8192
0.00.063.626 I print_info: n_expert         = 0
0.00.063.626 I print_info: n_expert_used    = 0
0.00.063.627 I print_info: causal attn      = 1
0.00.063.627 I print_info: pooling type     = 0
0.00.063.627 I print_info: rope type        = 2
0.00.063.628 I print_info: rope scaling     = linear
0.00.063.629 I print_info: freq_base_train  = 10000.0
0.00.063.629 I print_info: freq_scale_train = 1
0.00.063.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.630 I print_info: rope_finetuned   = unknown
0.00.063.630 I print_info: ssm_d_conv       = 0
0.00.063.630 I print_info: ssm_d_inner      = 0
0.00.063.630 I print_info: ssm_d_state      = 0
0.00.063.631 I print_info: ssm_dt_rank      = 0
0.00.063.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.632 I print_info: model type       = 1.4B
0.00.063.632 I print_info: model params     = 1.41 B
0.00.063.632 I print_info: general.name     = 1.4B
0.00.063.635 I print_info: vocab type       = BPE
0.00.063.637 I print_info: n_vocab          = 50304
0.00.063.637 I print_info: n_merges         = 50009
0.00.063.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.639 I print_info: LF token         = 187 'Ċ'
0.00.063.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.639 I print_info: max token length = 1024
0.00.063.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.551 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.571 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.528 I llama_init_from_model: n_seq_max     = 1
0.00.257.561 I llama_init_from_model: n_ctx         = 2048
0.00.257.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.574 I llama_init_from_model: n_batch       = 2048
0.00.257.581 I llama_init_from_model: n_ubatch      = 512
0.00.257.587 I llama_init_from_model: flash_attn    = 0
0.00.257.598 I llama_init_from_model: freq_base     = 10000.0
0.00.257.619 I llama_init_from_model: freq_scale    = 1
0.00.257.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.330.062 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.597 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.333.616 I llama_init_from_model: graph nodes  = 967
0.00.333.616 I llama_init_from_model: graph splits = 1
0.00.333.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.506 I main: llama threadpool init, n_threads = 4
0.00.470.528 I 
0.00.470.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.632 I 
0.00.470.755 I sampler seed: 1234
0.00.470.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.782 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.284 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.214.287 I llama_perf_context_print:        load time =     468.92 ms
0.03.214.289 I llama_perf_context_print: prompt eval time =     120.08 ms /     7 tokens (   17.15 ms per token,    58.29 tokens per second)
0.03.214.291 I llama_perf_context_print:        eval time =    2611.29 ms /    63 runs   (   41.45 ms per token,    24.13 tokens per second)
0.03.214.292 I llama_perf_context_print:       total time =    2744.86 ms /    70 tokens

real	0m3.266s
user	0m12.104s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4832 (07d15723) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q6_K
0.00.021.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.714 I load: special tokens cache size = 25
0.00.063.604 I load: token to piece cache size = 0.2984 MB
0.00.063.629 I print_info: arch             = gptneox
0.00.063.630 I print_info: vocab_only       = 0
0.00.063.630 I print_info: n_ctx_train      = 2048
0.00.063.630 I print_info: n_embd           = 2048
0.00.063.631 I print_info: n_layer          = 24
0.00.063.645 I print_info: n_head           = 16
0.00.063.646 I print_info: n_head_kv        = 16
0.00.063.647 I print_info: n_rot            = 32
0.00.063.647 I print_info: n_swa            = 0
0.00.063.647 I print_info: n_embd_head_k    = 128
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
0.00.063.660 I print_info: rope_finetuned   = unknown
0.00.063.661 I print_info: ssm_d_conv       = 0
0.00.063.661 I print_info: ssm_d_inner      = 0
0.00.063.661 I print_info: ssm_d_state      = 0
0.00.063.661 I print_info: ssm_dt_rank      = 0
0.00.063.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.662 I print_info: model type       = 1.4B
0.00.063.663 I print_info: model params     = 1.41 B
0.00.063.663 I print_info: general.name     = 1.4B
0.00.063.666 I print_info: vocab type       = BPE
0.00.063.667 I print_info: n_vocab          = 50304
0.00.063.667 I print_info: n_merges         = 50009
0.00.063.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: LF token         = 187 'Ċ'
0.00.063.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: max token length = 1024
0.00.063.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.390 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.412 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.417 I llama_init_from_model: n_seq_max     = 1
0.00.259.435 I llama_init_from_model: n_ctx         = 128
0.00.259.435 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.436 I llama_init_from_model: n_batch       = 128
0.00.259.436 I llama_init_from_model: n_ubatch      = 128
0.00.259.437 I llama_init_from_model: flash_attn    = 0
0.00.259.443 I llama_init_from_model: freq_base     = 10000.0
0.00.259.444 I llama_init_from_model: freq_scale    = 1
0.00.259.445 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.476 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.103 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.132 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.516 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.593 I llama_init_from_model: graph nodes  = 967
0.00.267.593 I llama_init_from_model: graph splits = 1
0.00.267.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.782 I 
0.00.360.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.940 I perplexity: tokenizing the input ..
0.00.367.410 I perplexity: tokenization took 6.467 ms
0.00.367.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.799 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.755 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.796 I llama_perf_context_print:        load time =     360.41 ms
0.01.183.810 I llama_perf_context_print: prompt eval time =     810.54 ms /   128 tokens (    6.33 ms per token,   157.92 tokens per second)
0.01.183.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.812 I llama_perf_context_print:       total time =     823.01 ms /   129 tokens

real	0m1.234s
user	0m4.372s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4832 (07d15723)
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
0.00.299.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.075s
user	0m6.451s
sys	0m0.610s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4832 (07d15723)
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
0.00.298.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.946s
user	0m5.878s
sys	0m0.703s
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
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51882minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51695minor)pagefaults 0swaps
```
