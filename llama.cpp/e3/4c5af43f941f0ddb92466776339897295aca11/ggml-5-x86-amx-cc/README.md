## Summary

- status:  SUCCESS ✅
- runtime: 4:30.35
- date:    Fri Dec 20 23:38:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e34c5af43f941f0ddb92466776339897295aca11
- author:  Adrien Gallouët
```
ggml-cpu: replace NEON asm with intrinsics in ggml_gemv_q4_0_4x8_q8_0() (#10874)

* ggml-cpu: replace NEON asm with intrinsics in ggml_gemv_q4_0_4x8_q8_0()

Signed-off-by: Adrien Gallouët <angt@huggingface.co>

* ggml-cpu: format code

Signed-off-by: Adrien Gallouët <angt@huggingface.co>

---------

Signed-off-by: Adrien Gallouët <angt@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.40 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.44 sec*proc (28 tests)

Total Test time (real) =  38.45 sec

real	0m38.462s
user	0m49.419s
sys	0m0.782s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.11 sec*proc (28 tests)

Total Test time (real) =  20.12 sec

real	0m20.125s
user	0m21.319s
sys	0m0.809s
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
0.00.000.620 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.852 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.893 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.893 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.894 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.894 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.895 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.898 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.900 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.901 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.903 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.903 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.861 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.876 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.876 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.877 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.877 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.877 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.878 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.879 I llama_model_loader: - type  f32:  124 tensors
0.00.007.880 I llama_model_loader: - type  f16:   73 tensors
0.00.019.698 I llm_load_vocab: special tokens cache size = 5
0.00.022.259 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.282 I llm_load_print_meta: arch             = bert
0.00.022.282 I llm_load_print_meta: vocab type       = WPM
0.00.022.283 I llm_load_print_meta: n_vocab          = 30522
0.00.022.283 I llm_load_print_meta: n_merges         = 0
0.00.022.283 I llm_load_print_meta: vocab_only       = 0
0.00.022.285 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.285 I llm_load_print_meta: n_embd           = 384
0.00.022.286 I llm_load_print_meta: n_layer          = 12
0.00.022.294 I llm_load_print_meta: n_head           = 12
0.00.022.295 I llm_load_print_meta: n_head_kv        = 12
0.00.022.295 I llm_load_print_meta: n_rot            = 32
0.00.022.296 I llm_load_print_meta: n_swa            = 0
0.00.022.296 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.296 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.297 I llm_load_print_meta: n_gqa            = 1
0.00.022.298 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.299 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.301 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.312 I llm_load_print_meta: n_ff             = 1536
0.00.022.313 I llm_load_print_meta: n_expert         = 0
0.00.022.313 I llm_load_print_meta: n_expert_used    = 0
0.00.022.314 I llm_load_print_meta: causal attn      = 0
0.00.022.314 I llm_load_print_meta: pooling type     = 2
0.00.022.315 I llm_load_print_meta: rope type        = 2
0.00.022.315 I llm_load_print_meta: rope scaling     = linear
0.00.022.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.317 I llm_load_print_meta: freq_scale_train = 1
0.00.022.318 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.321 I llm_load_print_meta: model type       = 33M
0.00.022.321 I llm_load_print_meta: model ftype      = F16
0.00.022.323 I llm_load_print_meta: model params     = 33.21 M
0.00.022.324 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.325 I llm_load_print_meta: general.name     = Bge Small
0.00.022.326 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.326 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.327 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.328 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.328 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.328 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.329 I llm_load_print_meta: max token length = 21
0.00.025.944 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.962 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.094 I llama_new_context_with_model: n_ctx         = 512
0.00.039.095 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.095 I llama_new_context_with_model: n_batch       = 2048
0.00.039.096 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.096 I llama_new_context_with_model: flash_attn    = 0
0.00.039.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.098 I llama_new_context_with_model: freq_scale    = 1
0.00.039.115 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.041.443 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.470 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.476 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.992 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.010 I llama_new_context_with_model: graph nodes  = 429
0.00.043.010 I llama_new_context_with_model: graph splits = 1
0.00.043.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.246 I 
0.00.046.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.973 I llama_perf_context_print:        load time =      45.59 ms
0.00.051.974 I llama_perf_context_print: prompt eval time =       3.78 ms /     9 tokens (    0.42 ms per token,  2382.21 tokens per second)
0.00.051.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.975 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens

real	0m0.062s
user	0m0.075s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.157 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.235 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.236 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.237 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.237 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.237 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.065 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.066 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.066 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.066 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.067 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.067 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.068 I llama_model_loader: - type  f32:  124 tensors
0.00.007.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.813 I llm_load_vocab: special tokens cache size = 5
0.00.020.285 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.309 I llm_load_print_meta: arch             = bert
0.00.020.310 I llm_load_print_meta: vocab type       = WPM
0.00.020.310 I llm_load_print_meta: n_vocab          = 30522
0.00.020.310 I llm_load_print_meta: n_merges         = 0
0.00.020.311 I llm_load_print_meta: vocab_only       = 0
0.00.020.311 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.312 I llm_load_print_meta: n_embd           = 384
0.00.020.313 I llm_load_print_meta: n_layer          = 12
0.00.020.320 I llm_load_print_meta: n_head           = 12
0.00.020.321 I llm_load_print_meta: n_head_kv        = 12
0.00.020.321 I llm_load_print_meta: n_rot            = 32
0.00.020.322 I llm_load_print_meta: n_swa            = 0
0.00.020.322 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.322 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.323 I llm_load_print_meta: n_gqa            = 1
0.00.020.324 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.324 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.326 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.328 I llm_load_print_meta: n_ff             = 1536
0.00.020.329 I llm_load_print_meta: n_expert         = 0
0.00.020.329 I llm_load_print_meta: n_expert_used    = 0
0.00.020.329 I llm_load_print_meta: causal attn      = 0
0.00.020.329 I llm_load_print_meta: pooling type     = 2
0.00.020.330 I llm_load_print_meta: rope type        = 2
0.00.020.330 I llm_load_print_meta: rope scaling     = linear
0.00.020.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.332 I llm_load_print_meta: freq_scale_train = 1
0.00.020.332 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.334 I llm_load_print_meta: model type       = 33M
0.00.020.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.335 I llm_load_print_meta: model params     = 33.21 M
0.00.020.336 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.336 I llm_load_print_meta: general.name     = Bge Small
0.00.020.337 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.338 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.338 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.338 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.339 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.339 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.339 I llm_load_print_meta: max token length = 21
0.00.022.743 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.022.760 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.090 I llama_new_context_with_model: n_ctx         = 512
0.00.033.091 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.093 I llama_new_context_with_model: n_batch       = 2048
0.00.033.093 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.094 I llama_new_context_with_model: flash_attn    = 0
0.00.033.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.097 I llama_new_context_with_model: freq_scale    = 1
0.00.033.125 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.510 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.541 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.547 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.109 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.129 I llama_new_context_with_model: graph nodes  = 429
0.00.037.129 I llama_new_context_with_model: graph splits = 1
0.00.037.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.402 I 
0.00.039.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.260 I llama_perf_context_print:        load time =      39.13 ms
0.00.043.261 I llama_perf_context_print: prompt eval time =       1.84 ms /     9 tokens (    0.20 ms per token,  4891.30 tokens per second)
0.00.043.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.262 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens

real	0m0.051s
user	0m0.117s
sys	0m0.042s
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
0.00.000.661 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.310 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.348 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.351 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.351 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.352 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.355 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.357 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.357 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.358 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.363 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.364 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.239 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.239 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.240 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.240 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.241 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.246 I llama_model_loader: - type  f32:   40 tensors
0.00.019.248 I llama_model_loader: - type  f16:   30 tensors
0.00.037.075 W llm_load_vocab: empty token at index 5
0.00.047.206 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.657 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.784 I llm_load_vocab: special tokens cache size = 5
0.00.343.789 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.812 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.813 I llm_load_print_meta: vocab type       = BPE
0.00.343.814 I llm_load_print_meta: n_vocab          = 61056
0.00.343.814 I llm_load_print_meta: n_merges         = 39382
0.00.343.815 I llm_load_print_meta: vocab_only       = 0
0.00.343.815 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.816 I llm_load_print_meta: n_embd           = 384
0.00.343.816 I llm_load_print_meta: n_layer          = 4
0.00.343.824 I llm_load_print_meta: n_head           = 12
0.00.343.825 I llm_load_print_meta: n_head_kv        = 12
0.00.343.825 I llm_load_print_meta: n_rot            = 32
0.00.343.826 I llm_load_print_meta: n_swa            = 0
0.00.343.826 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.826 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.827 I llm_load_print_meta: n_gqa            = 1
0.00.343.828 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.829 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.831 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.832 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.833 I llm_load_print_meta: n_ff             = 1536
0.00.343.833 I llm_load_print_meta: n_expert         = 0
0.00.343.834 I llm_load_print_meta: n_expert_used    = 0
0.00.343.834 I llm_load_print_meta: causal attn      = 0
0.00.343.834 I llm_load_print_meta: pooling type     = -1
0.00.343.835 I llm_load_print_meta: rope type        = -1
0.00.343.835 I llm_load_print_meta: rope scaling     = linear
0.00.343.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.837 I llm_load_print_meta: freq_scale_train = 1
0.00.343.837 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.839 I llm_load_print_meta: model type       = 33M
0.00.343.840 I llm_load_print_meta: model ftype      = F16
0.00.343.841 I llm_load_print_meta: model params     = 32.90 M
0.00.343.842 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.843 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.843 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.843 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.844 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.844 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.844 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.845 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.845 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.845 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.846 I llm_load_print_meta: max token length = 45
0.00.347.094 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.111 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.379 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.379 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.379 I llama_new_context_with_model: n_batch       = 2048
0.00.354.380 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.380 I llama_new_context_with_model: flash_attn    = 0
0.00.354.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.383 I llama_new_context_with_model: freq_scale    = 1
0.00.354.403 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.363.341 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.375 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.382 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.661 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.682 I llama_new_context_with_model: graph nodes  = 154
0.00.364.682 I llama_new_context_with_model: graph splits = 1
0.00.364.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.832 I 
0.00.372.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.125 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.138 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.144 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.144 I main: number of tokens in prompt = 13
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


0.00.373.149 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.150 I main: number of tokens in prompt = 40
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


0.00.376.990 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.330 I llama_perf_context_print:        load time =     372.13 ms
0.00.384.332 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8677.40 tokens per second)
0.00.384.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.334 I llama_perf_context_print:       total time =      11.50 ms /    63 tokens

real	0m0.406s
user	0m0.423s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.713 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.000.981 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type  f16:   98 tensors
0.00.067.845 I llm_load_vocab: special tokens cache size = 25
0.00.079.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.379 I llm_load_print_meta: arch             = gptneox
0.00.079.380 I llm_load_print_meta: vocab type       = BPE
0.00.079.380 I llm_load_print_meta: n_vocab          = 50304
0.00.079.381 I llm_load_print_meta: n_merges         = 50009
0.00.079.381 I llm_load_print_meta: vocab_only       = 0
0.00.079.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.382 I llm_load_print_meta: n_embd           = 2048
0.00.079.382 I llm_load_print_meta: n_layer          = 24
0.00.079.392 I llm_load_print_meta: n_head           = 16
0.00.079.392 I llm_load_print_meta: n_head_kv        = 16
0.00.079.393 I llm_load_print_meta: n_rot            = 32
0.00.079.393 I llm_load_print_meta: n_swa            = 0
0.00.079.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.395 I llm_load_print_meta: n_gqa            = 1
0.00.079.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.400 I llm_load_print_meta: n_ff             = 8192
0.00.079.400 I llm_load_print_meta: n_expert         = 0
0.00.079.401 I llm_load_print_meta: n_expert_used    = 0
0.00.079.401 I llm_load_print_meta: causal attn      = 1
0.00.079.401 I llm_load_print_meta: pooling type     = 0
0.00.079.402 I llm_load_print_meta: rope type        = 2
0.00.079.402 I llm_load_print_meta: rope scaling     = linear
0.00.079.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.404 I llm_load_print_meta: freq_scale_train = 1
0.00.079.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.408 I llm_load_print_meta: model type       = 1.4B
0.00.079.409 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.410 I llm_load_print_meta: model params     = 1.41 B
0.00.079.411 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.411 I llm_load_print_meta: general.name     = 1.4B
0.00.079.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.416 I llm_load_print_meta: max token length = 1024
0.00.259.697 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.712 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.107.086 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.107 I llama_new_context_with_model: n_ctx         = 2048
0.01.107.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.107.108 I llama_new_context_with_model: n_batch       = 2048
0.01.107.108 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.109 I llama_new_context_with_model: flash_attn    = 0
0.01.107.113 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.114 I llama_new_context_with_model: freq_scale    = 1
0.01.107.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.174.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.174.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.177.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.177.081 I llama_new_context_with_model: graph nodes  = 967
0.01.177.082 I llama_new_context_with_model: graph splits = 1
0.01.177.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.177.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.177.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.729 I main: llama threadpool init, n_threads = 4
0.01.275.758 I 
0.01.275.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.275.857 I 
0.01.276.019 I sampler seed: 1234
0.01.276.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.276.043 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.082.151 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.05.082.155 I llama_perf_context_print:        load time =    1274.73 ms
0.05.082.156 I llama_perf_context_print: prompt eval time =      95.50 ms /     7 tokens (   13.64 ms per token,    73.29 tokens per second)
0.05.082.158 I llama_perf_context_print:        eval time =    3699.11 ms /    63 runs   (   58.72 ms per token,    17.03 tokens per second)
0.05.082.158 I llama_perf_context_print:       total time =    3806.43 ms /    70 tokens

real	0m5.178s
user	0m16.013s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.813 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type  f16:   98 tensors
0.00.064.986 I llm_load_vocab: special tokens cache size = 25
0.00.076.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.579 I llm_load_print_meta: arch             = gptneox
0.00.076.580 I llm_load_print_meta: vocab type       = BPE
0.00.076.581 I llm_load_print_meta: n_vocab          = 50304
0.00.076.581 I llm_load_print_meta: n_merges         = 50009
0.00.076.581 I llm_load_print_meta: vocab_only       = 0
0.00.076.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.582 I llm_load_print_meta: n_embd           = 2048
0.00.076.582 I llm_load_print_meta: n_layer          = 24
0.00.076.590 I llm_load_print_meta: n_head           = 16
0.00.076.591 I llm_load_print_meta: n_head_kv        = 16
0.00.076.592 I llm_load_print_meta: n_rot            = 32
0.00.076.592 I llm_load_print_meta: n_swa            = 0
0.00.076.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.594 I llm_load_print_meta: n_gqa            = 1
0.00.076.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.599 I llm_load_print_meta: n_ff             = 8192
0.00.076.600 I llm_load_print_meta: n_expert         = 0
0.00.076.600 I llm_load_print_meta: n_expert_used    = 0
0.00.076.600 I llm_load_print_meta: causal attn      = 1
0.00.076.601 I llm_load_print_meta: pooling type     = 0
0.00.076.601 I llm_load_print_meta: rope type        = 2
0.00.076.601 I llm_load_print_meta: rope scaling     = linear
0.00.076.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.603 I llm_load_print_meta: freq_scale_train = 1
0.00.076.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.606 I llm_load_print_meta: model type       = 1.4B
0.00.076.607 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.607 I llm_load_print_meta: model params     = 1.41 B
0.00.076.609 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.609 I llm_load_print_meta: general.name     = 1.4B
0.00.076.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: max token length = 1024
0.00.207.709 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.730 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.002.264 I llama_new_context_with_model: n_seq_max     = 1
0.01.002.287 I llama_new_context_with_model: n_ctx         = 128
0.01.002.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.002.287 I llama_new_context_with_model: n_batch       = 128
0.01.002.288 I llama_new_context_with_model: n_ubatch      = 128
0.01.002.288 I llama_new_context_with_model: flash_attn    = 0
0.01.002.292 I llama_new_context_with_model: freq_base     = 10000.0
0.01.002.293 I llama_new_context_with_model: freq_scale    = 1
0.01.002.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.007.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.007.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.007.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.009.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.009.849 I llama_new_context_with_model: graph nodes  = 967
0.01.009.849 I llama_new_context_with_model: graph splits = 1
0.01.009.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.009.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.513 I 
0.01.075.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.632 I perplexity: tokenizing the input ..
0.01.085.139 I perplexity: tokenization took 9.503 ms
0.01.085.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.598 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.990.203 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.990.245 I llama_perf_context_print:        load time =    1074.66 ms
0.01.990.247 I llama_perf_context_print: prompt eval time =     899.70 ms /   128 tokens (    7.03 ms per token,   142.27 tokens per second)
0.01.990.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.249 I llama_perf_context_print:       total time =     914.73 ms /   129 tokens

real	0m2.083s
user	0m4.346s
sys	0m0.651s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.356 I llm_load_vocab: special tokens cache size = 25
0.00.075.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.883 I llm_load_print_meta: arch             = gptneox
0.00.075.884 I llm_load_print_meta: vocab type       = BPE
0.00.075.885 I llm_load_print_meta: n_vocab          = 50304
0.00.075.885 I llm_load_print_meta: n_merges         = 50009
0.00.075.885 I llm_load_print_meta: vocab_only       = 0
0.00.075.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.886 I llm_load_print_meta: n_embd           = 2048
0.00.075.886 I llm_load_print_meta: n_layer          = 24
0.00.075.895 I llm_load_print_meta: n_head           = 16
0.00.075.896 I llm_load_print_meta: n_head_kv        = 16
0.00.075.896 I llm_load_print_meta: n_rot            = 32
0.00.075.896 I llm_load_print_meta: n_swa            = 0
0.00.075.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.898 I llm_load_print_meta: n_gqa            = 1
0.00.075.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.903 I llm_load_print_meta: n_ff             = 8192
0.00.075.903 I llm_load_print_meta: n_expert         = 0
0.00.075.904 I llm_load_print_meta: n_expert_used    = 0
0.00.075.904 I llm_load_print_meta: causal attn      = 1
0.00.075.904 I llm_load_print_meta: pooling type     = 0
0.00.075.905 I llm_load_print_meta: rope type        = 2
0.00.075.905 I llm_load_print_meta: rope scaling     = linear
0.00.075.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.907 I llm_load_print_meta: freq_scale_train = 1
0.00.075.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.909 I llm_load_print_meta: model type       = 1.4B
0.00.075.910 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.911 I llm_load_print_meta: model params     = 1.41 B
0.00.075.911 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.912 I llm_load_print_meta: general.name     = 1.4B
0.00.075.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: max token length = 1024
0.00.167.822 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.838 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.327.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.327.369 I llama_new_context_with_model: n_batch       = 2048
0.00.327.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.382 I llama_new_context_with_model: flash_attn    = 0
0.00.327.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.402 I llama_new_context_with_model: freq_scale    = 1
0.00.327.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.395.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.195 I llama_new_context_with_model: graph nodes  = 967
0.00.398.202 I llama_new_context_with_model: graph splits = 1
0.00.398.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.788 I main: llama threadpool init, n_threads = 4
0.00.503.817 I 
0.00.503.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.921 I 
0.00.504.054 I sampler seed: 1234
0.00.504.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.079 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.626.132 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.626.134 I llama_perf_context_print:        load time =     503.28 ms
0.02.626.136 I llama_perf_context_print: prompt eval time =      46.17 ms /     7 tokens (    6.60 ms per token,   151.60 tokens per second)
0.02.626.137 I llama_perf_context_print:        eval time =    2064.73 ms /    63 runs   (   32.77 ms per token,    30.51 tokens per second)
0.02.626.137 I llama_perf_context_print:       total time =    2122.35 ms /    70 tokens

real	0m2.691s
user	0m9.518s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.240 I llm_load_vocab: special tokens cache size = 25
0.00.074.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.919 I llm_load_print_meta: arch             = gptneox
0.00.074.920 I llm_load_print_meta: vocab type       = BPE
0.00.074.920 I llm_load_print_meta: n_vocab          = 50304
0.00.074.921 I llm_load_print_meta: n_merges         = 50009
0.00.074.921 I llm_load_print_meta: vocab_only       = 0
0.00.074.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.921 I llm_load_print_meta: n_embd           = 2048
0.00.074.922 I llm_load_print_meta: n_layer          = 24
0.00.074.930 I llm_load_print_meta: n_head           = 16
0.00.074.931 I llm_load_print_meta: n_head_kv        = 16
0.00.074.931 I llm_load_print_meta: n_rot            = 32
0.00.074.931 I llm_load_print_meta: n_swa            = 0
0.00.074.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.933 I llm_load_print_meta: n_gqa            = 1
0.00.074.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.937 I llm_load_print_meta: n_ff             = 8192
0.00.074.937 I llm_load_print_meta: n_expert         = 0
0.00.074.938 I llm_load_print_meta: n_expert_used    = 0
0.00.074.938 I llm_load_print_meta: causal attn      = 1
0.00.074.938 I llm_load_print_meta: pooling type     = 0
0.00.074.938 I llm_load_print_meta: rope type        = 2
0.00.074.938 I llm_load_print_meta: rope scaling     = linear
0.00.074.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.940 I llm_load_print_meta: freq_scale_train = 1
0.00.074.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.942 I llm_load_print_meta: model type       = 1.4B
0.00.074.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.943 I llm_load_print_meta: model params     = 1.41 B
0.00.074.944 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.944 I llm_load_print_meta: general.name     = 1.4B
0.00.074.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: max token length = 1024
0.00.165.224 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.241 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.707 I llama_new_context_with_model: n_ctx         = 128
0.00.328.714 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.328.720 I llama_new_context_with_model: n_batch       = 128
0.00.328.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.328.733 I llama_new_context_with_model: flash_attn    = 0
0.00.328.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.753 I llama_new_context_with_model: freq_scale    = 1
0.00.328.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.333.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.333.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.335.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.336.031 I llama_new_context_with_model: graph nodes  = 967
0.00.336.037 I llama_new_context_with_model: graph splits = 1
0.00.336.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.460 I 
0.00.391.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.612 I perplexity: tokenizing the input ..
0.00.400.932 I perplexity: tokenization took 9.316 ms
0.00.400.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.825 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.784.298 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.784.343 I llama_perf_context_print:        load time =     391.07 ms
0.00.784.345 I llama_perf_context_print: prompt eval time =     377.71 ms /   128 tokens (    2.95 ms per token,   338.88 tokens per second)
0.00.784.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.348 I llama_perf_context_print:       total time =     392.88 ms /   129 tokens

real	0m0.847s
user	0m2.604s
sys	0m0.627s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.086 I llm_load_vocab: special tokens cache size = 25
0.00.076.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.669 I llm_load_print_meta: arch             = gptneox
0.00.076.670 I llm_load_print_meta: vocab type       = BPE
0.00.076.670 I llm_load_print_meta: n_vocab          = 50304
0.00.076.670 I llm_load_print_meta: n_merges         = 50009
0.00.076.671 I llm_load_print_meta: vocab_only       = 0
0.00.076.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.671 I llm_load_print_meta: n_embd           = 2048
0.00.076.672 I llm_load_print_meta: n_layer          = 24
0.00.076.681 I llm_load_print_meta: n_head           = 16
0.00.076.682 I llm_load_print_meta: n_head_kv        = 16
0.00.076.682 I llm_load_print_meta: n_rot            = 32
0.00.076.682 I llm_load_print_meta: n_swa            = 0
0.00.076.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.684 I llm_load_print_meta: n_gqa            = 1
0.00.076.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.689 I llm_load_print_meta: n_ff             = 8192
0.00.076.692 I llm_load_print_meta: n_expert         = 0
0.00.076.692 I llm_load_print_meta: n_expert_used    = 0
0.00.076.693 I llm_load_print_meta: causal attn      = 1
0.00.076.693 I llm_load_print_meta: pooling type     = 0
0.00.076.693 I llm_load_print_meta: rope type        = 2
0.00.076.694 I llm_load_print_meta: rope scaling     = linear
0.00.076.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.696 I llm_load_print_meta: freq_scale_train = 1
0.00.076.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.699 I llm_load_print_meta: model type       = 1.4B
0.00.076.699 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.700 I llm_load_print_meta: model params     = 1.41 B
0.00.076.701 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.701 I llm_load_print_meta: general.name     = 1.4B
0.00.076.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.703 I llm_load_print_meta: max token length = 1024
0.00.126.966 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.985 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.238.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.238.312 I llama_new_context_with_model: n_batch       = 2048
0.00.238.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.238.314 I llama_new_context_with_model: flash_attn    = 0
0.00.238.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.319 I llama_new_context_with_model: freq_scale    = 1
0.00.238.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.626 I llama_new_context_with_model: graph nodes  = 967
0.00.309.626 I llama_new_context_with_model: graph splits = 1
0.00.309.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.567 I main: llama threadpool init, n_threads = 4
0.00.387.594 I 
0.00.387.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.682 I 
0.00.387.807 I sampler seed: 1234
0.00.387.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.831 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.818.290 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.01.818.293 I llama_perf_context_print:        load time =     387.05 ms
0.01.818.294 I llama_perf_context_print: prompt eval time =      44.98 ms /     7 tokens (    6.43 ms per token,   155.62 tokens per second)
0.01.818.295 I llama_perf_context_print:        eval time =    1374.55 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.818.296 I llama_perf_context_print:       total time =    1430.73 ms /    70 tokens

real	0m1.864s
user	0m6.519s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.468 I llm_load_vocab: special tokens cache size = 25
0.00.075.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.914 I llm_load_print_meta: arch             = gptneox
0.00.075.915 I llm_load_print_meta: vocab type       = BPE
0.00.075.915 I llm_load_print_meta: n_vocab          = 50304
0.00.075.915 I llm_load_print_meta: n_merges         = 50009
0.00.075.916 I llm_load_print_meta: vocab_only       = 0
0.00.075.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.916 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.926 I llm_load_print_meta: n_head           = 16
0.00.075.927 I llm_load_print_meta: n_head_kv        = 16
0.00.075.927 I llm_load_print_meta: n_rot            = 32
0.00.075.928 I llm_load_print_meta: n_swa            = 0
0.00.075.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.929 I llm_load_print_meta: n_gqa            = 1
0.00.075.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.935 I llm_load_print_meta: n_ff             = 8192
0.00.075.935 I llm_load_print_meta: n_expert         = 0
0.00.075.935 I llm_load_print_meta: n_expert_used    = 0
0.00.075.936 I llm_load_print_meta: causal attn      = 1
0.00.075.936 I llm_load_print_meta: pooling type     = 0
0.00.075.936 I llm_load_print_meta: rope type        = 2
0.00.075.937 I llm_load_print_meta: rope scaling     = linear
0.00.075.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.939 I llm_load_print_meta: freq_scale_train = 1
0.00.075.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.941 I llm_load_print_meta: model type       = 1.4B
0.00.075.942 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.943 I llm_load_print_meta: model params     = 1.41 B
0.00.075.943 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.944 I llm_load_print_meta: general.name     = 1.4B
0.00.075.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: max token length = 1024
0.00.126.971 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.990 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.725 I llama_new_context_with_model: n_ctx         = 128
0.00.233.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.726 I llama_new_context_with_model: n_batch       = 128
0.00.233.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.727 I llama_new_context_with_model: flash_attn    = 0
0.00.233.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.733 I llama_new_context_with_model: freq_scale    = 1
0.00.233.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.769 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.238.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.214 I llama_new_context_with_model: graph nodes  = 967
0.00.241.214 I llama_new_context_with_model: graph splits = 1
0.00.241.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.790 I 
0.00.288.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.939 I perplexity: tokenizing the input ..
0.00.298.635 I perplexity: tokenization took 9.692 ms
0.00.298.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.500 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.732.229 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.732.276 I llama_perf_context_print:        load time =     288.35 ms
0.00.732.278 I llama_perf_context_print: prompt eval time =     427.99 ms /   128 tokens (    3.34 ms per token,   299.07 tokens per second)
0.00.732.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.281 I llama_perf_context_print:       total time =     443.48 ms /   129 tokens

real	0m0.774s
user	0m2.434s
sys	0m0.476s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.009.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.302 I llm_load_vocab: special tokens cache size = 25
0.00.075.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.915 I llm_load_print_meta: arch             = gptneox
0.00.075.916 I llm_load_print_meta: vocab type       = BPE
0.00.075.916 I llm_load_print_meta: n_vocab          = 50304
0.00.075.916 I llm_load_print_meta: n_merges         = 50009
0.00.075.917 I llm_load_print_meta: vocab_only       = 0
0.00.075.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.917 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.926 I llm_load_print_meta: n_head           = 16
0.00.075.927 I llm_load_print_meta: n_head_kv        = 16
0.00.075.927 I llm_load_print_meta: n_rot            = 32
0.00.075.927 I llm_load_print_meta: n_swa            = 0
0.00.075.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.929 I llm_load_print_meta: n_gqa            = 1
0.00.075.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.934 I llm_load_print_meta: n_expert         = 0
0.00.075.934 I llm_load_print_meta: n_expert_used    = 0
0.00.075.934 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.935 I llm_load_print_meta: rope type        = 2
0.00.075.936 I llm_load_print_meta: rope scaling     = linear
0.00.075.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.937 I llm_load_print_meta: freq_scale_train = 1
0.00.075.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.940 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.940 I llm_load_print_meta: model params     = 1.41 B
0.00.075.941 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.941 I llm_load_print_meta: general.name     = 1.4B
0.00.075.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: max token length = 1024
0.00.129.997 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.015 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.908 I llama_new_context_with_model: n_batch       = 2048
0.00.248.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.921 I llama_new_context_with_model: flash_attn    = 0
0.00.248.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.940 I llama_new_context_with_model: freq_scale    = 1
0.00.248.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.317.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.570 I llama_new_context_with_model: graph nodes  = 967
0.00.320.570 I llama_new_context_with_model: graph splits = 1
0.00.320.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.336 I main: llama threadpool init, n_threads = 4
0.00.401.368 I 
0.00.401.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.457 I 
0.00.401.585 I sampler seed: 1234
0.00.401.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.613 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.922.006 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.01.922.009 I llama_perf_context_print:        load time =     400.83 ms
0.01.922.010 I llama_perf_context_print: prompt eval time =      38.20 ms /     7 tokens (    5.46 ms per token,   183.25 tokens per second)
0.01.922.011 I llama_perf_context_print:        eval time =    1471.40 ms /    63 runs   (   23.36 ms per token,    42.82 tokens per second)
0.01.922.012 I llama_perf_context_print:       total time =    1520.68 ms /    70 tokens

real	0m1.968s
user	0m6.754s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.104 I llama_model_loader: - type  f32:  194 tensors
0.00.020.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.026 I llm_load_vocab: special tokens cache size = 25
0.00.074.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.478 I llm_load_print_meta: arch             = gptneox
0.00.074.479 I llm_load_print_meta: vocab type       = BPE
0.00.074.479 I llm_load_print_meta: n_vocab          = 50304
0.00.074.480 I llm_load_print_meta: n_merges         = 50009
0.00.074.480 I llm_load_print_meta: vocab_only       = 0
0.00.074.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.481 I llm_load_print_meta: n_embd           = 2048
0.00.074.481 I llm_load_print_meta: n_layer          = 24
0.00.074.489 I llm_load_print_meta: n_head           = 16
0.00.074.490 I llm_load_print_meta: n_head_kv        = 16
0.00.074.490 I llm_load_print_meta: n_rot            = 32
0.00.074.490 I llm_load_print_meta: n_swa            = 0
0.00.074.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.495 I llm_load_print_meta: n_gqa            = 1
0.00.074.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.500 I llm_load_print_meta: n_ff             = 8192
0.00.074.500 I llm_load_print_meta: n_expert         = 0
0.00.074.500 I llm_load_print_meta: n_expert_used    = 0
0.00.074.501 I llm_load_print_meta: causal attn      = 1
0.00.074.501 I llm_load_print_meta: pooling type     = 0
0.00.074.501 I llm_load_print_meta: rope type        = 2
0.00.074.501 I llm_load_print_meta: rope scaling     = linear
0.00.074.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.503 I llm_load_print_meta: freq_scale_train = 1
0.00.074.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.504 I llm_load_print_meta: model type       = 1.4B
0.00.074.505 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.505 I llm_load_print_meta: model params     = 1.41 B
0.00.074.506 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.507 I llm_load_print_meta: general.name     = 1.4B
0.00.074.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: max token length = 1024
0.00.129.346 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.365 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.236.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.045 I llama_new_context_with_model: n_ctx         = 128
0.00.236.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.046 I llama_new_context_with_model: n_batch       = 128
0.00.236.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.047 I llama_new_context_with_model: flash_attn    = 0
0.00.236.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.053 I llama_new_context_with_model: freq_scale    = 1
0.00.236.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.089 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.240.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.243.290 I llama_new_context_with_model: graph nodes  = 967
0.00.243.290 I llama_new_context_with_model: graph splits = 1
0.00.243.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.772 I 
0.00.286.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.912 I perplexity: tokenizing the input ..
0.00.296.411 I perplexity: tokenization took 9.494 ms
0.00.296.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.146 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.747.957 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.747.999 I llama_perf_context_print:        load time =     286.42 ms
0.00.748.001 I llama_perf_context_print: prompt eval time =     445.76 ms /   128 tokens (    3.48 ms per token,   287.15 tokens per second)
0.00.748.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.002 I llama_perf_context_print:       total time =     461.23 ms /   129 tokens

real	0m0.792s
user	0m2.504s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.325 I llm_load_vocab: special tokens cache size = 25
0.00.075.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.809 I llm_load_print_meta: arch             = gptneox
0.00.075.810 I llm_load_print_meta: vocab type       = BPE
0.00.075.810 I llm_load_print_meta: n_vocab          = 50304
0.00.075.810 I llm_load_print_meta: n_merges         = 50009
0.00.075.811 I llm_load_print_meta: vocab_only       = 0
0.00.075.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.812 I llm_load_print_meta: n_embd           = 2048
0.00.075.812 I llm_load_print_meta: n_layer          = 24
0.00.075.820 I llm_load_print_meta: n_head           = 16
0.00.075.821 I llm_load_print_meta: n_head_kv        = 16
0.00.075.822 I llm_load_print_meta: n_rot            = 32
0.00.075.822 I llm_load_print_meta: n_swa            = 0
0.00.075.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.823 I llm_load_print_meta: n_gqa            = 1
0.00.075.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.829 I llm_load_print_meta: n_ff             = 8192
0.00.075.829 I llm_load_print_meta: n_expert         = 0
0.00.075.830 I llm_load_print_meta: n_expert_used    = 0
0.00.075.830 I llm_load_print_meta: causal attn      = 1
0.00.075.830 I llm_load_print_meta: pooling type     = 0
0.00.075.831 I llm_load_print_meta: rope type        = 2
0.00.075.831 I llm_load_print_meta: rope scaling     = linear
0.00.075.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.833 I llm_load_print_meta: freq_scale_train = 1
0.00.075.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.836 I llm_load_print_meta: model type       = 1.4B
0.00.075.837 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.837 I llm_load_print_meta: model params     = 1.41 B
0.00.075.838 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.839 I llm_load_print_meta: general.name     = 1.4B
0.00.075.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: max token length = 1024
0.00.136.584 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.602 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.020 I llama_new_context_with_model: n_batch       = 2048
0.00.152.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.021 I llama_new_context_with_model: flash_attn    = 0
0.00.152.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.025 I llama_new_context_with_model: freq_scale    = 1
0.00.152.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.612 I llama_new_context_with_model: graph nodes  = 967
0.00.224.613 I llama_new_context_with_model: graph splits = 1
0.00.224.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.679 I main: llama threadpool init, n_threads = 4
0.00.306.708 I 
0.00.306.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.809 I 
0.00.306.931 I sampler seed: 1234
0.00.306.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.955 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.631.120 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.631.124 I llama_perf_context_print:        load time =     305.81 ms
0.02.631.126 I llama_perf_context_print: prompt eval time =     125.78 ms /     7 tokens (   17.97 ms per token,    55.65 tokens per second)
0.02.631.127 I llama_perf_context_print:        eval time =    2186.85 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.631.128 I llama_perf_context_print:       total time =    2324.45 ms /    70 tokens

real	0m2.680s
user	0m9.648s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.274 I llm_load_vocab: special tokens cache size = 25
0.00.075.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.903 I llm_load_print_meta: arch             = gptneox
0.00.075.904 I llm_load_print_meta: vocab type       = BPE
0.00.075.904 I llm_load_print_meta: n_vocab          = 50304
0.00.075.904 I llm_load_print_meta: n_merges         = 50009
0.00.075.905 I llm_load_print_meta: vocab_only       = 0
0.00.075.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.905 I llm_load_print_meta: n_embd           = 2048
0.00.075.905 I llm_load_print_meta: n_layer          = 24
0.00.075.914 I llm_load_print_meta: n_head           = 16
0.00.075.916 I llm_load_print_meta: n_head_kv        = 16
0.00.075.917 I llm_load_print_meta: n_rot            = 32
0.00.075.917 I llm_load_print_meta: n_swa            = 0
0.00.075.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.919 I llm_load_print_meta: n_gqa            = 1
0.00.075.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.924 I llm_load_print_meta: n_ff             = 8192
0.00.075.925 I llm_load_print_meta: n_expert         = 0
0.00.075.925 I llm_load_print_meta: n_expert_used    = 0
0.00.075.925 I llm_load_print_meta: causal attn      = 1
0.00.075.925 I llm_load_print_meta: pooling type     = 0
0.00.075.926 I llm_load_print_meta: rope type        = 2
0.00.075.926 I llm_load_print_meta: rope scaling     = linear
0.00.075.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.927 I llm_load_print_meta: freq_scale_train = 1
0.00.075.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.932 I llm_load_print_meta: model type       = 1.4B
0.00.075.932 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.933 I llm_load_print_meta: model params     = 1.41 B
0.00.075.934 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.935 I llm_load_print_meta: general.name     = 1.4B
0.00.075.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: max token length = 1024
0.00.134.562 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.579 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.466 I llama_new_context_with_model: n_ctx         = 128
0.00.150.466 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.466 I llama_new_context_with_model: n_batch       = 128
0.00.150.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.467 I llama_new_context_with_model: flash_attn    = 0
0.00.150.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.470 I llama_new_context_with_model: freq_scale    = 1
0.00.150.471 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.498 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.155.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.239 I llama_new_context_with_model: graph nodes  = 967
0.00.158.240 I llama_new_context_with_model: graph splits = 1
0.00.158.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.437 I 
0.00.220.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.559 I perplexity: tokenizing the input ..
0.00.229.737 I perplexity: tokenization took 9.174 ms
0.00.229.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.172 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.324.825 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.324.865 I llama_perf_context_print:        load time =     219.69 ms
0.01.324.867 I llama_perf_context_print: prompt eval time =    1089.72 ms /   128 tokens (    8.51 ms per token,   117.46 tokens per second)
0.01.324.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.869 I llama_perf_context_print:       total time =    1104.43 ms /   129 tokens

real	0m1.370s
user	0m4.772s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.153 I llm_load_vocab: special tokens cache size = 25
0.00.076.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.649 I llm_load_print_meta: arch             = gptneox
0.00.076.649 I llm_load_print_meta: vocab type       = BPE
0.00.076.650 I llm_load_print_meta: n_vocab          = 50304
0.00.076.650 I llm_load_print_meta: n_merges         = 50009
0.00.076.650 I llm_load_print_meta: vocab_only       = 0
0.00.076.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.651 I llm_load_print_meta: n_embd           = 2048
0.00.076.651 I llm_load_print_meta: n_layer          = 24
0.00.076.660 I llm_load_print_meta: n_head           = 16
0.00.076.661 I llm_load_print_meta: n_head_kv        = 16
0.00.076.661 I llm_load_print_meta: n_rot            = 32
0.00.076.661 I llm_load_print_meta: n_swa            = 0
0.00.076.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.663 I llm_load_print_meta: n_gqa            = 1
0.00.076.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.668 I llm_load_print_meta: n_ff             = 8192
0.00.076.668 I llm_load_print_meta: n_expert         = 0
0.00.076.669 I llm_load_print_meta: n_expert_used    = 0
0.00.076.669 I llm_load_print_meta: causal attn      = 1
0.00.076.669 I llm_load_print_meta: pooling type     = 0
0.00.076.669 I llm_load_print_meta: rope type        = 2
0.00.076.670 I llm_load_print_meta: rope scaling     = linear
0.00.076.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.671 I llm_load_print_meta: freq_scale_train = 1
0.00.076.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.674 I llm_load_print_meta: model type       = 1.4B
0.00.076.674 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.675 I llm_load_print_meta: model params     = 1.41 B
0.00.076.676 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.676 I llm_load_print_meta: general.name     = 1.4B
0.00.076.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.679 I llm_load_print_meta: max token length = 1024
0.00.143.649 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.667 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.458 I llama_new_context_with_model: n_batch       = 2048
0.00.159.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.459 I llama_new_context_with_model: flash_attn    = 0
0.00.159.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.462 I llama_new_context_with_model: freq_scale    = 1
0.00.159.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.227.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.665 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.689 I llama_new_context_with_model: graph nodes  = 967
0.00.229.689 I llama_new_context_with_model: graph splits = 1
0.00.229.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.287 I main: llama threadpool init, n_threads = 4
0.00.325.320 I 
0.00.325.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.419 I 
0.00.325.549 I sampler seed: 1234
0.00.325.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.573 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.744.924 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.744.927 I llama_perf_context_print:        load time =     324.77 ms
0.02.744.929 I llama_perf_context_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.744.930 I llama_perf_context_print:        eval time =    2287.22 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.744.930 I llama_perf_context_print:       total time =    2419.65 ms /    70 tokens

real	0m2.796s
user	0m10.094s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.327 I llm_load_vocab: special tokens cache size = 25
0.00.076.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.964 I llm_load_print_meta: arch             = gptneox
0.00.076.965 I llm_load_print_meta: vocab type       = BPE
0.00.076.965 I llm_load_print_meta: n_vocab          = 50304
0.00.076.965 I llm_load_print_meta: n_merges         = 50009
0.00.076.966 I llm_load_print_meta: vocab_only       = 0
0.00.076.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.967 I llm_load_print_meta: n_embd           = 2048
0.00.076.967 I llm_load_print_meta: n_layer          = 24
0.00.076.976 I llm_load_print_meta: n_head           = 16
0.00.076.977 I llm_load_print_meta: n_head_kv        = 16
0.00.076.978 I llm_load_print_meta: n_rot            = 32
0.00.076.978 I llm_load_print_meta: n_swa            = 0
0.00.076.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.979 I llm_load_print_meta: n_gqa            = 1
0.00.076.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.985 I llm_load_print_meta: n_ff             = 8192
0.00.076.985 I llm_load_print_meta: n_expert         = 0
0.00.076.986 I llm_load_print_meta: n_expert_used    = 0
0.00.076.986 I llm_load_print_meta: causal attn      = 1
0.00.076.986 I llm_load_print_meta: pooling type     = 0
0.00.076.986 I llm_load_print_meta: rope type        = 2
0.00.076.987 I llm_load_print_meta: rope scaling     = linear
0.00.076.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.989 I llm_load_print_meta: freq_scale_train = 1
0.00.076.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.991 I llm_load_print_meta: model type       = 1.4B
0.00.076.991 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.992 I llm_load_print_meta: model params     = 1.41 B
0.00.076.993 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.993 I llm_load_print_meta: general.name     = 1.4B
0.00.076.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.996 I llm_load_print_meta: max token length = 1024
0.00.139.620 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.636 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.987 I llama_new_context_with_model: n_ctx         = 128
0.00.154.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.988 I llama_new_context_with_model: n_batch       = 128
0.00.154.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.988 I llama_new_context_with_model: flash_attn    = 0
0.00.154.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.992 I llama_new_context_with_model: freq_scale    = 1
0.00.154.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.159.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.696 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.711 I llama_new_context_with_model: graph nodes  = 967
0.00.162.711 I llama_new_context_with_model: graph splits = 1
0.00.162.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.222 I 
0.00.223.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.364 I perplexity: tokenizing the input ..
0.00.232.805 I perplexity: tokenization took 9.443 ms
0.00.232.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.582 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.144.369 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.144.409 I llama_perf_context_print:        load time =     222.50 ms
0.02.144.411 I llama_perf_context_print: prompt eval time =    1905.88 ms /   128 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.144.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.413 I llama_perf_context_print:       total time =    1921.19 ms /   129 tokens

real	0m2.191s
user	0m8.042s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.009.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.834 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.982 I llm_load_vocab: special tokens cache size = 25
0.00.075.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.549 I llm_load_print_meta: arch             = gptneox
0.00.075.549 I llm_load_print_meta: vocab type       = BPE
0.00.075.550 I llm_load_print_meta: n_vocab          = 50304
0.00.075.550 I llm_load_print_meta: n_merges         = 50009
0.00.075.550 I llm_load_print_meta: vocab_only       = 0
0.00.075.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.551 I llm_load_print_meta: n_embd           = 2048
0.00.075.551 I llm_load_print_meta: n_layer          = 24
0.00.075.560 I llm_load_print_meta: n_head           = 16
0.00.075.561 I llm_load_print_meta: n_head_kv        = 16
0.00.075.561 I llm_load_print_meta: n_rot            = 32
0.00.075.561 I llm_load_print_meta: n_swa            = 0
0.00.075.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.563 I llm_load_print_meta: n_gqa            = 1
0.00.075.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.569 I llm_load_print_meta: n_ff             = 8192
0.00.075.569 I llm_load_print_meta: n_expert         = 0
0.00.075.569 I llm_load_print_meta: n_expert_used    = 0
0.00.075.570 I llm_load_print_meta: causal attn      = 1
0.00.075.570 I llm_load_print_meta: pooling type     = 0
0.00.075.570 I llm_load_print_meta: rope type        = 2
0.00.075.571 I llm_load_print_meta: rope scaling     = linear
0.00.075.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.573 I llm_load_print_meta: freq_scale_train = 1
0.00.075.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.575 I llm_load_print_meta: model type       = 1.4B
0.00.075.576 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.577 I llm_load_print_meta: model params     = 1.41 B
0.00.075.578 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.578 I llm_load_print_meta: general.name     = 1.4B
0.00.075.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: max token length = 1024
0.00.111.654 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.671 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.164 I llama_new_context_with_model: n_batch       = 2048
0.00.127.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.164 I llama_new_context_with_model: flash_attn    = 0
0.00.127.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.168 I llama_new_context_with_model: freq_scale    = 1
0.00.127.192 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.195.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.497 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.514 I llama_new_context_with_model: graph nodes  = 967
0.00.198.514 I llama_new_context_with_model: graph splits = 1
0.00.198.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.519 I main: llama threadpool init, n_threads = 4
0.00.276.554 I 
0.00.276.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.676 I 
0.00.276.821 I sampler seed: 1234
0.00.276.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.848 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.763.651 I llama_perf_sampler_print:    sampling time =       1.99 ms /    71 runs   (    0.03 ms per token, 35678.39 tokens per second)
0.01.763.654 I llama_perf_context_print:        load time =     275.94 ms
0.01.763.656 I llama_perf_context_print: prompt eval time =      77.17 ms /     7 tokens (   11.02 ms per token,    90.71 tokens per second)
0.01.763.658 I llama_perf_context_print:        eval time =    1398.73 ms /    63 runs   (   22.20 ms per token,    45.04 tokens per second)
0.01.763.658 I llama_perf_context_print:       total time =    1487.14 ms /    70 tokens

real	0m1.799s
user	0m6.291s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.316 I llama_model_loader: - type  f32:  194 tensors
0.00.020.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.126 I llm_load_vocab: special tokens cache size = 25
0.00.074.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.627 I llm_load_print_meta: arch             = gptneox
0.00.074.628 I llm_load_print_meta: vocab type       = BPE
0.00.074.628 I llm_load_print_meta: n_vocab          = 50304
0.00.074.628 I llm_load_print_meta: n_merges         = 50009
0.00.074.628 I llm_load_print_meta: vocab_only       = 0
0.00.074.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.629 I llm_load_print_meta: n_embd           = 2048
0.00.074.629 I llm_load_print_meta: n_layer          = 24
0.00.074.638 I llm_load_print_meta: n_head           = 16
0.00.074.639 I llm_load_print_meta: n_head_kv        = 16
0.00.074.639 I llm_load_print_meta: n_rot            = 32
0.00.074.639 I llm_load_print_meta: n_swa            = 0
0.00.074.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.640 I llm_load_print_meta: n_gqa            = 1
0.00.074.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.645 I llm_load_print_meta: n_ff             = 8192
0.00.074.645 I llm_load_print_meta: n_expert         = 0
0.00.074.646 I llm_load_print_meta: n_expert_used    = 0
0.00.074.646 I llm_load_print_meta: causal attn      = 1
0.00.074.646 I llm_load_print_meta: pooling type     = 0
0.00.074.646 I llm_load_print_meta: rope type        = 2
0.00.074.646 I llm_load_print_meta: rope scaling     = linear
0.00.074.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.648 I llm_load_print_meta: freq_scale_train = 1
0.00.074.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.650 I llm_load_print_meta: model type       = 1.4B
0.00.074.650 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.651 I llm_load_print_meta: model params     = 1.41 B
0.00.074.652 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.652 I llm_load_print_meta: general.name     = 1.4B
0.00.074.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.654 I llm_load_print_meta: max token length = 1024
0.00.108.629 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.645 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.401 I llama_new_context_with_model: n_ctx         = 128
0.00.123.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.401 I llama_new_context_with_model: n_batch       = 128
0.00.123.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.402 I llama_new_context_with_model: flash_attn    = 0
0.00.123.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.406 I llama_new_context_with_model: freq_scale    = 1
0.00.123.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.128.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.484 I llama_new_context_with_model: graph nodes  = 967
0.00.130.485 I llama_new_context_with_model: graph splits = 1
0.00.130.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.192 I 
0.00.174.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.330 I perplexity: tokenizing the input ..
0.00.183.822 I perplexity: tokenization took 9.487 ms
0.00.183.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.361 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.445.225 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.445.262 I llama_perf_context_print:        load time =     173.86 ms
0.01.445.265 I llama_perf_context_print: prompt eval time =    1255.78 ms /   128 tokens (    9.81 ms per token,   101.93 tokens per second)
0.01.445.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.266 I llama_perf_context_print:       total time =    1271.07 ms /   129 tokens

real	0m1.479s
user	0m5.371s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.378 I llm_load_vocab: special tokens cache size = 25
0.00.075.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.926 I llm_load_print_meta: arch             = gptneox
0.00.075.926 I llm_load_print_meta: vocab type       = BPE
0.00.075.927 I llm_load_print_meta: n_vocab          = 50304
0.00.075.927 I llm_load_print_meta: n_merges         = 50009
0.00.075.927 I llm_load_print_meta: vocab_only       = 0
0.00.075.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.928 I llm_load_print_meta: n_embd           = 2048
0.00.075.928 I llm_load_print_meta: n_layer          = 24
0.00.075.938 I llm_load_print_meta: n_head           = 16
0.00.075.938 I llm_load_print_meta: n_head_kv        = 16
0.00.075.939 I llm_load_print_meta: n_rot            = 32
0.00.075.939 I llm_load_print_meta: n_swa            = 0
0.00.075.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.941 I llm_load_print_meta: n_gqa            = 1
0.00.075.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.946 I llm_load_print_meta: n_ff             = 8192
0.00.075.946 I llm_load_print_meta: n_expert         = 0
0.00.075.947 I llm_load_print_meta: n_expert_used    = 0
0.00.075.947 I llm_load_print_meta: causal attn      = 1
0.00.075.947 I llm_load_print_meta: pooling type     = 0
0.00.075.948 I llm_load_print_meta: rope type        = 2
0.00.075.948 I llm_load_print_meta: rope scaling     = linear
0.00.075.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.950 I llm_load_print_meta: freq_scale_train = 1
0.00.075.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.953 I llm_load_print_meta: model type       = 1.4B
0.00.075.953 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.954 I llm_load_print_meta: model params     = 1.41 B
0.00.075.955 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.955 I llm_load_print_meta: general.name     = 1.4B
0.00.075.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: max token length = 1024
0.00.121.989 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.003 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.614 I llama_new_context_with_model: n_batch       = 2048
0.00.202.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.615 I llama_new_context_with_model: flash_attn    = 0
0.00.202.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.621 I llama_new_context_with_model: freq_scale    = 1
0.00.202.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.073 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.086 I llama_new_context_with_model: graph nodes  = 967
0.00.274.086 I llama_new_context_with_model: graph splits = 1
0.00.274.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.666 I main: llama threadpool init, n_threads = 4
0.00.349.697 I 
0.00.349.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.839 I 
0.00.349.982 I sampler seed: 1234
0.00.350.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.010 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.057.497 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.057.500 I llama_perf_context_print:        load time =     348.70 ms
0.02.057.501 I llama_perf_context_print: prompt eval time =      71.11 ms /     7 tokens (   10.16 ms per token,    98.44 tokens per second)
0.02.057.502 I llama_perf_context_print:        eval time =    1625.28 ms /    63 runs   (   25.80 ms per token,    38.76 tokens per second)
0.02.057.503 I llama_perf_context_print:       total time =    1707.84 ms /    70 tokens

real	0m2.101s
user	0m7.472s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.822 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.522 I llm_load_vocab: special tokens cache size = 25
0.00.075.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.944 I llm_load_print_meta: arch             = gptneox
0.00.075.945 I llm_load_print_meta: vocab type       = BPE
0.00.075.945 I llm_load_print_meta: n_vocab          = 50304
0.00.075.945 I llm_load_print_meta: n_merges         = 50009
0.00.075.946 I llm_load_print_meta: vocab_only       = 0
0.00.075.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.946 I llm_load_print_meta: n_embd           = 2048
0.00.075.946 I llm_load_print_meta: n_layer          = 24
0.00.075.955 I llm_load_print_meta: n_head           = 16
0.00.075.956 I llm_load_print_meta: n_head_kv        = 16
0.00.075.957 I llm_load_print_meta: n_rot            = 32
0.00.075.957 I llm_load_print_meta: n_swa            = 0
0.00.075.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.958 I llm_load_print_meta: n_gqa            = 1
0.00.075.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.964 I llm_load_print_meta: n_ff             = 8192
0.00.075.964 I llm_load_print_meta: n_expert         = 0
0.00.075.965 I llm_load_print_meta: n_expert_used    = 0
0.00.075.965 I llm_load_print_meta: causal attn      = 1
0.00.075.965 I llm_load_print_meta: pooling type     = 0
0.00.075.966 I llm_load_print_meta: rope type        = 2
0.00.075.966 I llm_load_print_meta: rope scaling     = linear
0.00.075.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.968 I llm_load_print_meta: freq_scale_train = 1
0.00.075.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.970 I llm_load_print_meta: model type       = 1.4B
0.00.075.971 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.971 I llm_load_print_meta: model params     = 1.41 B
0.00.075.972 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.972 I llm_load_print_meta: general.name     = 1.4B
0.00.075.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: max token length = 1024
0.00.121.888 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.908 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.688 I llama_new_context_with_model: n_ctx         = 128
0.00.202.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.689 I llama_new_context_with_model: n_batch       = 128
0.00.202.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.689 I llama_new_context_with_model: flash_attn    = 0
0.00.202.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.696 I llama_new_context_with_model: freq_scale    = 1
0.00.202.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.730 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.207.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.367 I llama_new_context_with_model: graph nodes  = 967
0.00.210.367 I llama_new_context_with_model: graph splits = 1
0.00.210.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.682 I 
0.00.258.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.829 I perplexity: tokenizing the input ..
0.00.268.398 I perplexity: tokenization took 9.564 ms
0.00.268.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.980 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.134.875 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.134.916 I llama_perf_context_print:        load time =     258.34 ms
0.01.134.917 I llama_perf_context_print: prompt eval time =     860.74 ms /   128 tokens (    6.72 ms per token,   148.71 tokens per second)
0.01.134.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.919 I llama_perf_context_print:       total time =     876.24 ms /   129 tokens

real	0m1.174s
user	0m4.087s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.009.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.147 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.073 I llm_load_vocab: special tokens cache size = 25
0.00.075.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.580 I llm_load_print_meta: arch             = gptneox
0.00.075.580 I llm_load_print_meta: vocab type       = BPE
0.00.075.581 I llm_load_print_meta: n_vocab          = 50304
0.00.075.581 I llm_load_print_meta: n_merges         = 50009
0.00.075.581 I llm_load_print_meta: vocab_only       = 0
0.00.075.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.582 I llm_load_print_meta: n_embd           = 2048
0.00.075.582 I llm_load_print_meta: n_layer          = 24
0.00.075.591 I llm_load_print_meta: n_head           = 16
0.00.075.592 I llm_load_print_meta: n_head_kv        = 16
0.00.075.592 I llm_load_print_meta: n_rot            = 32
0.00.075.592 I llm_load_print_meta: n_swa            = 0
0.00.075.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.594 I llm_load_print_meta: n_gqa            = 1
0.00.075.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.598 I llm_load_print_meta: n_ff             = 8192
0.00.075.598 I llm_load_print_meta: n_expert         = 0
0.00.075.599 I llm_load_print_meta: n_expert_used    = 0
0.00.075.599 I llm_load_print_meta: causal attn      = 1
0.00.075.599 I llm_load_print_meta: pooling type     = 0
0.00.075.599 I llm_load_print_meta: rope type        = 2
0.00.075.600 I llm_load_print_meta: rope scaling     = linear
0.00.075.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.601 I llm_load_print_meta: freq_scale_train = 1
0.00.075.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.603 I llm_load_print_meta: model type       = 1.4B
0.00.075.604 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.605 I llm_load_print_meta: model params     = 1.41 B
0.00.075.605 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.605 I llm_load_print_meta: general.name     = 1.4B
0.00.075.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: max token length = 1024
0.00.131.304 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.323 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.249.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.249.327 I llama_new_context_with_model: n_batch       = 2048
0.00.249.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.249.328 I llama_new_context_with_model: flash_attn    = 0
0.00.249.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.333 I llama_new_context_with_model: freq_scale    = 1
0.00.249.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.318.844 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.819 I llama_new_context_with_model: graph nodes  = 967
0.00.321.819 I llama_new_context_with_model: graph splits = 1
0.00.321.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.404 I main: llama threadpool init, n_threads = 4
0.00.411.436 I 
0.00.411.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.540 I 
0.00.411.611 I sampler seed: 1234
0.00.411.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.635 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.372.461 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.372.464 I llama_perf_context_print:        load time =     410.91 ms
0.02.372.465 I llama_perf_context_print: prompt eval time =      61.14 ms /     7 tokens (    8.73 ms per token,   114.49 tokens per second)
0.02.372.466 I llama_perf_context_print:        eval time =    1888.70 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.372.467 I llama_perf_context_print:       total time =    1961.06 ms /    70 tokens

real	0m2.419s
user	0m8.689s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.781 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.786 I llm_load_vocab: special tokens cache size = 25
0.00.076.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.216 I llm_load_print_meta: arch             = gptneox
0.00.076.217 I llm_load_print_meta: vocab type       = BPE
0.00.076.217 I llm_load_print_meta: n_vocab          = 50304
0.00.076.217 I llm_load_print_meta: n_merges         = 50009
0.00.076.218 I llm_load_print_meta: vocab_only       = 0
0.00.076.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.218 I llm_load_print_meta: n_embd           = 2048
0.00.076.219 I llm_load_print_meta: n_layer          = 24
0.00.076.227 I llm_load_print_meta: n_head           = 16
0.00.076.228 I llm_load_print_meta: n_head_kv        = 16
0.00.076.229 I llm_load_print_meta: n_rot            = 32
0.00.076.229 I llm_load_print_meta: n_swa            = 0
0.00.076.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.231 I llm_load_print_meta: n_gqa            = 1
0.00.076.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.236 I llm_load_print_meta: n_ff             = 8192
0.00.076.236 I llm_load_print_meta: n_expert         = 0
0.00.076.237 I llm_load_print_meta: n_expert_used    = 0
0.00.076.237 I llm_load_print_meta: causal attn      = 1
0.00.076.237 I llm_load_print_meta: pooling type     = 0
0.00.076.238 I llm_load_print_meta: rope type        = 2
0.00.076.238 I llm_load_print_meta: rope scaling     = linear
0.00.076.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.240 I llm_load_print_meta: freq_scale_train = 1
0.00.076.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.242 I llm_load_print_meta: model type       = 1.4B
0.00.076.242 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.243 I llm_load_print_meta: model params     = 1.41 B
0.00.076.244 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.244 I llm_load_print_meta: general.name     = 1.4B
0.00.076.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: max token length = 1024
0.00.133.094 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.109 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.354 I llama_new_context_with_model: n_ctx         = 128
0.00.251.354 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.251.354 I llama_new_context_with_model: n_batch       = 128
0.00.251.355 I llama_new_context_with_model: n_ubatch      = 128
0.00.251.355 I llama_new_context_with_model: flash_attn    = 0
0.00.251.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.361 I llama_new_context_with_model: freq_scale    = 1
0.00.251.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.395 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.256.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.842 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.258.861 I llama_new_context_with_model: graph nodes  = 967
0.00.258.861 I llama_new_context_with_model: graph splits = 1
0.00.258.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.924 I 
0.00.316.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.062 I perplexity: tokenizing the input ..
0.00.325.535 I perplexity: tokenization took 9.468 ms
0.00.325.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.672 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.885.357 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.885.397 I llama_perf_context_print:        load time =     315.10 ms
0.00.885.399 I llama_perf_context_print: prompt eval time =     554.35 ms /   128 tokens (    4.33 ms per token,   230.90 tokens per second)
0.00.885.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.402 I llama_perf_context_print:       total time =     569.47 ms /   129 tokens

real	0m0.930s
user	0m3.067s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.341 I llm_load_vocab: special tokens cache size = 25
0.00.075.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.813 I llm_load_print_meta: arch             = gptneox
0.00.075.814 I llm_load_print_meta: vocab type       = BPE
0.00.075.814 I llm_load_print_meta: n_vocab          = 50304
0.00.075.814 I llm_load_print_meta: n_merges         = 50009
0.00.075.815 I llm_load_print_meta: vocab_only       = 0
0.00.075.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.816 I llm_load_print_meta: n_embd           = 2048
0.00.075.816 I llm_load_print_meta: n_layer          = 24
0.00.075.825 I llm_load_print_meta: n_head           = 16
0.00.075.826 I llm_load_print_meta: n_head_kv        = 16
0.00.075.826 I llm_load_print_meta: n_rot            = 32
0.00.075.826 I llm_load_print_meta: n_swa            = 0
0.00.075.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.828 I llm_load_print_meta: n_gqa            = 1
0.00.075.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.834 I llm_load_print_meta: n_ff             = 8192
0.00.075.834 I llm_load_print_meta: n_expert         = 0
0.00.075.835 I llm_load_print_meta: n_expert_used    = 0
0.00.075.835 I llm_load_print_meta: causal attn      = 1
0.00.075.835 I llm_load_print_meta: pooling type     = 0
0.00.075.836 I llm_load_print_meta: rope type        = 2
0.00.075.836 I llm_load_print_meta: rope scaling     = linear
0.00.075.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.838 I llm_load_print_meta: freq_scale_train = 1
0.00.075.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.840 I llm_load_print_meta: model type       = 1.4B
0.00.075.841 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.841 I llm_load_print_meta: model params     = 1.41 B
0.00.075.842 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.842 I llm_load_print_meta: general.name     = 1.4B
0.00.075.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: max token length = 1024
0.00.139.094 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.112 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.566 I llama_new_context_with_model: n_batch       = 2048
0.00.266.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.567 I llama_new_context_with_model: flash_attn    = 0
0.00.266.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.572 I llama_new_context_with_model: freq_scale    = 1
0.00.266.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.336.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.445 I llama_new_context_with_model: graph nodes  = 967
0.00.339.445 I llama_new_context_with_model: graph splits = 1
0.00.339.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.834 I main: llama threadpool init, n_threads = 4
0.00.436.866 I 
0.00.436.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.976 I 
0.00.437.126 I sampler seed: 1234
0.00.437.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.151 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.834.224 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.834.227 I llama_perf_context_print:        load time =     435.92 ms
0.02.834.229 I llama_perf_context_print: prompt eval time =      83.75 ms /     7 tokens (   11.96 ms per token,    83.58 tokens per second)
0.02.834.229 I llama_perf_context_print:        eval time =    2302.19 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.834.230 I llama_perf_context_print:       total time =    2397.40 ms /    70 tokens

real	0m2.886s
user	0m10.489s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.896 I llm_load_vocab: special tokens cache size = 25
0.00.075.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.447 I llm_load_print_meta: arch             = gptneox
0.00.075.448 I llm_load_print_meta: vocab type       = BPE
0.00.075.449 I llm_load_print_meta: n_vocab          = 50304
0.00.075.449 I llm_load_print_meta: n_merges         = 50009
0.00.075.449 I llm_load_print_meta: vocab_only       = 0
0.00.075.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.450 I llm_load_print_meta: n_embd           = 2048
0.00.075.450 I llm_load_print_meta: n_layer          = 24
0.00.075.460 I llm_load_print_meta: n_head           = 16
0.00.075.461 I llm_load_print_meta: n_head_kv        = 16
0.00.075.461 I llm_load_print_meta: n_rot            = 32
0.00.075.461 I llm_load_print_meta: n_swa            = 0
0.00.075.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.463 I llm_load_print_meta: n_gqa            = 1
0.00.075.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.468 I llm_load_print_meta: n_ff             = 8192
0.00.075.469 I llm_load_print_meta: n_expert         = 0
0.00.075.469 I llm_load_print_meta: n_expert_used    = 0
0.00.075.469 I llm_load_print_meta: causal attn      = 1
0.00.075.469 I llm_load_print_meta: pooling type     = 0
0.00.075.470 I llm_load_print_meta: rope type        = 2
0.00.075.470 I llm_load_print_meta: rope scaling     = linear
0.00.075.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.472 I llm_load_print_meta: freq_scale_train = 1
0.00.075.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.474 I llm_load_print_meta: model type       = 1.4B
0.00.075.475 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.476 I llm_load_print_meta: model params     = 1.41 B
0.00.075.477 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.477 I llm_load_print_meta: general.name     = 1.4B
0.00.075.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: max token length = 1024
0.00.138.925 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.941 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.647 I llama_new_context_with_model: n_ctx         = 128
0.00.268.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.661 I llama_new_context_with_model: n_batch       = 128
0.00.268.668 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.674 I llama_new_context_with_model: flash_attn    = 0
0.00.268.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.693 I llama_new_context_with_model: freq_scale    = 1
0.00.268.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.742 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.657 I llama_new_context_with_model: graph nodes  = 967
0.00.276.664 I llama_new_context_with_model: graph splits = 1
0.00.276.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.223 I 
0.00.351.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.360 I perplexity: tokenizing the input ..
0.00.360.937 I perplexity: tokenization took 9.573 ms
0.00.360.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.408 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.007.107 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.007.150 I llama_perf_context_print:        load time =     350.84 ms
0.01.007.153 I llama_perf_context_print: prompt eval time =     640.54 ms /   128 tokens (    5.00 ms per token,   199.83 tokens per second)
0.01.007.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.155 I llama_perf_context_print:       total time =     655.93 ms /   129 tokens

real	0m1.054s
user	0m3.591s
sys	0m0.476s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.811 I llm_load_vocab: special tokens cache size = 25
0.00.076.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.271 I llm_load_print_meta: arch             = gptneox
0.00.076.272 I llm_load_print_meta: vocab type       = BPE
0.00.076.272 I llm_load_print_meta: n_vocab          = 50304
0.00.076.273 I llm_load_print_meta: n_merges         = 50009
0.00.076.273 I llm_load_print_meta: vocab_only       = 0
0.00.076.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.274 I llm_load_print_meta: n_embd           = 2048
0.00.076.274 I llm_load_print_meta: n_layer          = 24
0.00.076.283 I llm_load_print_meta: n_head           = 16
0.00.076.284 I llm_load_print_meta: n_head_kv        = 16
0.00.076.284 I llm_load_print_meta: n_rot            = 32
0.00.076.284 I llm_load_print_meta: n_swa            = 0
0.00.076.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.286 I llm_load_print_meta: n_gqa            = 1
0.00.076.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.291 I llm_load_print_meta: n_ff             = 8192
0.00.076.292 I llm_load_print_meta: n_expert         = 0
0.00.076.292 I llm_load_print_meta: n_expert_used    = 0
0.00.076.292 I llm_load_print_meta: causal attn      = 1
0.00.076.293 I llm_load_print_meta: pooling type     = 0
0.00.076.293 I llm_load_print_meta: rope type        = 2
0.00.076.293 I llm_load_print_meta: rope scaling     = linear
0.00.076.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.295 I llm_load_print_meta: freq_scale_train = 1
0.00.076.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.297 I llm_load_print_meta: model type       = 1.4B
0.00.076.298 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.298 I llm_load_print_meta: model params     = 1.41 B
0.00.076.299 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.299 I llm_load_print_meta: general.name     = 1.4B
0.00.076.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: max token length = 1024
0.00.146.211 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.232 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.861 I llama_new_context_with_model: n_batch       = 2048
0.00.278.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.862 I llama_new_context_with_model: flash_attn    = 0
0.00.278.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.871 I llama_new_context_with_model: freq_scale    = 1
0.00.278.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.349.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.351.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.351.478 I llama_new_context_with_model: graph nodes  = 967
0.00.351.478 I llama_new_context_with_model: graph splits = 1
0.00.351.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.067 I main: llama threadpool init, n_threads = 4
0.00.483.102 I 
0.00.483.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.227 I 
0.00.483.387 I sampler seed: 1234
0.00.483.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.413 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.991.343 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.991.346 I llama_perf_context_print:        load time =     482.21 ms
0.02.991.348 I llama_perf_context_print: prompt eval time =     112.51 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.991.349 I llama_perf_context_print:        eval time =    2384.19 ms /    63 runs   (   37.84 ms per token,    26.42 tokens per second)
0.02.991.350 I llama_perf_context_print:       total time =    2508.28 ms /    70 tokens

real	0m3.046s
user	0m11.025s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4372 (e34c5af4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.896 I llm_load_vocab: special tokens cache size = 25
0.00.076.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.429 I llm_load_print_meta: arch             = gptneox
0.00.076.430 I llm_load_print_meta: vocab type       = BPE
0.00.076.430 I llm_load_print_meta: n_vocab          = 50304
0.00.076.430 I llm_load_print_meta: n_merges         = 50009
0.00.076.431 I llm_load_print_meta: vocab_only       = 0
0.00.076.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.431 I llm_load_print_meta: n_embd           = 2048
0.00.076.432 I llm_load_print_meta: n_layer          = 24
0.00.076.441 I llm_load_print_meta: n_head           = 16
0.00.076.442 I llm_load_print_meta: n_head_kv        = 16
0.00.076.442 I llm_load_print_meta: n_rot            = 32
0.00.076.442 I llm_load_print_meta: n_swa            = 0
0.00.076.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.444 I llm_load_print_meta: n_gqa            = 1
0.00.076.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.449 I llm_load_print_meta: n_ff             = 8192
0.00.076.449 I llm_load_print_meta: n_expert         = 0
0.00.076.450 I llm_load_print_meta: n_expert_used    = 0
0.00.076.450 I llm_load_print_meta: causal attn      = 1
0.00.076.450 I llm_load_print_meta: pooling type     = 0
0.00.076.450 I llm_load_print_meta: rope type        = 2
0.00.076.451 I llm_load_print_meta: rope scaling     = linear
0.00.076.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.453 I llm_load_print_meta: freq_scale_train = 1
0.00.076.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.455 I llm_load_print_meta: model type       = 1.4B
0.00.076.456 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.456 I llm_load_print_meta: model params     = 1.41 B
0.00.076.457 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.457 I llm_load_print_meta: general.name     = 1.4B
0.00.076.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.460 I llm_load_print_meta: max token length = 1024
0.00.147.316 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.332 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.050 I llama_new_context_with_model: n_ctx         = 128
0.00.281.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.064 I llama_new_context_with_model: n_batch       = 128
0.00.281.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.077 I llama_new_context_with_model: flash_attn    = 0
0.00.281.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.107 I llama_new_context_with_model: freq_scale    = 1
0.00.281.116 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.356 I llama_new_context_with_model: graph nodes  = 967
0.00.288.363 I llama_new_context_with_model: graph splits = 1
0.00.288.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.603 I 
0.00.377.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.752 I perplexity: tokenizing the input ..
0.00.387.316 I perplexity: tokenization took 9.558 ms
0.00.387.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.697 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.168.472 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.168.513 I llama_perf_context_print:        load time =     376.88 ms
0.01.168.516 I llama_perf_context_print: prompt eval time =     775.52 ms /   128 tokens (    6.06 ms per token,   165.05 tokens per second)
0.01.168.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.518 I llama_perf_context_print:       total time =     790.91 ms /   129 tokens

real	0m1.220s
user	0m4.187s
sys	0m0.524s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4372 (e34c5af4)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.302.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.008s
user	0m6.186s
sys	0m0.613s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4372 (e34c5af4)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.298.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m1.864s
user	0m5.583s
sys	0m0.621s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357860maxresident)k
0inputs+40outputs (0major+53287minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5354016maxresident)k
0inputs+40outputs (0major+53632minor)pagefaults 0swaps
```
