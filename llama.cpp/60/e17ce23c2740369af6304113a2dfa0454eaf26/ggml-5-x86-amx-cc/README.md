## Summary

- status:  SUCCESS ✅
- runtime: 4:02.20
- date:    Thu Nov  7 16:50:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60e17ce23c2740369af6304113a2dfa0454eaf26
- author:  Faisal Zaghloul
```
Remove identical wte/etw logic for jais (#10203)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.70 sec*proc (28 tests)

Total Test time (real) =  43.71 sec

real	0m43.722s
user	0m54.635s
sys	0m0.763s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.39 sec*proc (28 tests)

Total Test time (real) =  24.40 sec

real	0m24.405s
user	0m26.788s
sys	0m0.836s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.816 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.860 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.861 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.861 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.875 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.876 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.876 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.877 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.692 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.707 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.707 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.708 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.708 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.708 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.709 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.710 I llama_model_loader: - type  f32:  124 tensors
0.00.007.711 I llama_model_loader: - type  f16:   73 tensors
0.00.018.598 I llm_load_vocab: special tokens cache size = 5
0.00.021.161 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.185 I llm_load_print_meta: arch             = bert
0.00.021.185 I llm_load_print_meta: vocab type       = WPM
0.00.021.186 I llm_load_print_meta: n_vocab          = 30522
0.00.021.186 I llm_load_print_meta: n_merges         = 0
0.00.021.186 I llm_load_print_meta: vocab_only       = 0
0.00.021.187 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.187 I llm_load_print_meta: n_embd           = 384
0.00.021.187 I llm_load_print_meta: n_layer          = 12
0.00.021.195 I llm_load_print_meta: n_head           = 12
0.00.021.196 I llm_load_print_meta: n_head_kv        = 12
0.00.021.196 I llm_load_print_meta: n_rot            = 32
0.00.021.197 I llm_load_print_meta: n_swa            = 0
0.00.021.197 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.197 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.198 I llm_load_print_meta: n_gqa            = 1
0.00.021.199 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.199 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.200 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.203 I llm_load_print_meta: n_ff             = 1536
0.00.021.204 I llm_load_print_meta: n_expert         = 0
0.00.021.204 I llm_load_print_meta: n_expert_used    = 0
0.00.021.205 I llm_load_print_meta: causal attn      = 0
0.00.021.205 I llm_load_print_meta: pooling type     = 2
0.00.021.205 I llm_load_print_meta: rope type        = 2
0.00.021.205 I llm_load_print_meta: rope scaling     = linear
0.00.021.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.207 I llm_load_print_meta: freq_scale_train = 1
0.00.021.209 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.212 I llm_load_print_meta: model type       = 33M
0.00.021.213 I llm_load_print_meta: model ftype      = F16
0.00.021.214 I llm_load_print_meta: model params     = 33.21 M
0.00.021.215 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.215 I llm_load_print_meta: general.name     = Bge Small
0.00.021.215 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.216 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.216 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.217 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.217 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.218 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.218 I llm_load_print_meta: max token length = 21
0.00.025.211 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.225 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.273 I llama_new_context_with_model: n_ctx         = 512
0.00.038.273 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.273 I llama_new_context_with_model: n_batch       = 2048
0.00.038.274 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.274 I llama_new_context_with_model: flash_attn    = 0
0.00.038.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.276 I llama_new_context_with_model: freq_scale    = 1
0.00.040.916 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.940 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.947 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.179 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.201 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.201 I llama_new_context_with_model: graph nodes  = 429
0.00.043.202 I llama_new_context_with_model: graph splits = 145
0.00.043.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.233 I 
0.00.047.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.024 I llama_perf_context_print:        load time =      46.35 ms
0.00.054.026 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.07 tokens per second)
0.00.054.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.027 I llama_perf_context_print:       total time =       6.79 ms /    10 tokens

real	0m0.062s
user	0m0.054s
sys	0m0.050s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.484 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.626 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.676 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.467 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.482 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.482 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.483 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.483 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.483 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.484 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.485 I llama_model_loader: - type  f32:  124 tensors
0.00.007.486 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.294 I llm_load_vocab: special tokens cache size = 5
0.00.020.770 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.798 I llm_load_print_meta: arch             = bert
0.00.020.799 I llm_load_print_meta: vocab type       = WPM
0.00.020.800 I llm_load_print_meta: n_vocab          = 30522
0.00.020.800 I llm_load_print_meta: n_merges         = 0
0.00.020.801 I llm_load_print_meta: vocab_only       = 0
0.00.020.801 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.801 I llm_load_print_meta: n_embd           = 384
0.00.020.801 I llm_load_print_meta: n_layer          = 12
0.00.020.808 I llm_load_print_meta: n_head           = 12
0.00.020.809 I llm_load_print_meta: n_head_kv        = 12
0.00.020.809 I llm_load_print_meta: n_rot            = 32
0.00.020.810 I llm_load_print_meta: n_swa            = 0
0.00.020.810 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.810 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.811 I llm_load_print_meta: n_gqa            = 1
0.00.020.812 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.813 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.814 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.817 I llm_load_print_meta: n_ff             = 1536
0.00.020.817 I llm_load_print_meta: n_expert         = 0
0.00.020.818 I llm_load_print_meta: n_expert_used    = 0
0.00.020.818 I llm_load_print_meta: causal attn      = 0
0.00.020.818 I llm_load_print_meta: pooling type     = 2
0.00.020.818 I llm_load_print_meta: rope type        = 2
0.00.020.819 I llm_load_print_meta: rope scaling     = linear
0.00.020.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.821 I llm_load_print_meta: freq_scale_train = 1
0.00.020.821 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.824 I llm_load_print_meta: model type       = 33M
0.00.020.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.825 I llm_load_print_meta: model params     = 33.21 M
0.00.020.826 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.826 I llm_load_print_meta: general.name     = Bge Small
0.00.020.827 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.827 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.827 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.828 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.828 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.828 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.828 I llm_load_print_meta: max token length = 21
0.00.023.402 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.393 I llama_new_context_with_model: n_ctx         = 512
0.00.024.393 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.393 I llama_new_context_with_model: n_batch       = 2048
0.00.024.393 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.394 I llama_new_context_with_model: flash_attn    = 0
0.00.024.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.396 I llama_new_context_with_model: freq_scale    = 1
0.00.026.557 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.582 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.587 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.483 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.499 I llama_new_context_with_model: graph nodes  = 429
0.00.028.500 I llama_new_context_with_model: graph splits = 1
0.00.028.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.020 I 
0.00.031.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.515 I llama_perf_context_print:        load time =      30.37 ms
0.00.035.517 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.035.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.520 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.042s
user	0m0.057s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.453 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.490 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.493 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.495 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.500 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.437 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.437 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.438 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.439 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.440 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.443 I llama_model_loader: - type  f32:   41 tensors
0.00.019.443 I llama_model_loader: - type  f16:   29 tensors
0.00.037.424 W llm_load_vocab: empty token at index 5
0.00.047.928 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.461 I llm_load_vocab: special tokens cache size = 5
0.00.341.588 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.610 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.611 I llm_load_print_meta: vocab type       = BPE
0.00.341.612 I llm_load_print_meta: n_vocab          = 61056
0.00.341.612 I llm_load_print_meta: n_merges         = 39382
0.00.341.613 I llm_load_print_meta: vocab_only       = 0
0.00.341.613 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.613 I llm_load_print_meta: n_embd           = 384
0.00.341.614 I llm_load_print_meta: n_layer          = 4
0.00.341.622 I llm_load_print_meta: n_head           = 12
0.00.341.623 I llm_load_print_meta: n_head_kv        = 12
0.00.341.623 I llm_load_print_meta: n_rot            = 32
0.00.341.624 I llm_load_print_meta: n_swa            = 0
0.00.341.624 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.624 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.625 I llm_load_print_meta: n_gqa            = 1
0.00.341.626 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.626 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.628 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.630 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.631 I llm_load_print_meta: n_ff             = 1536
0.00.341.631 I llm_load_print_meta: n_expert         = 0
0.00.341.631 I llm_load_print_meta: n_expert_used    = 0
0.00.341.632 I llm_load_print_meta: causal attn      = 0
0.00.341.632 I llm_load_print_meta: pooling type     = -1
0.00.341.632 I llm_load_print_meta: rope type        = -1
0.00.341.633 I llm_load_print_meta: rope scaling     = linear
0.00.341.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.634 I llm_load_print_meta: freq_scale_train = 1
0.00.341.635 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.637 I llm_load_print_meta: model type       = 33M
0.00.341.638 I llm_load_print_meta: model ftype      = F16
0.00.341.639 I llm_load_print_meta: model params     = 32.90 M
0.00.341.639 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.640 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.640 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.641 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.641 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.641 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.642 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.642 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.642 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.642 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.642 I llm_load_print_meta: max token length = 45
0.00.345.381 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.398 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.353.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.262 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.262 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.262 I llama_new_context_with_model: n_batch       = 2048
0.00.353.264 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.264 I llama_new_context_with_model: flash_attn    = 0
0.00.353.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.266 I llama_new_context_with_model: freq_scale    = 1
0.00.363.072 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.098 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.105 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.039 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.056 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.057 I llama_new_context_with_model: graph nodes  = 154
0.00.365.057 I llama_new_context_with_model: graph splits = 57
0.00.365.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.577 I 
0.00.374.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.894 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.908 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.914 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.914 I main: number of tokens in prompt = 13
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


0.00.374.919 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.919 I main: number of tokens in prompt = 40
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


0.00.378.898 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.767 I llama_perf_context_print:        load time =     373.73 ms
0.00.387.768 I llama_perf_context_print: prompt eval time =       8.64 ms /    62 tokens (    0.14 ms per token,  7178.42 tokens per second)
0.00.387.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.770 I llama_perf_context_print:       total time =      13.19 ms /    63 tokens

real	0m0.407s
user	0m0.434s
sys	0m0.035s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.828 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.096 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.010.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type  f16:   98 tensors
0.00.064.867 I llm_load_vocab: special tokens cache size = 25
0.00.076.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.512 I llm_load_print_meta: arch             = gptneox
0.00.076.512 I llm_load_print_meta: vocab type       = BPE
0.00.076.513 I llm_load_print_meta: n_vocab          = 50304
0.00.076.513 I llm_load_print_meta: n_merges         = 50009
0.00.076.513 I llm_load_print_meta: vocab_only       = 0
0.00.076.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.514 I llm_load_print_meta: n_embd           = 2048
0.00.076.514 I llm_load_print_meta: n_layer          = 24
0.00.076.523 I llm_load_print_meta: n_head           = 16
0.00.076.524 I llm_load_print_meta: n_head_kv        = 16
0.00.076.525 I llm_load_print_meta: n_rot            = 32
0.00.076.525 I llm_load_print_meta: n_swa            = 0
0.00.076.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.527 I llm_load_print_meta: n_gqa            = 1
0.00.076.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.532 I llm_load_print_meta: n_ff             = 8192
0.00.076.533 I llm_load_print_meta: n_expert         = 0
0.00.076.533 I llm_load_print_meta: n_expert_used    = 0
0.00.076.533 I llm_load_print_meta: causal attn      = 1
0.00.076.533 I llm_load_print_meta: pooling type     = 0
0.00.076.533 I llm_load_print_meta: rope type        = 2
0.00.076.534 I llm_load_print_meta: rope scaling     = linear
0.00.076.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.536 I llm_load_print_meta: freq_scale_train = 1
0.00.076.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.538 I llm_load_print_meta: model type       = 1.4B
0.00.076.539 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.540 I llm_load_print_meta: model params     = 1.41 B
0.00.076.541 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.541 I llm_load_print_meta: general.name     = 1.4B
0.00.076.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.543 I llm_load_print_meta: max token length = 1024
0.00.194.838 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.194.852 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.978.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.978.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.978.877 I llama_new_context_with_model: n_batch       = 2048
0.00.978.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.878 I llama_new_context_with_model: flash_attn    = 0
0.00.978.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.884 I llama_new_context_with_model: freq_scale    = 1
0.01.046.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.046.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.049.689 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.049.711 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.049.712 I llama_new_context_with_model: graph nodes  = 967
0.01.049.712 I llama_new_context_with_model: graph splits = 194
0.01.049.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.263 I main: llama threadpool init, n_threads = 4
0.01.152.290 I 
0.01.152.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.392 I 
0.01.152.541 I sampler seed: 1234
0.01.152.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.563 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.990.022 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.04.990.025 I llama_perf_context_print:        load time =    1150.93 ms
0.04.990.027 I llama_perf_context_print: prompt eval time =      99.71 ms /     7 tokens (   14.24 ms per token,    70.20 tokens per second)
0.04.990.028 I llama_perf_context_print:        eval time =    3726.33 ms /    63 runs   (   59.15 ms per token,    16.91 tokens per second)
0.04.990.028 I llama_perf_context_print:       total time =    3837.77 ms /    70 tokens

real	0m5.072s
user	0m16.065s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type  f16:   98 tensors
0.00.063.112 I llm_load_vocab: special tokens cache size = 25
0.00.074.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.614 I llm_load_print_meta: arch             = gptneox
0.00.074.614 I llm_load_print_meta: vocab type       = BPE
0.00.074.614 I llm_load_print_meta: n_vocab          = 50304
0.00.074.615 I llm_load_print_meta: n_merges         = 50009
0.00.074.615 I llm_load_print_meta: vocab_only       = 0
0.00.074.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.616 I llm_load_print_meta: n_embd           = 2048
0.00.074.616 I llm_load_print_meta: n_layer          = 24
0.00.074.624 I llm_load_print_meta: n_head           = 16
0.00.074.625 I llm_load_print_meta: n_head_kv        = 16
0.00.074.626 I llm_load_print_meta: n_rot            = 32
0.00.074.626 I llm_load_print_meta: n_swa            = 0
0.00.074.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.628 I llm_load_print_meta: n_gqa            = 1
0.00.074.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.634 I llm_load_print_meta: n_ff             = 8192
0.00.074.634 I llm_load_print_meta: n_expert         = 0
0.00.074.634 I llm_load_print_meta: n_expert_used    = 0
0.00.074.635 I llm_load_print_meta: causal attn      = 1
0.00.074.635 I llm_load_print_meta: pooling type     = 0
0.00.074.635 I llm_load_print_meta: rope type        = 2
0.00.074.636 I llm_load_print_meta: rope scaling     = linear
0.00.074.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.637 I llm_load_print_meta: freq_scale_train = 1
0.00.074.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.640 I llm_load_print_meta: model type       = 1.4B
0.00.074.641 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.642 I llm_load_print_meta: model params     = 1.41 B
0.00.074.643 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.643 I llm_load_print_meta: general.name     = 1.4B
0.00.074.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.645 I llm_load_print_meta: max token length = 1024
0.00.192.964 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.982 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.980.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.703 I llama_new_context_with_model: n_ctx         = 128
0.00.980.703 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.980.704 I llama_new_context_with_model: n_batch       = 128
0.00.980.704 I llama_new_context_with_model: n_ubatch      = 128
0.00.980.705 I llama_new_context_with_model: flash_attn    = 0
0.00.980.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.712 I llama_new_context_with_model: freq_scale    = 1
0.00.980.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.986.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.986.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.989.410 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.989.436 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.989.436 I llama_new_context_with_model: graph nodes  = 967
0.00.989.436 I llama_new_context_with_model: graph splits = 194
0.00.989.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.027 I 
0.01.056.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.159 I perplexity: tokenizing the input ..
0.01.065.321 I perplexity: tokenization took 9.158 ms
0.01.065.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.321 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.984.836 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.984.927 I llama_perf_context_print:        load time =    1055.12 ms
0.01.984.929 I llama_perf_context_print: prompt eval time =     914.21 ms /   128 tokens (    7.14 ms per token,   140.01 tokens per second)
0.01.984.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.932 I llama_perf_context_print:       total time =     928.90 ms /   129 tokens

real	0m2.065s
user	0m4.419s
sys	0m0.607s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.084 I llm_load_vocab: special tokens cache size = 25
0.00.074.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.625 I llm_load_print_meta: arch             = gptneox
0.00.074.625 I llm_load_print_meta: vocab type       = BPE
0.00.074.626 I llm_load_print_meta: n_vocab          = 50304
0.00.074.626 I llm_load_print_meta: n_merges         = 50009
0.00.074.627 I llm_load_print_meta: vocab_only       = 0
0.00.074.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.627 I llm_load_print_meta: n_embd           = 2048
0.00.074.627 I llm_load_print_meta: n_layer          = 24
0.00.074.637 I llm_load_print_meta: n_head           = 16
0.00.074.637 I llm_load_print_meta: n_head_kv        = 16
0.00.074.638 I llm_load_print_meta: n_rot            = 32
0.00.074.638 I llm_load_print_meta: n_swa            = 0
0.00.074.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.639 I llm_load_print_meta: n_gqa            = 1
0.00.074.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.644 I llm_load_print_meta: n_ff             = 8192
0.00.074.645 I llm_load_print_meta: n_expert         = 0
0.00.074.645 I llm_load_print_meta: n_expert_used    = 0
0.00.074.645 I llm_load_print_meta: causal attn      = 1
0.00.074.645 I llm_load_print_meta: pooling type     = 0
0.00.074.646 I llm_load_print_meta: rope type        = 2
0.00.074.646 I llm_load_print_meta: rope scaling     = linear
0.00.074.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.648 I llm_load_print_meta: freq_scale_train = 1
0.00.074.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.650 I llm_load_print_meta: model type       = 1.4B
0.00.074.651 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.652 I llm_load_print_meta: model params     = 1.41 B
0.00.074.652 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.652 I llm_load_print_meta: general.name     = 1.4B
0.00.074.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.654 I llm_load_print_meta: max token length = 1024
0.00.164.306 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.427 I llama_new_context_with_model: n_batch       = 2048
0.00.166.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.427 I llama_new_context_with_model: flash_attn    = 0
0.00.166.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.430 I llama_new_context_with_model: freq_scale    = 1
0.00.234.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.432 I llama_new_context_with_model: graph nodes  = 967
0.00.237.432 I llama_new_context_with_model: graph splits = 1
0.00.237.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.464 I main: llama threadpool init, n_threads = 4
0.00.337.489 I 
0.00.337.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.571 I 
0.00.337.683 I sampler seed: 1234
0.00.337.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.705 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.063.514 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.03.063.516 I llama_perf_context_print:        load time =     336.39 ms
0.03.063.518 I llama_perf_context_print: prompt eval time =      77.01 ms /     7 tokens (   11.00 ms per token,    90.90 tokens per second)
0.03.063.519 I llama_perf_context_print:        eval time =    2637.41 ms /    63 runs   (   41.86 ms per token,    23.89 tokens per second)
0.03.063.520 I llama_perf_context_print:       total time =    2726.06 ms /    70 tokens

real	0m3.127s
user	0m11.294s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.607 I llm_load_vocab: special tokens cache size = 25
0.00.076.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.150 I llm_load_print_meta: arch             = gptneox
0.00.076.151 I llm_load_print_meta: vocab type       = BPE
0.00.076.151 I llm_load_print_meta: n_vocab          = 50304
0.00.076.152 I llm_load_print_meta: n_merges         = 50009
0.00.076.152 I llm_load_print_meta: vocab_only       = 0
0.00.076.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.153 I llm_load_print_meta: n_embd           = 2048
0.00.076.153 I llm_load_print_meta: n_layer          = 24
0.00.076.162 I llm_load_print_meta: n_head           = 16
0.00.076.163 I llm_load_print_meta: n_head_kv        = 16
0.00.076.163 I llm_load_print_meta: n_rot            = 32
0.00.076.164 I llm_load_print_meta: n_swa            = 0
0.00.076.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.165 I llm_load_print_meta: n_gqa            = 1
0.00.076.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.171 I llm_load_print_meta: n_ff             = 8192
0.00.076.171 I llm_load_print_meta: n_expert         = 0
0.00.076.171 I llm_load_print_meta: n_expert_used    = 0
0.00.076.171 I llm_load_print_meta: causal attn      = 1
0.00.076.172 I llm_load_print_meta: pooling type     = 0
0.00.076.172 I llm_load_print_meta: rope type        = 2
0.00.076.172 I llm_load_print_meta: rope scaling     = linear
0.00.076.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.174 I llm_load_print_meta: freq_scale_train = 1
0.00.076.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.177 I llm_load_print_meta: model type       = 1.4B
0.00.076.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.178 I llm_load_print_meta: model params     = 1.41 B
0.00.076.179 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.179 I llm_load_print_meta: general.name     = 1.4B
0.00.076.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: max token length = 1024
0.00.165.651 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.845 I llama_new_context_with_model: n_ctx         = 128
0.00.167.846 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.846 I llama_new_context_with_model: n_batch       = 128
0.00.167.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.847 I llama_new_context_with_model: flash_attn    = 0
0.00.167.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.849 I llama_new_context_with_model: freq_scale    = 1
0.00.167.850 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.290 I llama_new_context_with_model: graph nodes  = 967
0.00.175.291 I llama_new_context_with_model: graph splits = 1
0.00.175.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.763 I 
0.00.240.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.864 I perplexity: tokenizing the input ..
0.00.249.399 I perplexity: tokenization took 8.532 ms
0.00.249.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.636 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.144.443 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.144.483 I llama_perf_context_print:        load time =     239.84 ms
0.01.144.484 I llama_perf_context_print: prompt eval time =     889.59 ms /   128 tokens (    6.95 ms per token,   143.89 tokens per second)
0.01.144.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.486 I llama_perf_context_print:       total time =     903.72 ms /   129 tokens

real	0m1.203s
user	0m3.921s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.737 I llm_load_vocab: special tokens cache size = 25
0.00.074.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.222 I llm_load_print_meta: arch             = gptneox
0.00.074.222 I llm_load_print_meta: vocab type       = BPE
0.00.074.223 I llm_load_print_meta: n_vocab          = 50304
0.00.074.223 I llm_load_print_meta: n_merges         = 50009
0.00.074.223 I llm_load_print_meta: vocab_only       = 0
0.00.074.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.224 I llm_load_print_meta: n_embd           = 2048
0.00.074.224 I llm_load_print_meta: n_layer          = 24
0.00.074.233 I llm_load_print_meta: n_head           = 16
0.00.074.234 I llm_load_print_meta: n_head_kv        = 16
0.00.074.234 I llm_load_print_meta: n_rot            = 32
0.00.074.234 I llm_load_print_meta: n_swa            = 0
0.00.074.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.236 I llm_load_print_meta: n_gqa            = 1
0.00.074.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.241 I llm_load_print_meta: n_ff             = 8192
0.00.074.242 I llm_load_print_meta: n_expert         = 0
0.00.074.242 I llm_load_print_meta: n_expert_used    = 0
0.00.074.242 I llm_load_print_meta: causal attn      = 1
0.00.074.243 I llm_load_print_meta: pooling type     = 0
0.00.074.243 I llm_load_print_meta: rope type        = 2
0.00.074.243 I llm_load_print_meta: rope scaling     = linear
0.00.074.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.245 I llm_load_print_meta: freq_scale_train = 1
0.00.074.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.248 I llm_load_print_meta: model type       = 1.4B
0.00.074.249 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.249 I llm_load_print_meta: model params     = 1.41 B
0.00.074.250 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.250 I llm_load_print_meta: general.name     = 1.4B
0.00.074.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.253 I llm_load_print_meta: max token length = 1024
0.00.124.409 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.425 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.415 I llama_new_context_with_model: n_batch       = 2048
0.00.369.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.416 I llama_new_context_with_model: flash_attn    = 0
0.00.369.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.421 I llama_new_context_with_model: freq_scale    = 1
0.00.439.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.685 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.706 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.707 I llama_new_context_with_model: graph nodes  = 967
0.00.441.708 I llama_new_context_with_model: graph splits = 193
0.00.441.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.113 I main: llama threadpool init, n_threads = 4
0.00.509.140 I 
0.00.509.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.509.228 I 
0.00.509.363 I sampler seed: 1234
0.00.509.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.388 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.937.376 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.01.937.379 I llama_perf_context_print:        load time =     508.04 ms
0.01.937.381 I llama_perf_context_print: prompt eval time =      39.90 ms /     7 tokens (    5.70 ms per token,   175.43 tokens per second)
0.01.937.382 I llama_perf_context_print:        eval time =    1377.37 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.937.382 I llama_perf_context_print:       total time =    1428.27 ms /    70 tokens

real	0m1.981s
user	0m6.107s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.212 I llm_load_vocab: special tokens cache size = 25
0.00.074.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.796 I llm_load_print_meta: arch             = gptneox
0.00.074.797 I llm_load_print_meta: vocab type       = BPE
0.00.074.798 I llm_load_print_meta: n_vocab          = 50304
0.00.074.798 I llm_load_print_meta: n_merges         = 50009
0.00.074.798 I llm_load_print_meta: vocab_only       = 0
0.00.074.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.799 I llm_load_print_meta: n_embd           = 2048
0.00.074.799 I llm_load_print_meta: n_layer          = 24
0.00.074.807 I llm_load_print_meta: n_head           = 16
0.00.074.808 I llm_load_print_meta: n_head_kv        = 16
0.00.074.808 I llm_load_print_meta: n_rot            = 32
0.00.074.809 I llm_load_print_meta: n_swa            = 0
0.00.074.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.810 I llm_load_print_meta: n_gqa            = 1
0.00.074.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.816 I llm_load_print_meta: n_ff             = 8192
0.00.074.816 I llm_load_print_meta: n_expert         = 0
0.00.074.816 I llm_load_print_meta: n_expert_used    = 0
0.00.074.816 I llm_load_print_meta: causal attn      = 1
0.00.074.817 I llm_load_print_meta: pooling type     = 0
0.00.074.817 I llm_load_print_meta: rope type        = 2
0.00.074.818 I llm_load_print_meta: rope scaling     = linear
0.00.074.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.819 I llm_load_print_meta: freq_scale_train = 1
0.00.074.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.822 I llm_load_print_meta: model type       = 1.4B
0.00.074.823 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.823 I llm_load_print_meta: model params     = 1.41 B
0.00.074.824 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.824 I llm_load_print_meta: general.name     = 1.4B
0.00.074.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.827 I llm_load_print_meta: max token length = 1024
0.00.124.265 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.283 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.821 I llama_new_context_with_model: n_ctx         = 128
0.00.369.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.821 I llama_new_context_with_model: n_batch       = 128
0.00.369.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.822 I llama_new_context_with_model: flash_attn    = 0
0.00.369.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.827 I llama_new_context_with_model: freq_scale    = 1
0.00.369.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.449 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.378.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.470 I llama_new_context_with_model: graph nodes  = 967
0.00.378.470 I llama_new_context_with_model: graph splits = 193
0.00.378.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.074 I 
0.00.415.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.214 I perplexity: tokenizing the input ..
0.00.424.711 I perplexity: tokenization took 9.493 ms
0.00.424.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.774 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.890.748 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.890.846 I llama_perf_context_print:        load time =     414.15 ms
0.00.890.848 I llama_perf_context_print: prompt eval time =     460.05 ms /   128 tokens (    3.59 ms per token,   278.23 tokens per second)
0.00.890.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.851 I llama_perf_context_print:       total time =     475.77 ms /   129 tokens

real	0m0.932s
user	0m2.248s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.508 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.219 I llm_load_vocab: special tokens cache size = 25
0.00.075.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.881 I llm_load_print_meta: arch             = gptneox
0.00.075.882 I llm_load_print_meta: vocab type       = BPE
0.00.075.882 I llm_load_print_meta: n_vocab          = 50304
0.00.075.883 I llm_load_print_meta: n_merges         = 50009
0.00.075.883 I llm_load_print_meta: vocab_only       = 0
0.00.075.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.883 I llm_load_print_meta: n_embd           = 2048
0.00.075.884 I llm_load_print_meta: n_layer          = 24
0.00.075.892 I llm_load_print_meta: n_head           = 16
0.00.075.893 I llm_load_print_meta: n_head_kv        = 16
0.00.075.894 I llm_load_print_meta: n_rot            = 32
0.00.075.894 I llm_load_print_meta: n_swa            = 0
0.00.075.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.895 I llm_load_print_meta: n_gqa            = 1
0.00.075.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.900 I llm_load_print_meta: n_expert         = 0
0.00.075.901 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.901 I llm_load_print_meta: pooling type     = 0
0.00.075.902 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.904 I llm_load_print_meta: freq_scale_train = 1
0.00.075.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.906 I llm_load_print_meta: model type       = 1.4B
0.00.075.907 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.908 I llm_load_print_meta: model params     = 1.41 B
0.00.075.909 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.909 I llm_load_print_meta: general.name     = 1.4B
0.00.075.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: max token length = 1024
0.00.119.274 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.119.289 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.389.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.389.799 I llama_new_context_with_model: n_batch       = 2048
0.00.389.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.800 I llama_new_context_with_model: flash_attn    = 0
0.00.389.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.806 I llama_new_context_with_model: freq_scale    = 1
0.00.459.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.608 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.630 I llama_new_context_with_model: graph nodes  = 967
0.00.462.630 I llama_new_context_with_model: graph splits = 193
0.00.462.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.354 I main: llama threadpool init, n_threads = 4
0.00.533.382 I 
0.00.533.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.533.472 I 
0.00.533.611 I sampler seed: 1234
0.00.533.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.636 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.043.641 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.02.043.644 I llama_perf_context_print:        load time =     532.43 ms
0.02.043.645 I llama_perf_context_print: prompt eval time =      38.32 ms /     7 tokens (    5.47 ms per token,   182.68 tokens per second)
0.02.043.646 I llama_perf_context_print:        eval time =    1460.88 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.02.043.647 I llama_perf_context_print:       total time =    1510.29 ms /    70 tokens

real	0m2.089s
user	0m6.443s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.519 I llm_load_vocab: special tokens cache size = 25
0.00.074.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.013 I llm_load_print_meta: arch             = gptneox
0.00.075.013 I llm_load_print_meta: vocab type       = BPE
0.00.075.014 I llm_load_print_meta: n_vocab          = 50304
0.00.075.014 I llm_load_print_meta: n_merges         = 50009
0.00.075.014 I llm_load_print_meta: vocab_only       = 0
0.00.075.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.015 I llm_load_print_meta: n_embd           = 2048
0.00.075.015 I llm_load_print_meta: n_layer          = 24
0.00.075.023 I llm_load_print_meta: n_head           = 16
0.00.075.024 I llm_load_print_meta: n_head_kv        = 16
0.00.075.025 I llm_load_print_meta: n_rot            = 32
0.00.075.025 I llm_load_print_meta: n_swa            = 0
0.00.075.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.027 I llm_load_print_meta: n_gqa            = 1
0.00.075.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.032 I llm_load_print_meta: n_ff             = 8192
0.00.075.032 I llm_load_print_meta: n_expert         = 0
0.00.075.033 I llm_load_print_meta: n_expert_used    = 0
0.00.075.033 I llm_load_print_meta: causal attn      = 1
0.00.075.033 I llm_load_print_meta: pooling type     = 0
0.00.075.033 I llm_load_print_meta: rope type        = 2
0.00.075.034 I llm_load_print_meta: rope scaling     = linear
0.00.075.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.036 I llm_load_print_meta: freq_scale_train = 1
0.00.075.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.038 I llm_load_print_meta: model type       = 1.4B
0.00.075.039 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.040 I llm_load_print_meta: model params     = 1.41 B
0.00.075.040 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.041 I llm_load_print_meta: general.name     = 1.4B
0.00.075.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: max token length = 1024
0.00.118.424 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.118.441 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.983 I llama_new_context_with_model: n_ctx         = 128
0.00.388.983 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.388.984 I llama_new_context_with_model: n_batch       = 128
0.00.388.984 I llama_new_context_with_model: n_ubatch      = 128
0.00.388.985 I llama_new_context_with_model: flash_attn    = 0
0.00.388.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.990 I llama_new_context_with_model: freq_scale    = 1
0.00.388.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.922 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.941 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.942 I llama_new_context_with_model: graph nodes  = 967
0.00.397.942 I llama_new_context_with_model: graph splits = 193
0.00.397.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.251 I 
0.00.434.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.408 I perplexity: tokenizing the input ..
0.00.443.911 I perplexity: tokenization took 9.499 ms
0.00.443.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.835 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.929.567 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.929.722 I llama_perf_context_print:        load time =     433.34 ms
0.00.929.724 I llama_perf_context_print: prompt eval time =     479.97 ms /   128 tokens (    3.75 ms per token,   266.69 tokens per second)
0.00.929.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.727 I llama_perf_context_print:       total time =     495.47 ms /   129 tokens

real	0m0.972s
user	0m2.327s
sys	0m0.214s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.815 I llm_load_vocab: special tokens cache size = 25
0.00.075.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.359 I llm_load_print_meta: arch             = gptneox
0.00.075.360 I llm_load_print_meta: vocab type       = BPE
0.00.075.360 I llm_load_print_meta: n_vocab          = 50304
0.00.075.361 I llm_load_print_meta: n_merges         = 50009
0.00.075.361 I llm_load_print_meta: vocab_only       = 0
0.00.075.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.362 I llm_load_print_meta: n_embd           = 2048
0.00.075.362 I llm_load_print_meta: n_layer          = 24
0.00.075.371 I llm_load_print_meta: n_head           = 16
0.00.075.372 I llm_load_print_meta: n_head_kv        = 16
0.00.075.372 I llm_load_print_meta: n_rot            = 32
0.00.075.373 I llm_load_print_meta: n_swa            = 0
0.00.075.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.374 I llm_load_print_meta: n_gqa            = 1
0.00.075.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.380 I llm_load_print_meta: n_ff             = 8192
0.00.075.380 I llm_load_print_meta: n_expert         = 0
0.00.075.380 I llm_load_print_meta: n_expert_used    = 0
0.00.075.380 I llm_load_print_meta: causal attn      = 1
0.00.075.381 I llm_load_print_meta: pooling type     = 0
0.00.075.381 I llm_load_print_meta: rope type        = 2
0.00.075.381 I llm_load_print_meta: rope scaling     = linear
0.00.075.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.383 I llm_load_print_meta: freq_scale_train = 1
0.00.075.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.386 I llm_load_print_meta: model type       = 1.4B
0.00.075.386 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.387 I llm_load_print_meta: model params     = 1.41 B
0.00.075.388 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.388 I llm_load_print_meta: general.name     = 1.4B
0.00.075.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: max token length = 1024
0.00.120.684 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.850 I llama_new_context_with_model: n_batch       = 2048
0.00.122.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.851 I llama_new_context_with_model: flash_attn    = 0
0.00.122.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.853 I llama_new_context_with_model: freq_scale    = 1
0.00.191.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.506 I llama_new_context_with_model: graph nodes  = 967
0.00.193.507 I llama_new_context_with_model: graph splits = 1
0.00.193.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.585 I main: llama threadpool init, n_threads = 4
0.00.300.609 I 
0.00.300.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.701 I 
0.00.300.811 I sampler seed: 1234
0.00.300.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.834 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.608.562 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.02.608.565 I llama_perf_context_print:        load time =     299.49 ms
0.02.608.566 I llama_perf_context_print: prompt eval time =     123.13 ms /     7 tokens (   17.59 ms per token,    56.85 tokens per second)
0.02.608.568 I llama_perf_context_print:        eval time =    2172.88 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.608.568 I llama_perf_context_print:       total time =    2307.98 ms /    70 tokens

real	0m2.655s
user	0m9.661s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.743 I llm_load_vocab: special tokens cache size = 25
0.00.075.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.304 I llm_load_print_meta: arch             = gptneox
0.00.075.305 I llm_load_print_meta: vocab type       = BPE
0.00.075.306 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.306 I llm_load_print_meta: vocab_only       = 0
0.00.075.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.307 I llm_load_print_meta: n_embd           = 2048
0.00.075.307 I llm_load_print_meta: n_layer          = 24
0.00.075.315 I llm_load_print_meta: n_head           = 16
0.00.075.316 I llm_load_print_meta: n_head_kv        = 16
0.00.075.317 I llm_load_print_meta: n_rot            = 32
0.00.075.317 I llm_load_print_meta: n_swa            = 0
0.00.075.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.319 I llm_load_print_meta: n_gqa            = 1
0.00.075.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.324 I llm_load_print_meta: n_ff             = 8192
0.00.075.325 I llm_load_print_meta: n_expert         = 0
0.00.075.325 I llm_load_print_meta: n_expert_used    = 0
0.00.075.325 I llm_load_print_meta: causal attn      = 1
0.00.075.325 I llm_load_print_meta: pooling type     = 0
0.00.075.326 I llm_load_print_meta: rope type        = 2
0.00.075.326 I llm_load_print_meta: rope scaling     = linear
0.00.075.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.328 I llm_load_print_meta: freq_scale_train = 1
0.00.075.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.330 I llm_load_print_meta: model type       = 1.4B
0.00.075.331 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.331 I llm_load_print_meta: model params     = 1.41 B
0.00.075.332 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.333 I llm_load_print_meta: general.name     = 1.4B
0.00.075.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: max token length = 1024
0.00.121.574 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.924 I llama_new_context_with_model: n_ctx         = 128
0.00.123.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.924 I llama_new_context_with_model: n_batch       = 128
0.00.123.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.925 I llama_new_context_with_model: flash_attn    = 0
0.00.123.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.927 I llama_new_context_with_model: freq_scale    = 1
0.00.123.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.281 I llama_new_context_with_model: graph nodes  = 967
0.00.131.282 I llama_new_context_with_model: graph splits = 1
0.00.131.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.040 I 
0.00.200.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.156 I perplexity: tokenizing the input ..
0.00.209.322 I perplexity: tokenization took 9.161 ms
0.00.209.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.635 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.379.249 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.379.288 I llama_perf_context_print:        load time =     199.17 ms
0.01.379.290 I llama_perf_context_print: prompt eval time =    1164.50 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.379.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.292 I llama_perf_context_print:       total time =    1179.25 ms /   129 tokens

real	0m1.422s
user	0m5.039s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.942 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.030 I llm_load_vocab: special tokens cache size = 25
0.00.075.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.750 I llm_load_print_meta: arch             = gptneox
0.00.075.751 I llm_load_print_meta: vocab type       = BPE
0.00.075.751 I llm_load_print_meta: n_vocab          = 50304
0.00.075.752 I llm_load_print_meta: n_merges         = 50009
0.00.075.752 I llm_load_print_meta: vocab_only       = 0
0.00.075.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.753 I llm_load_print_meta: n_embd           = 2048
0.00.075.753 I llm_load_print_meta: n_layer          = 24
0.00.075.762 I llm_load_print_meta: n_head           = 16
0.00.075.763 I llm_load_print_meta: n_head_kv        = 16
0.00.075.764 I llm_load_print_meta: n_rot            = 32
0.00.075.764 I llm_load_print_meta: n_swa            = 0
0.00.075.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.765 I llm_load_print_meta: n_gqa            = 1
0.00.075.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.771 I llm_load_print_meta: n_ff             = 8192
0.00.075.772 I llm_load_print_meta: n_expert         = 0
0.00.075.772 I llm_load_print_meta: n_expert_used    = 0
0.00.075.772 I llm_load_print_meta: causal attn      = 1
0.00.075.772 I llm_load_print_meta: pooling type     = 0
0.00.075.775 I llm_load_print_meta: rope type        = 2
0.00.075.775 I llm_load_print_meta: rope scaling     = linear
0.00.075.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.777 I llm_load_print_meta: freq_scale_train = 1
0.00.075.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.780 I llm_load_print_meta: model type       = 1.4B
0.00.075.781 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.781 I llm_load_print_meta: model params     = 1.41 B
0.00.075.782 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.783 I llm_load_print_meta: general.name     = 1.4B
0.00.075.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: max token length = 1024
0.00.122.896 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.152 I llama_new_context_with_model: n_batch       = 2048
0.00.125.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.153 I llama_new_context_with_model: flash_attn    = 0
0.00.125.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.155 I llama_new_context_with_model: freq_scale    = 1
0.00.193.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.536 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.559 I llama_new_context_with_model: graph nodes  = 967
0.00.196.560 I llama_new_context_with_model: graph splits = 1
0.00.196.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.847 I main: llama threadpool init, n_threads = 4
0.00.285.874 I 
0.00.285.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.978 I 
0.00.286.096 I sampler seed: 1234
0.00.286.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.120 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.676.715 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.02.676.718 I llama_perf_context_print:        load time =     284.71 ms
0.02.676.720 I llama_perf_context_print: prompt eval time =     120.13 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.676.720 I llama_perf_context_print:        eval time =    2259.29 ms /    63 runs   (   35.86 ms per token,    27.88 tokens per second)
0.02.676.721 I llama_perf_context_print:       total time =    2390.88 ms /    70 tokens

real	0m2.725s
user	0m9.892s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.729 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.962 I llm_load_vocab: special tokens cache size = 25
0.00.075.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.529 I llm_load_print_meta: arch             = gptneox
0.00.075.530 I llm_load_print_meta: vocab type       = BPE
0.00.075.530 I llm_load_print_meta: n_vocab          = 50304
0.00.075.530 I llm_load_print_meta: n_merges         = 50009
0.00.075.531 I llm_load_print_meta: vocab_only       = 0
0.00.075.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.531 I llm_load_print_meta: n_embd           = 2048
0.00.075.532 I llm_load_print_meta: n_layer          = 24
0.00.075.541 I llm_load_print_meta: n_head           = 16
0.00.075.542 I llm_load_print_meta: n_head_kv        = 16
0.00.075.542 I llm_load_print_meta: n_rot            = 32
0.00.075.542 I llm_load_print_meta: n_swa            = 0
0.00.075.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.544 I llm_load_print_meta: n_gqa            = 1
0.00.075.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.550 I llm_load_print_meta: n_ff             = 8192
0.00.075.550 I llm_load_print_meta: n_expert         = 0
0.00.075.550 I llm_load_print_meta: n_expert_used    = 0
0.00.075.551 I llm_load_print_meta: causal attn      = 1
0.00.075.551 I llm_load_print_meta: pooling type     = 0
0.00.075.551 I llm_load_print_meta: rope type        = 2
0.00.075.552 I llm_load_print_meta: rope scaling     = linear
0.00.075.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.553 I llm_load_print_meta: freq_scale_train = 1
0.00.075.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.556 I llm_load_print_meta: model type       = 1.4B
0.00.075.556 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.557 I llm_load_print_meta: model params     = 1.41 B
0.00.075.558 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.558 I llm_load_print_meta: general.name     = 1.4B
0.00.075.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: max token length = 1024
0.00.123.663 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.823 I llama_new_context_with_model: n_ctx         = 128
0.00.125.823 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.823 I llama_new_context_with_model: n_batch       = 128
0.00.125.823 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.824 I llama_new_context_with_model: flash_attn    = 0
0.00.125.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.826 I llama_new_context_with_model: freq_scale    = 1
0.00.125.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.991 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.012 I llama_new_context_with_model: graph nodes  = 967
0.00.134.013 I llama_new_context_with_model: graph splits = 1
0.00.134.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.710 I 
0.00.192.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.825 I perplexity: tokenizing the input ..
0.00.201.616 I perplexity: tokenization took 8.787 ms
0.00.201.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.995 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.144.556 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.144.596 I llama_perf_context_print:        load time =     191.77 ms
0.02.144.597 I llama_perf_context_print: prompt eval time =    1937.47 ms /   128 tokens (   15.14 ms per token,    66.07 tokens per second)
0.02.144.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.601 I llama_perf_context_print:       total time =    1951.88 ms /   129 tokens

real	0m2.190s
user	0m8.088s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.155 I llm_load_vocab: special tokens cache size = 25
0.00.075.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.670 I llm_load_print_meta: arch             = gptneox
0.00.075.671 I llm_load_print_meta: vocab type       = BPE
0.00.075.671 I llm_load_print_meta: n_vocab          = 50304
0.00.075.672 I llm_load_print_meta: n_merges         = 50009
0.00.075.672 I llm_load_print_meta: vocab_only       = 0
0.00.075.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.673 I llm_load_print_meta: n_embd           = 2048
0.00.075.673 I llm_load_print_meta: n_layer          = 24
0.00.075.682 I llm_load_print_meta: n_head           = 16
0.00.075.683 I llm_load_print_meta: n_head_kv        = 16
0.00.075.683 I llm_load_print_meta: n_rot            = 32
0.00.075.684 I llm_load_print_meta: n_swa            = 0
0.00.075.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.685 I llm_load_print_meta: n_gqa            = 1
0.00.075.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.691 I llm_load_print_meta: n_ff             = 8192
0.00.075.691 I llm_load_print_meta: n_expert         = 0
0.00.075.692 I llm_load_print_meta: n_expert_used    = 0
0.00.075.692 I llm_load_print_meta: causal attn      = 1
0.00.075.692 I llm_load_print_meta: pooling type     = 0
0.00.075.693 I llm_load_print_meta: rope type        = 2
0.00.075.693 I llm_load_print_meta: rope scaling     = linear
0.00.075.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.695 I llm_load_print_meta: freq_scale_train = 1
0.00.075.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.698 I llm_load_print_meta: model type       = 1.4B
0.00.075.699 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.699 I llm_load_print_meta: model params     = 1.41 B
0.00.075.700 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.701 I llm_load_print_meta: general.name     = 1.4B
0.00.075.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: max token length = 1024
0.00.105.429 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.644 I llama_new_context_with_model: n_batch       = 2048
0.00.107.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.644 I llama_new_context_with_model: flash_attn    = 0
0.00.107.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.646 I llama_new_context_with_model: freq_scale    = 1
0.00.176.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.284 I llama_new_context_with_model: graph nodes  = 967
0.00.179.284 I llama_new_context_with_model: graph splits = 1
0.00.179.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.918 I main: llama threadpool init, n_threads = 4
0.00.252.944 I 
0.00.253.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.027 I 
0.00.253.150 I sampler seed: 1234
0.00.253.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.175 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.719.832 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33841.75 tokens per second)
0.01.719.835 I llama_perf_context_print:        load time =     251.83 ms
0.01.719.836 I llama_perf_context_print: prompt eval time =      78.77 ms /     7 tokens (   11.25 ms per token,    88.87 tokens per second)
0.01.719.837 I llama_perf_context_print:        eval time =    1377.35 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.719.838 I llama_perf_context_print:       total time =    1466.92 ms /    70 tokens

real	0m1.754s
user	0m6.168s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.278 I llm_load_vocab: special tokens cache size = 25
0.00.074.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.928 I llm_load_print_meta: arch             = gptneox
0.00.074.929 I llm_load_print_meta: vocab type       = BPE
0.00.074.929 I llm_load_print_meta: n_vocab          = 50304
0.00.074.930 I llm_load_print_meta: n_merges         = 50009
0.00.074.930 I llm_load_print_meta: vocab_only       = 0
0.00.074.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.931 I llm_load_print_meta: n_embd           = 2048
0.00.074.931 I llm_load_print_meta: n_layer          = 24
0.00.074.939 I llm_load_print_meta: n_head           = 16
0.00.074.940 I llm_load_print_meta: n_head_kv        = 16
0.00.074.940 I llm_load_print_meta: n_rot            = 32
0.00.074.941 I llm_load_print_meta: n_swa            = 0
0.00.074.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.942 I llm_load_print_meta: n_gqa            = 1
0.00.074.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.947 I llm_load_print_meta: n_ff             = 8192
0.00.074.948 I llm_load_print_meta: n_expert         = 0
0.00.074.948 I llm_load_print_meta: n_expert_used    = 0
0.00.074.948 I llm_load_print_meta: causal attn      = 1
0.00.074.948 I llm_load_print_meta: pooling type     = 0
0.00.074.949 I llm_load_print_meta: rope type        = 2
0.00.074.949 I llm_load_print_meta: rope scaling     = linear
0.00.074.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.951 I llm_load_print_meta: freq_scale_train = 1
0.00.074.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.954 I llm_load_print_meta: model type       = 1.4B
0.00.074.955 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.956 I llm_load_print_meta: model params     = 1.41 B
0.00.074.957 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.957 I llm_load_print_meta: general.name     = 1.4B
0.00.074.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: max token length = 1024
0.00.104.213 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.369 I llama_new_context_with_model: n_ctx         = 128
0.00.106.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.369 I llama_new_context_with_model: n_batch       = 128
0.00.106.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.370 I llama_new_context_with_model: flash_attn    = 0
0.00.106.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.372 I llama_new_context_with_model: freq_scale    = 1
0.00.106.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.349 I llama_new_context_with_model: graph nodes  = 967
0.00.114.349 I llama_new_context_with_model: graph splits = 1
0.00.114.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.555 I 
0.00.153.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.680 I perplexity: tokenizing the input ..
0.00.162.503 I perplexity: tokenization took 8.82 ms
0.00.162.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.139 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.462.097 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.462.142 I llama_perf_context_print:        load time =     152.74 ms
0.01.462.144 I llama_perf_context_print: prompt eval time =    1293.82 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.462.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.147 I llama_perf_context_print:       total time =    1308.59 ms /   129 tokens

real	0m1.494s
user	0m5.431s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.222 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.488 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.992 I llm_load_vocab: special tokens cache size = 25
0.00.075.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.609 I llm_load_print_meta: arch             = gptneox
0.00.075.609 I llm_load_print_meta: vocab type       = BPE
0.00.075.610 I llm_load_print_meta: n_vocab          = 50304
0.00.075.610 I llm_load_print_meta: n_merges         = 50009
0.00.075.610 I llm_load_print_meta: vocab_only       = 0
0.00.075.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.611 I llm_load_print_meta: n_embd           = 2048
0.00.075.611 I llm_load_print_meta: n_layer          = 24
0.00.075.620 I llm_load_print_meta: n_head           = 16
0.00.075.621 I llm_load_print_meta: n_head_kv        = 16
0.00.075.621 I llm_load_print_meta: n_rot            = 32
0.00.075.622 I llm_load_print_meta: n_swa            = 0
0.00.075.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.623 I llm_load_print_meta: n_gqa            = 1
0.00.075.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.628 I llm_load_print_meta: n_ff             = 8192
0.00.075.628 I llm_load_print_meta: n_expert         = 0
0.00.075.629 I llm_load_print_meta: n_expert_used    = 0
0.00.075.629 I llm_load_print_meta: causal attn      = 1
0.00.075.629 I llm_load_print_meta: pooling type     = 0
0.00.075.629 I llm_load_print_meta: rope type        = 2
0.00.075.630 I llm_load_print_meta: rope scaling     = linear
0.00.075.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.632 I llm_load_print_meta: freq_scale_train = 1
0.00.075.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.634 I llm_load_print_meta: model type       = 1.4B
0.00.075.635 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.636 I llm_load_print_meta: model params     = 1.41 B
0.00.075.637 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.637 I llm_load_print_meta: general.name     = 1.4B
0.00.075.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: max token length = 1024
0.00.112.349 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.602 I llama_new_context_with_model: n_batch       = 2048
0.00.114.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.602 I llama_new_context_with_model: flash_attn    = 0
0.00.114.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.605 I llama_new_context_with_model: freq_scale    = 1
0.00.183.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.088 I llama_new_context_with_model: graph nodes  = 967
0.00.186.088 I llama_new_context_with_model: graph splits = 1
0.00.186.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.872 I main: llama threadpool init, n_threads = 4
0.00.264.896 I 
0.00.264.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.991 I 
0.00.265.114 I sampler seed: 1234
0.00.265.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.142 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.017.877 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.02.017.879 I llama_perf_context_print:        load time =     263.62 ms
0.02.017.881 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.02.017.882 I llama_perf_context_print:        eval time =    1652.83 ms /    63 runs   (   26.24 ms per token,    38.12 tokens per second)
0.02.017.882 I llama_perf_context_print:       total time =    1753.01 ms /    70 tokens

real	0m2.058s
user	0m7.288s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.900 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.901 I llm_load_vocab: special tokens cache size = 25
0.00.074.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.569 I llm_load_print_meta: arch             = gptneox
0.00.074.569 I llm_load_print_meta: vocab type       = BPE
0.00.074.570 I llm_load_print_meta: n_vocab          = 50304
0.00.074.570 I llm_load_print_meta: n_merges         = 50009
0.00.074.571 I llm_load_print_meta: vocab_only       = 0
0.00.074.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.571 I llm_load_print_meta: n_embd           = 2048
0.00.074.572 I llm_load_print_meta: n_layer          = 24
0.00.074.580 I llm_load_print_meta: n_head           = 16
0.00.074.581 I llm_load_print_meta: n_head_kv        = 16
0.00.074.581 I llm_load_print_meta: n_rot            = 32
0.00.074.582 I llm_load_print_meta: n_swa            = 0
0.00.074.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.584 I llm_load_print_meta: n_gqa            = 1
0.00.074.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.589 I llm_load_print_meta: n_ff             = 8192
0.00.074.589 I llm_load_print_meta: n_expert         = 0
0.00.074.589 I llm_load_print_meta: n_expert_used    = 0
0.00.074.590 I llm_load_print_meta: causal attn      = 1
0.00.074.590 I llm_load_print_meta: pooling type     = 0
0.00.074.590 I llm_load_print_meta: rope type        = 2
0.00.074.590 I llm_load_print_meta: rope scaling     = linear
0.00.074.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.592 I llm_load_print_meta: freq_scale_train = 1
0.00.074.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.595 I llm_load_print_meta: model type       = 1.4B
0.00.074.595 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.596 I llm_load_print_meta: model params     = 1.41 B
0.00.074.597 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.597 I llm_load_print_meta: general.name     = 1.4B
0.00.074.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.600 I llm_load_print_meta: max token length = 1024
0.00.111.893 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.103 I llama_new_context_with_model: n_ctx         = 128
0.00.114.104 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.104 I llama_new_context_with_model: n_batch       = 128
0.00.114.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.105 I llama_new_context_with_model: flash_attn    = 0
0.00.114.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.107 I llama_new_context_with_model: freq_scale    = 1
0.00.114.108 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.563 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.664 I llama_new_context_with_model: graph nodes  = 967
0.00.121.664 I llama_new_context_with_model: graph splits = 1
0.00.121.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.314 I 
0.00.166.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.419 I perplexity: tokenizing the input ..
0.00.174.984 I perplexity: tokenization took 8.561 ms
0.00.175.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.093 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.517.925 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.517.963 I llama_perf_context_print:        load time =     165.21 ms
0.01.517.965 I llama_perf_context_print: prompt eval time =    1337.05 ms /   128 tokens (   10.45 ms per token,    95.73 tokens per second)
0.01.517.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.967 I llama_perf_context_print:       total time =    1351.65 ms /   129 tokens

real	0m1.554s
user	0m5.612s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.925 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.870 I llm_load_vocab: special tokens cache size = 25
0.00.075.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.401 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.403 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.404 I llm_load_print_meta: n_embd           = 2048
0.00.075.404 I llm_load_print_meta: n_layer          = 24
0.00.075.413 I llm_load_print_meta: n_head           = 16
0.00.075.414 I llm_load_print_meta: n_head_kv        = 16
0.00.075.414 I llm_load_print_meta: n_rot            = 32
0.00.075.414 I llm_load_print_meta: n_swa            = 0
0.00.075.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.416 I llm_load_print_meta: n_gqa            = 1
0.00.075.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.422 I llm_load_print_meta: n_ff             = 8192
0.00.075.422 I llm_load_print_meta: n_expert         = 0
0.00.075.423 I llm_load_print_meta: n_expert_used    = 0
0.00.075.423 I llm_load_print_meta: causal attn      = 1
0.00.075.423 I llm_load_print_meta: pooling type     = 0
0.00.075.423 I llm_load_print_meta: rope type        = 2
0.00.075.424 I llm_load_print_meta: rope scaling     = linear
0.00.075.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.425 I llm_load_print_meta: freq_scale_train = 1
0.00.075.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.428 I llm_load_print_meta: model type       = 1.4B
0.00.075.429 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.430 I llm_load_print_meta: model params     = 1.41 B
0.00.075.431 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.431 I llm_load_print_meta: general.name     = 1.4B
0.00.075.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: max token length = 1024
0.00.118.452 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.617 I llama_new_context_with_model: n_batch       = 2048
0.00.120.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.617 I llama_new_context_with_model: flash_attn    = 0
0.00.120.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.620 I llama_new_context_with_model: freq_scale    = 1
0.00.189.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.270 I llama_new_context_with_model: graph nodes  = 967
0.00.191.270 I llama_new_context_with_model: graph splits = 1
0.00.191.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.128 I main: llama threadpool init, n_threads = 4
0.00.271.155 I 
0.00.271.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.249 I 
0.00.271.375 I sampler seed: 1234
0.00.271.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.399 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.266.332 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.266.336 I llama_perf_context_print:        load time =     270.00 ms
0.02.266.337 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.78 tokens per second)
0.02.266.339 I llama_perf_context_print:        eval time =    1894.81 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.266.340 I llama_perf_context_print:       total time =    1995.21 ms /    70 tokens

real	0m2.311s
user	0m8.288s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.085 I llm_load_vocab: special tokens cache size = 25
0.00.075.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.646 I llm_load_print_meta: arch             = gptneox
0.00.075.647 I llm_load_print_meta: vocab type       = BPE
0.00.075.647 I llm_load_print_meta: n_vocab          = 50304
0.00.075.647 I llm_load_print_meta: n_merges         = 50009
0.00.075.648 I llm_load_print_meta: vocab_only       = 0
0.00.075.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.648 I llm_load_print_meta: n_embd           = 2048
0.00.075.649 I llm_load_print_meta: n_layer          = 24
0.00.075.658 I llm_load_print_meta: n_head           = 16
0.00.075.659 I llm_load_print_meta: n_head_kv        = 16
0.00.075.659 I llm_load_print_meta: n_rot            = 32
0.00.075.659 I llm_load_print_meta: n_swa            = 0
0.00.075.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.661 I llm_load_print_meta: n_gqa            = 1
0.00.075.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.666 I llm_load_print_meta: n_ff             = 8192
0.00.075.667 I llm_load_print_meta: n_expert         = 0
0.00.075.667 I llm_load_print_meta: n_expert_used    = 0
0.00.075.667 I llm_load_print_meta: causal attn      = 1
0.00.075.667 I llm_load_print_meta: pooling type     = 0
0.00.075.668 I llm_load_print_meta: rope type        = 2
0.00.075.668 I llm_load_print_meta: rope scaling     = linear
0.00.075.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.670 I llm_load_print_meta: freq_scale_train = 1
0.00.075.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.672 I llm_load_print_meta: model type       = 1.4B
0.00.075.673 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.674 I llm_load_print_meta: model params     = 1.41 B
0.00.075.675 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.675 I llm_load_print_meta: general.name     = 1.4B
0.00.075.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: max token length = 1024
0.00.119.498 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.695 I llama_new_context_with_model: n_ctx         = 128
0.00.121.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.696 I llama_new_context_with_model: n_batch       = 128
0.00.121.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.697 I llama_new_context_with_model: flash_attn    = 0
0.00.121.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.699 I llama_new_context_with_model: freq_scale    = 1
0.00.121.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.917 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.941 I llama_new_context_with_model: graph nodes  = 967
0.00.128.941 I llama_new_context_with_model: graph splits = 1
0.00.128.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.499 I 
0.00.178.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.612 I perplexity: tokenizing the input ..
0.00.187.570 I perplexity: tokenization took 8.955 ms
0.00.187.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.586.956 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.590.704 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.590.743 I llama_perf_context_print:        load time =     177.61 ms
0.01.590.745 I llama_perf_context_print: prompt eval time =    1397.77 ms /   128 tokens (   10.92 ms per token,    91.57 tokens per second)
0.01.590.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.748 I llama_perf_context_print:       total time =    1412.24 ms /   129 tokens

real	0m1.635s
user	0m5.886s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.009.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.877 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.720 I llm_load_vocab: special tokens cache size = 25
0.00.075.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.427 I llm_load_print_meta: arch             = gptneox
0.00.075.428 I llm_load_print_meta: vocab type       = BPE
0.00.075.428 I llm_load_print_meta: n_vocab          = 50304
0.00.075.429 I llm_load_print_meta: n_merges         = 50009
0.00.075.429 I llm_load_print_meta: vocab_only       = 0
0.00.075.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.429 I llm_load_print_meta: n_embd           = 2048
0.00.075.429 I llm_load_print_meta: n_layer          = 24
0.00.075.438 I llm_load_print_meta: n_head           = 16
0.00.075.439 I llm_load_print_meta: n_head_kv        = 16
0.00.075.439 I llm_load_print_meta: n_rot            = 32
0.00.075.440 I llm_load_print_meta: n_swa            = 0
0.00.075.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.441 I llm_load_print_meta: n_gqa            = 1
0.00.075.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.445 I llm_load_print_meta: n_ff             = 8192
0.00.075.445 I llm_load_print_meta: n_expert         = 0
0.00.075.446 I llm_load_print_meta: n_expert_used    = 0
0.00.075.446 I llm_load_print_meta: causal attn      = 1
0.00.075.446 I llm_load_print_meta: pooling type     = 0
0.00.075.447 I llm_load_print_meta: rope type        = 2
0.00.075.448 I llm_load_print_meta: rope scaling     = linear
0.00.075.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.450 I llm_load_print_meta: freq_scale_train = 1
0.00.075.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.451 I llm_load_print_meta: model type       = 1.4B
0.00.075.452 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.453 I llm_load_print_meta: model params     = 1.41 B
0.00.075.454 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.454 I llm_load_print_meta: general.name     = 1.4B
0.00.075.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: max token length = 1024
0.00.123.438 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.553 I llama_new_context_with_model: n_batch       = 2048
0.00.125.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.554 I llama_new_context_with_model: flash_attn    = 0
0.00.125.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.556 I llama_new_context_with_model: freq_scale    = 1
0.00.194.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.688 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.711 I llama_new_context_with_model: graph nodes  = 967
0.00.196.712 I llama_new_context_with_model: graph splits = 1
0.00.196.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.259 I main: llama threadpool init, n_threads = 4
0.00.286.286 I 
0.00.286.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.385 I 
0.00.286.570 I sampler seed: 1234
0.00.286.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.609 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.570.089 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.02.570.092 I llama_perf_context_print:        load time =     285.19 ms
0.02.570.093 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.570.094 I llama_perf_context_print:        eval time =    2160.24 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.570.095 I llama_perf_context_print:       total time =    2283.84 ms /    70 tokens

real	0m2.619s
user	0m9.468s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.404 I llama_model_loader: - type  f32:  194 tensors
0.00.020.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.860 I llm_load_vocab: special tokens cache size = 25
0.00.074.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.413 I llm_load_print_meta: arch             = gptneox
0.00.074.413 I llm_load_print_meta: vocab type       = BPE
0.00.074.414 I llm_load_print_meta: n_vocab          = 50304
0.00.074.414 I llm_load_print_meta: n_merges         = 50009
0.00.074.414 I llm_load_print_meta: vocab_only       = 0
0.00.074.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.415 I llm_load_print_meta: n_embd           = 2048
0.00.074.415 I llm_load_print_meta: n_layer          = 24
0.00.074.425 I llm_load_print_meta: n_head           = 16
0.00.074.426 I llm_load_print_meta: n_head_kv        = 16
0.00.074.426 I llm_load_print_meta: n_rot            = 32
0.00.074.426 I llm_load_print_meta: n_swa            = 0
0.00.074.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.428 I llm_load_print_meta: n_gqa            = 1
0.00.074.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.433 I llm_load_print_meta: n_ff             = 8192
0.00.074.433 I llm_load_print_meta: n_expert         = 0
0.00.074.433 I llm_load_print_meta: n_expert_used    = 0
0.00.074.434 I llm_load_print_meta: causal attn      = 1
0.00.074.434 I llm_load_print_meta: pooling type     = 0
0.00.074.434 I llm_load_print_meta: rope type        = 2
0.00.074.434 I llm_load_print_meta: rope scaling     = linear
0.00.074.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.436 I llm_load_print_meta: freq_scale_train = 1
0.00.074.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.439 I llm_load_print_meta: model type       = 1.4B
0.00.074.439 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.440 I llm_load_print_meta: model params     = 1.41 B
0.00.074.441 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.441 I llm_load_print_meta: general.name     = 1.4B
0.00.074.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.444 I llm_load_print_meta: max token length = 1024
0.00.123.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.505 I llama_new_context_with_model: n_ctx         = 128
0.00.125.506 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.506 I llama_new_context_with_model: n_batch       = 128
0.00.125.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.507 I llama_new_context_with_model: flash_attn    = 0
0.00.125.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.509 I llama_new_context_with_model: freq_scale    = 1
0.00.125.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.514 I llama_new_context_with_model: graph nodes  = 967
0.00.133.514 I llama_new_context_with_model: graph splits = 1
0.00.133.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.067 I 
0.00.189.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.196 I perplexity: tokenizing the input ..
0.00.197.981 I perplexity: tokenization took 8.801 ms
0.00.198.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.539 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.891.301 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.891.340 I llama_perf_context_print:        load time =     188.19 ms
0.01.891.342 I llama_perf_context_print: prompt eval time =    1687.69 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.891.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.891.346 I llama_perf_context_print:       total time =    1702.27 ms /   129 tokens

real	0m1.937s
user	0m7.094s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.603 I llm_load_vocab: special tokens cache size = 25
0.00.075.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.318 I llm_load_print_meta: arch             = gptneox
0.00.075.319 I llm_load_print_meta: vocab type       = BPE
0.00.075.319 I llm_load_print_meta: n_vocab          = 50304
0.00.075.320 I llm_load_print_meta: n_merges         = 50009
0.00.075.320 I llm_load_print_meta: vocab_only       = 0
0.00.075.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.320 I llm_load_print_meta: n_embd           = 2048
0.00.075.320 I llm_load_print_meta: n_layer          = 24
0.00.075.329 I llm_load_print_meta: n_head           = 16
0.00.075.329 I llm_load_print_meta: n_head_kv        = 16
0.00.075.330 I llm_load_print_meta: n_rot            = 32
0.00.075.330 I llm_load_print_meta: n_swa            = 0
0.00.075.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.331 I llm_load_print_meta: n_gqa            = 1
0.00.075.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.336 I llm_load_print_meta: n_ff             = 8192
0.00.075.336 I llm_load_print_meta: n_expert         = 0
0.00.075.336 I llm_load_print_meta: n_expert_used    = 0
0.00.075.336 I llm_load_print_meta: causal attn      = 1
0.00.075.336 I llm_load_print_meta: pooling type     = 0
0.00.075.337 I llm_load_print_meta: rope type        = 2
0.00.075.337 I llm_load_print_meta: rope scaling     = linear
0.00.075.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.339 I llm_load_print_meta: freq_scale_train = 1
0.00.075.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.340 I llm_load_print_meta: model type       = 1.4B
0.00.075.341 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.342 I llm_load_print_meta: model params     = 1.41 B
0.00.075.342 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.342 I llm_load_print_meta: general.name     = 1.4B
0.00.075.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: max token length = 1024
0.00.125.365 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.782 I llama_new_context_with_model: n_batch       = 2048
0.00.127.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.783 I llama_new_context_with_model: flash_attn    = 0
0.00.127.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.785 I llama_new_context_with_model: freq_scale    = 1
0.00.196.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.144 I llama_new_context_with_model: graph nodes  = 967
0.00.199.144 I llama_new_context_with_model: graph splits = 1
0.00.199.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.641 I main: llama threadpool init, n_threads = 4
0.00.288.668 I 
0.00.288.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.767 I 
0.00.288.891 I sampler seed: 1234
0.00.288.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.913 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.633.552 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.02.633.555 I llama_perf_context_print:        load time =     287.60 ms
0.02.633.556 I llama_perf_context_print: prompt eval time =     106.34 ms /     7 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.633.557 I llama_perf_context_print:        eval time =    2227.23 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.633.558 I llama_perf_context_print:       total time =    2344.92 ms /    70 tokens

real	0m2.683s
user	0m9.749s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.739 I build: 4043 (60e17ce2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.315 I llm_load_vocab: special tokens cache size = 25
0.00.075.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.915 I llm_load_print_meta: arch             = gptneox
0.00.075.915 I llm_load_print_meta: vocab type       = BPE
0.00.075.916 I llm_load_print_meta: n_vocab          = 50304
0.00.075.916 I llm_load_print_meta: n_merges         = 50009
0.00.075.916 I llm_load_print_meta: vocab_only       = 0
0.00.075.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.917 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.927 I llm_load_print_meta: n_head           = 16
0.00.075.928 I llm_load_print_meta: n_head_kv        = 16
0.00.075.929 I llm_load_print_meta: n_rot            = 32
0.00.075.929 I llm_load_print_meta: n_swa            = 0
0.00.075.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.931 I llm_load_print_meta: n_gqa            = 1
0.00.075.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.936 I llm_load_print_meta: n_ff             = 8192
0.00.075.937 I llm_load_print_meta: n_expert         = 0
0.00.075.937 I llm_load_print_meta: n_expert_used    = 0
0.00.075.937 I llm_load_print_meta: causal attn      = 1
0.00.075.937 I llm_load_print_meta: pooling type     = 0
0.00.075.938 I llm_load_print_meta: rope type        = 2
0.00.075.938 I llm_load_print_meta: rope scaling     = linear
0.00.075.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.940 I llm_load_print_meta: freq_scale_train = 1
0.00.075.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.943 I llm_load_print_meta: model type       = 1.4B
0.00.075.943 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.944 I llm_load_print_meta: model params     = 1.41 B
0.00.075.944 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.944 I llm_load_print_meta: general.name     = 1.4B
0.00.075.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.947 I llm_load_print_meta: max token length = 1024
0.00.125.776 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.030 I llama_new_context_with_model: n_ctx         = 128
0.00.128.030 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.031 I llama_new_context_with_model: n_batch       = 128
0.00.128.031 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.031 I llama_new_context_with_model: flash_attn    = 0
0.00.128.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.034 I llama_new_context_with_model: freq_scale    = 1
0.00.128.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.647 I llama_new_context_with_model: graph nodes  = 967
0.00.135.648 I llama_new_context_with_model: graph splits = 1
0.00.135.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.951 I 
0.00.191.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.066 I perplexity: tokenizing the input ..
0.00.199.960 I perplexity: tokenization took 8.89 ms
0.00.199.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.849.363 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.853.195 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.853.236 I llama_perf_context_print:        load time =     189.96 ms
0.01.853.238 I llama_perf_context_print: prompt eval time =    1647.51 ms /   128 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.853.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.853.239 I llama_perf_context_print:       total time =    1662.28 ms /   129 tokens

real	0m1.897s
user	0m6.910s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4043 (60e17ce2)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.439.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.137s
user	0m5.769s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4043 (60e17ce2)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.443.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.991s
user	0m5.148s
sys	0m0.456s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.61user 0.62system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53254minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353112maxresident)k
0inputs+32outputs (0major+53641minor)pagefaults 0swaps
```
