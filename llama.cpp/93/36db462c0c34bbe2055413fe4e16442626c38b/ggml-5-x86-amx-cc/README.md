## Summary

- status:  SUCCESS ✅
- runtime: 4:40.99
- date:    Sun Nov 24 09:07:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9336db462c0c34bbe2055413fe4e16442626c38b
- author:  Gabe Goodhart
```
convert : XLMRoberta Type Vocab Size (#10458)

This matches the key in common bert-based embedding models and may have a
value other than 1 in it.

Branch: XLMRobertaTypeVocabSize

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.06 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.17 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  36.85 sec*proc (27 tests)

Total Test time (real) =  36.86 sec

real	0m36.865s
user	0m46.881s
sys	0m0.648s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.39 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.95 sec*proc (27 tests)

Total Test time (real) =  19.97 sec

real	0m19.973s
user	0m21.250s
sys	0m0.705s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.723 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.725 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.726 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.726 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.539 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.553 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.553 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.554 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.554 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.555 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.555 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.557 I llama_model_loader: - type  f32:  124 tensors
0.00.007.557 I llama_model_loader: - type  f16:   73 tensors
0.00.018.327 I llm_load_vocab: special tokens cache size = 5
0.00.020.916 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.942 I llm_load_print_meta: arch             = bert
0.00.020.942 I llm_load_print_meta: vocab type       = WPM
0.00.020.943 I llm_load_print_meta: n_vocab          = 30522
0.00.020.944 I llm_load_print_meta: n_merges         = 0
0.00.020.945 I llm_load_print_meta: vocab_only       = 0
0.00.020.945 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.946 I llm_load_print_meta: n_embd           = 384
0.00.020.946 I llm_load_print_meta: n_layer          = 12
0.00.020.955 I llm_load_print_meta: n_head           = 12
0.00.020.956 I llm_load_print_meta: n_head_kv        = 12
0.00.020.956 I llm_load_print_meta: n_rot            = 32
0.00.020.956 I llm_load_print_meta: n_swa            = 0
0.00.020.957 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.957 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.958 I llm_load_print_meta: n_gqa            = 1
0.00.020.960 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.961 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.965 I llm_load_print_meta: n_ff             = 1536
0.00.020.965 I llm_load_print_meta: n_expert         = 0
0.00.020.966 I llm_load_print_meta: n_expert_used    = 0
0.00.020.966 I llm_load_print_meta: causal attn      = 0
0.00.020.966 I llm_load_print_meta: pooling type     = 2
0.00.020.967 I llm_load_print_meta: rope type        = 2
0.00.020.979 I llm_load_print_meta: rope scaling     = linear
0.00.020.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.981 I llm_load_print_meta: freq_scale_train = 1
0.00.020.982 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.985 I llm_load_print_meta: model type       = 33M
0.00.020.986 I llm_load_print_meta: model ftype      = F16
0.00.020.986 I llm_load_print_meta: model params     = 33.21 M
0.00.020.987 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.000 I llm_load_print_meta: general.name     = Bge Small
0.00.021.001 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.001 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.001 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.002 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.002 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.002 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.002 I llm_load_print_meta: max token length = 21
0.00.025.029 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.045 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.430 I llama_new_context_with_model: n_ctx         = 512
0.00.037.430 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.431 I llama_new_context_with_model: n_batch       = 2048
0.00.037.431 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.431 I llama_new_context_with_model: flash_attn    = 0
0.00.037.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.434 I llama_new_context_with_model: freq_scale    = 1
0.00.039.838 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.858 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.515 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.537 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.537 I llama_new_context_with_model: graph nodes  = 429
0.00.041.537 I llama_new_context_with_model: graph splits = 145
0.00.041.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.168 I 
0.00.047.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.066 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.773 I llama_perf_context_print:        load time =      46.59 ms
0.00.056.776 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1272.08 tokens per second)
0.00.056.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.778 I llama_perf_context_print:       total time =       9.61 ms /    10 tokens

real	0m0.067s
user	0m0.104s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.735 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.762 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.764 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.770 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.600 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.614 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.615 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.615 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.615 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.616 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.616 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.618 I llama_model_loader: - type  f32:  124 tensors
0.00.007.618 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.260 I llm_load_vocab: special tokens cache size = 5
0.00.020.885 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.909 I llm_load_print_meta: arch             = bert
0.00.020.910 I llm_load_print_meta: vocab type       = WPM
0.00.020.910 I llm_load_print_meta: n_vocab          = 30522
0.00.020.911 I llm_load_print_meta: n_merges         = 0
0.00.020.911 I llm_load_print_meta: vocab_only       = 0
0.00.020.911 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.911 I llm_load_print_meta: n_embd           = 384
0.00.020.911 I llm_load_print_meta: n_layer          = 12
0.00.020.918 I llm_load_print_meta: n_head           = 12
0.00.020.919 I llm_load_print_meta: n_head_kv        = 12
0.00.020.919 I llm_load_print_meta: n_rot            = 32
0.00.020.920 I llm_load_print_meta: n_swa            = 0
0.00.020.920 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.920 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.921 I llm_load_print_meta: n_gqa            = 1
0.00.020.922 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.922 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.923 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.925 I llm_load_print_meta: n_ff             = 1536
0.00.020.926 I llm_load_print_meta: n_expert         = 0
0.00.020.926 I llm_load_print_meta: n_expert_used    = 0
0.00.020.926 I llm_load_print_meta: causal attn      = 0
0.00.020.926 I llm_load_print_meta: pooling type     = 2
0.00.020.926 I llm_load_print_meta: rope type        = 2
0.00.020.926 I llm_load_print_meta: rope scaling     = linear
0.00.020.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.928 I llm_load_print_meta: freq_scale_train = 1
0.00.020.928 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.933 I llm_load_print_meta: model type       = 33M
0.00.020.934 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.935 I llm_load_print_meta: model params     = 33.21 M
0.00.020.936 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.937 I llm_load_print_meta: general.name     = Bge Small
0.00.020.937 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.937 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.938 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.939 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.939 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.940 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.940 I llm_load_print_meta: max token length = 21
0.00.023.657 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.637 I llama_new_context_with_model: n_ctx         = 512
0.00.024.638 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.638 I llama_new_context_with_model: n_batch       = 2048
0.00.024.638 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.639 I llama_new_context_with_model: flash_attn    = 0
0.00.024.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.640 I llama_new_context_with_model: freq_scale    = 1
0.00.026.695 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.721 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.727 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.063 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.080 I llama_new_context_with_model: graph nodes  = 429
0.00.028.080 I llama_new_context_with_model: graph splits = 1
0.00.028.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.571 I 
0.00.030.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.316 I llama_perf_context_print:        load time =      29.96 ms
0.00.035.318 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3379.65 tokens per second)
0.00.035.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.320 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.043s
user	0m0.049s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.516 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.560 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.562 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.562 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.563 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.568 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.569 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.438 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.439 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.439 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.440 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.442 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.445 I llama_model_loader: - type  f32:   41 tensors
0.00.019.447 I llama_model_loader: - type  f16:   29 tensors
0.00.037.552 W llm_load_vocab: empty token at index 5
0.00.047.914 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.363 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.465 I llm_load_vocab: special tokens cache size = 5
0.00.342.214 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.239 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.239 I llm_load_print_meta: vocab type       = BPE
0.00.342.240 I llm_load_print_meta: n_vocab          = 61056
0.00.342.240 I llm_load_print_meta: n_merges         = 39382
0.00.342.241 I llm_load_print_meta: vocab_only       = 0
0.00.342.241 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.241 I llm_load_print_meta: n_embd           = 384
0.00.342.241 I llm_load_print_meta: n_layer          = 4
0.00.342.250 I llm_load_print_meta: n_head           = 12
0.00.342.251 I llm_load_print_meta: n_head_kv        = 12
0.00.342.252 I llm_load_print_meta: n_rot            = 32
0.00.342.252 I llm_load_print_meta: n_swa            = 0
0.00.342.252 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.252 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.253 I llm_load_print_meta: n_gqa            = 1
0.00.342.255 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.255 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.257 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.259 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.260 I llm_load_print_meta: n_ff             = 1536
0.00.342.260 I llm_load_print_meta: n_expert         = 0
0.00.342.260 I llm_load_print_meta: n_expert_used    = 0
0.00.342.260 I llm_load_print_meta: causal attn      = 0
0.00.342.261 I llm_load_print_meta: pooling type     = -1
0.00.342.261 I llm_load_print_meta: rope type        = -1
0.00.342.262 I llm_load_print_meta: rope scaling     = linear
0.00.342.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.263 I llm_load_print_meta: freq_scale_train = 1
0.00.342.263 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.266 I llm_load_print_meta: model type       = 33M
0.00.342.266 I llm_load_print_meta: model ftype      = F16
0.00.342.267 I llm_load_print_meta: model params     = 32.90 M
0.00.342.268 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.269 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.269 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.269 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.270 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.270 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.270 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.270 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.271 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.271 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.271 I llm_load_print_meta: max token length = 45
0.00.345.821 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.836 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.849 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.849 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.850 I llama_new_context_with_model: n_batch       = 2048
0.00.353.850 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.850 I llama_new_context_with_model: flash_attn    = 0
0.00.353.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.853 I llama_new_context_with_model: freq_scale    = 1
0.00.362.813 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.840 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.846 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.234 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.251 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.251 I llama_new_context_with_model: graph nodes  = 154
0.00.364.252 I llama_new_context_with_model: graph splits = 57
0.00.364.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.629 I 
0.00.373.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.923 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.941 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.942 I main: number of tokens in prompt = 13
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


0.00.373.946 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.947 I main: number of tokens in prompt = 40
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


0.00.377.977 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.429 I llama_perf_context_print:        load time =     372.92 ms
0.00.394.431 I llama_perf_context_print: prompt eval time =      16.21 ms /    62 tokens (    0.26 ms per token,  3825.74 tokens per second)
0.00.394.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.434 I llama_perf_context_print:       total time =      20.80 ms /    63 tokens

real	0m0.415s
user	0m0.464s
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
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.735 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type  f16:   98 tensors
0.00.063.825 I llm_load_vocab: special tokens cache size = 25
0.00.075.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.583 I llm_load_print_meta: arch             = gptneox
0.00.075.584 I llm_load_print_meta: vocab type       = BPE
0.00.075.585 I llm_load_print_meta: n_vocab          = 50304
0.00.075.585 I llm_load_print_meta: n_merges         = 50009
0.00.075.585 I llm_load_print_meta: vocab_only       = 0
0.00.075.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.586 I llm_load_print_meta: n_embd           = 2048
0.00.075.586 I llm_load_print_meta: n_layer          = 24
0.00.075.595 I llm_load_print_meta: n_head           = 16
0.00.075.596 I llm_load_print_meta: n_head_kv        = 16
0.00.075.596 I llm_load_print_meta: n_rot            = 32
0.00.075.596 I llm_load_print_meta: n_swa            = 0
0.00.075.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.598 I llm_load_print_meta: n_gqa            = 1
0.00.075.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.603 I llm_load_print_meta: n_ff             = 8192
0.00.075.603 I llm_load_print_meta: n_expert         = 0
0.00.075.603 I llm_load_print_meta: n_expert_used    = 0
0.00.075.604 I llm_load_print_meta: causal attn      = 1
0.00.075.604 I llm_load_print_meta: pooling type     = 0
0.00.075.604 I llm_load_print_meta: rope type        = 2
0.00.075.604 I llm_load_print_meta: rope scaling     = linear
0.00.075.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.606 I llm_load_print_meta: freq_scale_train = 1
0.00.075.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.608 I llm_load_print_meta: model type       = 1.4B
0.00.075.609 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.610 I llm_load_print_meta: model params     = 1.41 B
0.00.075.611 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.611 I llm_load_print_meta: general.name     = 1.4B
0.00.075.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: max token length = 1024
0.00.197.682 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.700 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.984.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.984.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.984.630 I llama_new_context_with_model: n_batch       = 2048
0.00.984.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.631 I llama_new_context_with_model: flash_attn    = 0
0.00.984.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.637 I llama_new_context_with_model: freq_scale    = 1
0.01.052.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.052.187 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.055.349 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.055.382 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.055.382 I llama_new_context_with_model: graph nodes  = 967
0.01.055.382 I llama_new_context_with_model: graph splits = 194
0.01.055.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.770 I main: llama threadpool init, n_threads = 4
0.01.316.791 I 
0.01.316.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.884 I 
0.01.317.038 I sampler seed: 1234
0.01.317.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.317.061 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.132.878 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.15.132.881 I llama_perf_context_print:        load time =    1315.71 ms
0.15.132.883 I llama_perf_context_print: prompt eval time =     428.12 ms /     7 tokens (   61.16 ms per token,    16.35 tokens per second)
0.15.132.884 I llama_perf_context_print:        eval time =   13376.42 ms /    63 runs   (  212.32 ms per token,     4.71 tokens per second)
0.15.132.884 I llama_perf_context_print:       total time =   13816.11 ms /    70 tokens

real	0m15.222s
user	0m53.669s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.772 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type  f16:   98 tensors
0.00.063.293 I llm_load_vocab: special tokens cache size = 25
0.00.074.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.924 I llm_load_print_meta: arch             = gptneox
0.00.074.925 I llm_load_print_meta: vocab type       = BPE
0.00.074.925 I llm_load_print_meta: n_vocab          = 50304
0.00.074.925 I llm_load_print_meta: n_merges         = 50009
0.00.074.926 I llm_load_print_meta: vocab_only       = 0
0.00.074.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.927 I llm_load_print_meta: n_embd           = 2048
0.00.074.927 I llm_load_print_meta: n_layer          = 24
0.00.074.936 I llm_load_print_meta: n_head           = 16
0.00.074.937 I llm_load_print_meta: n_head_kv        = 16
0.00.074.937 I llm_load_print_meta: n_rot            = 32
0.00.074.937 I llm_load_print_meta: n_swa            = 0
0.00.074.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.939 I llm_load_print_meta: n_gqa            = 1
0.00.074.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.945 I llm_load_print_meta: n_ff             = 8192
0.00.074.945 I llm_load_print_meta: n_expert         = 0
0.00.074.945 I llm_load_print_meta: n_expert_used    = 0
0.00.074.946 I llm_load_print_meta: causal attn      = 1
0.00.074.946 I llm_load_print_meta: pooling type     = 0
0.00.074.946 I llm_load_print_meta: rope type        = 2
0.00.074.947 I llm_load_print_meta: rope scaling     = linear
0.00.074.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.948 I llm_load_print_meta: freq_scale_train = 1
0.00.074.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.951 I llm_load_print_meta: model type       = 1.4B
0.00.074.952 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.953 I llm_load_print_meta: model params     = 1.41 B
0.00.074.954 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.954 I llm_load_print_meta: general.name     = 1.4B
0.00.074.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: max token length = 1024
0.00.199.347 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.366 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.982.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.830 I llama_new_context_with_model: n_ctx         = 128
0.00.982.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.982.831 I llama_new_context_with_model: n_batch       = 128
0.00.982.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.982.832 I llama_new_context_with_model: flash_attn    = 0
0.00.982.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.838 I llama_new_context_with_model: freq_scale    = 1
0.00.982.839 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.987.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.990.779 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.990.803 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.990.804 I llama_new_context_with_model: graph nodes  = 967
0.00.990.804 I llama_new_context_with_model: graph splits = 194
0.00.990.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.149 I 
0.01.217.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.217.280 I perplexity: tokenizing the input ..
0.01.226.659 I perplexity: tokenization took 9.374 ms
0.01.226.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.716.658 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.721.245 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.721.313 I llama_perf_context_print:        load time =    1216.33 ms
0.04.721.317 I llama_perf_context_print: prompt eval time =    3488.09 ms /   128 tokens (   27.25 ms per token,    36.70 tokens per second)
0.04.721.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.320 I llama_perf_context_print:       total time =    3504.16 ms /   129 tokens

real	0m4.809s
user	0m6.131s
sys	0m0.626s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.954 I llm_load_vocab: special tokens cache size = 25
0.00.075.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.706 I llm_load_print_meta: arch             = gptneox
0.00.075.706 I llm_load_print_meta: vocab type       = BPE
0.00.075.707 I llm_load_print_meta: n_vocab          = 50304
0.00.075.707 I llm_load_print_meta: n_merges         = 50009
0.00.075.707 I llm_load_print_meta: vocab_only       = 0
0.00.075.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.708 I llm_load_print_meta: n_embd           = 2048
0.00.075.708 I llm_load_print_meta: n_layer          = 24
0.00.075.717 I llm_load_print_meta: n_head           = 16
0.00.075.718 I llm_load_print_meta: n_head_kv        = 16
0.00.075.718 I llm_load_print_meta: n_rot            = 32
0.00.075.718 I llm_load_print_meta: n_swa            = 0
0.00.075.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.720 I llm_load_print_meta: n_gqa            = 1
0.00.075.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.726 I llm_load_print_meta: n_ff             = 8192
0.00.075.726 I llm_load_print_meta: n_expert         = 0
0.00.075.726 I llm_load_print_meta: n_expert_used    = 0
0.00.075.726 I llm_load_print_meta: causal attn      = 1
0.00.075.727 I llm_load_print_meta: pooling type     = 0
0.00.075.727 I llm_load_print_meta: rope type        = 2
0.00.075.727 I llm_load_print_meta: rope scaling     = linear
0.00.075.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.729 I llm_load_print_meta: freq_scale_train = 1
0.00.075.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.731 I llm_load_print_meta: model type       = 1.4B
0.00.075.732 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.733 I llm_load_print_meta: model params     = 1.41 B
0.00.075.734 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.734 I llm_load_print_meta: general.name     = 1.4B
0.00.075.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: max token length = 1024
0.00.165.056 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.253 I llama_new_context_with_model: n_batch       = 2048
0.00.167.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.254 I llama_new_context_with_model: flash_attn    = 0
0.00.167.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.256 I llama_new_context_with_model: freq_scale    = 1
0.00.236.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.166 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.188 I llama_new_context_with_model: graph nodes  = 967
0.00.238.189 I llama_new_context_with_model: graph splits = 1
0.00.238.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.384 I main: llama threadpool init, n_threads = 4
0.00.337.410 I 
0.00.337.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.500 I 
0.00.337.627 I sampler seed: 1234
0.00.337.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.650 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.129.252 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.03.129.255 I llama_perf_context_print:        load time =     336.40 ms
0.03.129.257 I llama_perf_context_print: prompt eval time =     124.31 ms /     7 tokens (   17.76 ms per token,    56.31 tokens per second)
0.03.129.258 I llama_perf_context_print:        eval time =    2655.93 ms /    63 runs   (   42.16 ms per token,    23.72 tokens per second)
0.03.129.258 I llama_perf_context_print:       total time =    2791.87 ms /    70 tokens

real	0m3.196s
user	0m11.536s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.505 I llama_model_loader: - type  f32:  194 tensors
0.00.020.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.053 I llm_load_vocab: special tokens cache size = 25
0.00.074.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.741 I llm_load_print_meta: arch             = gptneox
0.00.074.742 I llm_load_print_meta: vocab type       = BPE
0.00.074.742 I llm_load_print_meta: n_vocab          = 50304
0.00.074.743 I llm_load_print_meta: n_merges         = 50009
0.00.074.743 I llm_load_print_meta: vocab_only       = 0
0.00.074.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.744 I llm_load_print_meta: n_embd           = 2048
0.00.074.744 I llm_load_print_meta: n_layer          = 24
0.00.074.753 I llm_load_print_meta: n_head           = 16
0.00.074.753 I llm_load_print_meta: n_head_kv        = 16
0.00.074.754 I llm_load_print_meta: n_rot            = 32
0.00.074.754 I llm_load_print_meta: n_swa            = 0
0.00.074.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.755 I llm_load_print_meta: n_gqa            = 1
0.00.074.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.761 I llm_load_print_meta: n_ff             = 8192
0.00.074.761 I llm_load_print_meta: n_expert         = 0
0.00.074.761 I llm_load_print_meta: n_expert_used    = 0
0.00.074.762 I llm_load_print_meta: causal attn      = 1
0.00.074.762 I llm_load_print_meta: pooling type     = 0
0.00.074.762 I llm_load_print_meta: rope type        = 2
0.00.074.763 I llm_load_print_meta: rope scaling     = linear
0.00.074.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.765 I llm_load_print_meta: freq_scale_train = 1
0.00.074.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.767 I llm_load_print_meta: model type       = 1.4B
0.00.074.768 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.768 I llm_load_print_meta: model params     = 1.41 B
0.00.074.769 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.769 I llm_load_print_meta: general.name     = 1.4B
0.00.074.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.772 I llm_load_print_meta: max token length = 1024
0.00.163.643 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.783 I llama_new_context_with_model: n_ctx         = 128
0.00.165.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.784 I llama_new_context_with_model: n_batch       = 128
0.00.165.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.785 I llama_new_context_with_model: flash_attn    = 0
0.00.165.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.787 I llama_new_context_with_model: freq_scale    = 1
0.00.165.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.454 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.020 I llama_new_context_with_model: graph nodes  = 967
0.00.173.021 I llama_new_context_with_model: graph splits = 1
0.00.173.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.487 I 
0.00.239.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.594 I perplexity: tokenizing the input ..
0.00.247.869 I perplexity: tokenization took 8.272 ms
0.00.247.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.532 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.403 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.442 I llama_perf_context_print:        load time =     238.73 ms
0.01.147.443 I llama_perf_context_print: prompt eval time =     893.75 ms /   128 tokens (    6.98 ms per token,   143.22 tokens per second)
0.01.147.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.446 I llama_perf_context_print:       total time =     907.95 ms /   129 tokens

real	0m1.206s
user	0m3.933s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.756 I llm_load_vocab: special tokens cache size = 25
0.00.076.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.612 I llm_load_print_meta: arch             = gptneox
0.00.076.613 I llm_load_print_meta: vocab type       = BPE
0.00.076.613 I llm_load_print_meta: n_vocab          = 50304
0.00.076.613 I llm_load_print_meta: n_merges         = 50009
0.00.076.614 I llm_load_print_meta: vocab_only       = 0
0.00.076.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.614 I llm_load_print_meta: n_embd           = 2048
0.00.076.615 I llm_load_print_meta: n_layer          = 24
0.00.076.624 I llm_load_print_meta: n_head           = 16
0.00.076.625 I llm_load_print_meta: n_head_kv        = 16
0.00.076.625 I llm_load_print_meta: n_rot            = 32
0.00.076.625 I llm_load_print_meta: n_swa            = 0
0.00.076.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.627 I llm_load_print_meta: n_gqa            = 1
0.00.076.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.633 I llm_load_print_meta: n_ff             = 8192
0.00.076.633 I llm_load_print_meta: n_expert         = 0
0.00.076.633 I llm_load_print_meta: n_expert_used    = 0
0.00.076.633 I llm_load_print_meta: causal attn      = 1
0.00.076.634 I llm_load_print_meta: pooling type     = 0
0.00.076.634 I llm_load_print_meta: rope type        = 2
0.00.076.634 I llm_load_print_meta: rope scaling     = linear
0.00.076.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.636 I llm_load_print_meta: freq_scale_train = 1
0.00.076.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.638 I llm_load_print_meta: model type       = 1.4B
0.00.076.639 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.639 I llm_load_print_meta: model params     = 1.41 B
0.00.076.640 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.641 I llm_load_print_meta: general.name     = 1.4B
0.00.076.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: max token length = 1024
0.00.126.405 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.423 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.424 I llama_new_context_with_model: n_batch       = 2048
0.00.367.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.425 I llama_new_context_with_model: flash_attn    = 0
0.00.367.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.430 I llama_new_context_with_model: freq_scale    = 1
0.00.435.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.435.696 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.913 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.438.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.438.937 I llama_new_context_with_model: graph nodes  = 967
0.00.438.938 I llama_new_context_with_model: graph splits = 193
0.00.438.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.348 I main: llama threadpool init, n_threads = 4
0.00.561.376 I 
0.00.561.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.561.489 I 
0.00.561.667 I sampler seed: 1234
0.00.561.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.691 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.634.853 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.04.634.857 I llama_perf_context_print:        load time =     560.48 ms
0.04.634.859 I llama_perf_context_print: prompt eval time =     109.38 ms /     7 tokens (   15.63 ms per token,    64.00 tokens per second)
0.04.634.860 I llama_perf_context_print:        eval time =    3952.53 ms /    63 runs   (   62.74 ms per token,    15.94 tokens per second)
0.04.634.861 I llama_perf_context_print:       total time =    4073.51 ms /    70 tokens

real	0m4.680s
user	0m16.911s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.806 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.577 I llm_load_vocab: special tokens cache size = 25
0.00.076.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.273 I llm_load_print_meta: arch             = gptneox
0.00.076.273 I llm_load_print_meta: vocab type       = BPE
0.00.076.274 I llm_load_print_meta: n_vocab          = 50304
0.00.076.274 I llm_load_print_meta: n_merges         = 50009
0.00.076.274 I llm_load_print_meta: vocab_only       = 0
0.00.076.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.275 I llm_load_print_meta: n_embd           = 2048
0.00.076.275 I llm_load_print_meta: n_layer          = 24
0.00.076.284 I llm_load_print_meta: n_head           = 16
0.00.076.285 I llm_load_print_meta: n_head_kv        = 16
0.00.076.286 I llm_load_print_meta: n_rot            = 32
0.00.076.286 I llm_load_print_meta: n_swa            = 0
0.00.076.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.288 I llm_load_print_meta: n_gqa            = 1
0.00.076.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.293 I llm_load_print_meta: n_ff             = 8192
0.00.076.293 I llm_load_print_meta: n_expert         = 0
0.00.076.294 I llm_load_print_meta: n_expert_used    = 0
0.00.076.294 I llm_load_print_meta: causal attn      = 1
0.00.076.294 I llm_load_print_meta: pooling type     = 0
0.00.076.295 I llm_load_print_meta: rope type        = 2
0.00.076.295 I llm_load_print_meta: rope scaling     = linear
0.00.076.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.297 I llm_load_print_meta: freq_scale_train = 1
0.00.076.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.299 I llm_load_print_meta: model type       = 1.4B
0.00.076.300 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.301 I llm_load_print_meta: model params     = 1.41 B
0.00.076.302 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.302 I llm_load_print_meta: general.name     = 1.4B
0.00.076.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.304 I llm_load_print_meta: max token length = 1024
0.00.126.640 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.658 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.905 I llama_new_context_with_model: n_ctx         = 128
0.00.367.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.905 I llama_new_context_with_model: n_batch       = 128
0.00.367.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.906 I llama_new_context_with_model: flash_attn    = 0
0.00.367.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.912 I llama_new_context_with_model: freq_scale    = 1
0.00.367.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.910 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.936 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.936 I llama_new_context_with_model: graph nodes  = 967
0.00.375.937 I llama_new_context_with_model: graph splits = 193
0.00.375.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.967 I 
0.00.463.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.108 I perplexity: tokenizing the input ..
0.00.472.532 I perplexity: tokenization took 9.42 ms
0.00.472.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.924.944 I perplexity: 1.45 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.982.868 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.982.948 I llama_perf_context_print:        load time =     462.12 ms
0.01.982.950 I llama_perf_context_print: prompt eval time =    1450.61 ms /   128 tokens (   11.33 ms per token,    88.24 tokens per second)
0.01.982.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.955 I llama_perf_context_print:       total time =    1519.98 ms /   129 tokens

real	0m2.026s
user	0m3.873s
sys	0m0.250s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.055 I llm_load_vocab: special tokens cache size = 25
0.00.075.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.831 I llm_load_print_meta: arch             = gptneox
0.00.075.832 I llm_load_print_meta: vocab type       = BPE
0.00.075.832 I llm_load_print_meta: n_vocab          = 50304
0.00.075.832 I llm_load_print_meta: n_merges         = 50009
0.00.075.833 I llm_load_print_meta: vocab_only       = 0
0.00.075.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.833 I llm_load_print_meta: n_embd           = 2048
0.00.075.833 I llm_load_print_meta: n_layer          = 24
0.00.075.842 I llm_load_print_meta: n_head           = 16
0.00.075.843 I llm_load_print_meta: n_head_kv        = 16
0.00.075.843 I llm_load_print_meta: n_rot            = 32
0.00.075.844 I llm_load_print_meta: n_swa            = 0
0.00.075.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.845 I llm_load_print_meta: n_gqa            = 1
0.00.075.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.851 I llm_load_print_meta: n_ff             = 8192
0.00.075.851 I llm_load_print_meta: n_expert         = 0
0.00.075.851 I llm_load_print_meta: n_expert_used    = 0
0.00.075.852 I llm_load_print_meta: causal attn      = 1
0.00.075.852 I llm_load_print_meta: pooling type     = 0
0.00.075.852 I llm_load_print_meta: rope type        = 2
0.00.075.853 I llm_load_print_meta: rope scaling     = linear
0.00.075.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.855 I llm_load_print_meta: freq_scale_train = 1
0.00.075.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.857 I llm_load_print_meta: model type       = 1.4B
0.00.075.858 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.858 I llm_load_print_meta: model params     = 1.41 B
0.00.075.859 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.860 I llm_load_print_meta: general.name     = 1.4B
0.00.075.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.862 I llm_load_print_meta: max token length = 1024
0.00.129.676 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.694 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.901 I llama_new_context_with_model: n_batch       = 2048
0.00.392.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.902 I llama_new_context_with_model: flash_attn    = 0
0.00.392.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.907 I llama_new_context_with_model: freq_scale    = 1
0.00.461.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.903 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.925 I llama_new_context_with_model: graph nodes  = 967
0.00.463.925 I llama_new_context_with_model: graph splits = 193
0.00.463.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.401 I main: llama threadpool init, n_threads = 4
0.00.590.430 I 
0.00.590.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.590.537 I 
0.00.590.730 I sampler seed: 1234
0.00.590.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.755 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.053.154 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.05.053.157 I llama_perf_context_print:        load time =     589.49 ms
0.05.053.159 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.05.053.161 I llama_perf_context_print:        eval time =    4337.86 ms /    63 runs   (   68.85 ms per token,    14.52 tokens per second)
0.05.053.162 I llama_perf_context_print:       total time =    4462.76 ms /    70 tokens

real	0m5.101s
user	0m18.476s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.162 I llm_load_vocab: special tokens cache size = 25
0.00.074.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.789 I llm_load_print_meta: arch             = gptneox
0.00.074.789 I llm_load_print_meta: vocab type       = BPE
0.00.074.790 I llm_load_print_meta: n_vocab          = 50304
0.00.074.790 I llm_load_print_meta: n_merges         = 50009
0.00.074.791 I llm_load_print_meta: vocab_only       = 0
0.00.074.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.791 I llm_load_print_meta: n_embd           = 2048
0.00.074.791 I llm_load_print_meta: n_layer          = 24
0.00.074.801 I llm_load_print_meta: n_head           = 16
0.00.074.802 I llm_load_print_meta: n_head_kv        = 16
0.00.074.802 I llm_load_print_meta: n_rot            = 32
0.00.074.802 I llm_load_print_meta: n_swa            = 0
0.00.074.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.804 I llm_load_print_meta: n_gqa            = 1
0.00.074.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.809 I llm_load_print_meta: n_ff             = 8192
0.00.074.809 I llm_load_print_meta: n_expert         = 0
0.00.074.810 I llm_load_print_meta: n_expert_used    = 0
0.00.074.810 I llm_load_print_meta: causal attn      = 1
0.00.074.810 I llm_load_print_meta: pooling type     = 0
0.00.074.811 I llm_load_print_meta: rope type        = 2
0.00.074.811 I llm_load_print_meta: rope scaling     = linear
0.00.074.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.813 I llm_load_print_meta: freq_scale_train = 1
0.00.074.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.815 I llm_load_print_meta: model type       = 1.4B
0.00.074.816 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.817 I llm_load_print_meta: model params     = 1.41 B
0.00.074.818 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.818 I llm_load_print_meta: general.name     = 1.4B
0.00.074.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: max token length = 1024
0.00.129.363 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.379 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.388.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.893 I llama_new_context_with_model: n_ctx         = 128
0.00.388.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.388.894 I llama_new_context_with_model: n_batch       = 128
0.00.388.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.388.894 I llama_new_context_with_model: flash_attn    = 0
0.00.388.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.899 I llama_new_context_with_model: freq_scale    = 1
0.00.388.900 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.393.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.523 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.547 I llama_new_context_with_model: graph nodes  = 967
0.00.396.547 I llama_new_context_with_model: graph splits = 193
0.00.396.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.807 I 
0.00.485.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.947 I perplexity: tokenizing the input ..
0.00.495.565 I perplexity: tokenization took 9.614 ms
0.00.495.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.435 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.054.517 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.054.596 I llama_perf_context_print:        load time =     485.08 ms
0.02.054.599 I llama_perf_context_print: prompt eval time =    1498.98 ms /   128 tokens (   11.71 ms per token,    85.39 tokens per second)
0.02.054.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.601 I llama_perf_context_print:       total time =    1568.79 ms /   129 tokens

real	0m2.099s
user	0m3.976s
sys	0m0.226s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.904 I llm_load_vocab: special tokens cache size = 25
0.00.075.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.529 I llm_load_print_meta: arch             = gptneox
0.00.075.530 I llm_load_print_meta: vocab type       = BPE
0.00.075.531 I llm_load_print_meta: n_vocab          = 50304
0.00.075.531 I llm_load_print_meta: n_merges         = 50009
0.00.075.531 I llm_load_print_meta: vocab_only       = 0
0.00.075.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.532 I llm_load_print_meta: n_embd           = 2048
0.00.075.532 I llm_load_print_meta: n_layer          = 24
0.00.075.541 I llm_load_print_meta: n_head           = 16
0.00.075.542 I llm_load_print_meta: n_head_kv        = 16
0.00.075.542 I llm_load_print_meta: n_rot            = 32
0.00.075.542 I llm_load_print_meta: n_swa            = 0
0.00.075.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.544 I llm_load_print_meta: n_gqa            = 1
0.00.075.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.549 I llm_load_print_meta: n_ff             = 8192
0.00.075.549 I llm_load_print_meta: n_expert         = 0
0.00.075.549 I llm_load_print_meta: n_expert_used    = 0
0.00.075.550 I llm_load_print_meta: causal attn      = 1
0.00.075.550 I llm_load_print_meta: pooling type     = 0
0.00.075.550 I llm_load_print_meta: rope type        = 2
0.00.075.551 I llm_load_print_meta: rope scaling     = linear
0.00.075.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.553 I llm_load_print_meta: freq_scale_train = 1
0.00.075.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.555 I llm_load_print_meta: model type       = 1.4B
0.00.075.556 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.556 I llm_load_print_meta: model params     = 1.41 B
0.00.075.557 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.557 I llm_load_print_meta: general.name     = 1.4B
0.00.075.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: max token length = 1024
0.00.135.961 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.104 I llama_new_context_with_model: n_batch       = 2048
0.00.138.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.105 I llama_new_context_with_model: flash_attn    = 0
0.00.138.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.107 I llama_new_context_with_model: freq_scale    = 1
0.00.204.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.002 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.024 I llama_new_context_with_model: graph nodes  = 967
0.00.207.025 I llama_new_context_with_model: graph splits = 1
0.00.207.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.982 I main: llama threadpool init, n_threads = 4
0.00.315.011 I 
0.00.315.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.107 I 
0.00.315.221 I sampler seed: 1234
0.00.315.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.244 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.588.133 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.588.136 I llama_perf_context_print:        load time =     314.11 ms
0.02.588.138 I llama_perf_context_print: prompt eval time =      84.34 ms /     7 tokens (   12.05 ms per token,    83.00 tokens per second)
0.02.588.139 I llama_perf_context_print:        eval time =    2176.87 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.588.140 I llama_perf_context_print:       total time =    2273.16 ms /    70 tokens

real	0m2.636s
user	0m9.487s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.135 I llm_load_vocab: special tokens cache size = 25
0.00.075.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.816 I llm_load_print_meta: arch             = gptneox
0.00.075.816 I llm_load_print_meta: vocab type       = BPE
0.00.075.817 I llm_load_print_meta: n_vocab          = 50304
0.00.075.817 I llm_load_print_meta: n_merges         = 50009
0.00.075.817 I llm_load_print_meta: vocab_only       = 0
0.00.075.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.818 I llm_load_print_meta: n_embd           = 2048
0.00.075.818 I llm_load_print_meta: n_layer          = 24
0.00.075.828 I llm_load_print_meta: n_head           = 16
0.00.075.829 I llm_load_print_meta: n_head_kv        = 16
0.00.075.829 I llm_load_print_meta: n_rot            = 32
0.00.075.829 I llm_load_print_meta: n_swa            = 0
0.00.075.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.830 I llm_load_print_meta: n_gqa            = 1
0.00.075.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.836 I llm_load_print_meta: n_ff             = 8192
0.00.075.836 I llm_load_print_meta: n_expert         = 0
0.00.075.836 I llm_load_print_meta: n_expert_used    = 0
0.00.075.837 I llm_load_print_meta: causal attn      = 1
0.00.075.837 I llm_load_print_meta: pooling type     = 0
0.00.075.837 I llm_load_print_meta: rope type        = 2
0.00.075.838 I llm_load_print_meta: rope scaling     = linear
0.00.075.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.840 I llm_load_print_meta: freq_scale_train = 1
0.00.075.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.842 I llm_load_print_meta: model type       = 1.4B
0.00.075.842 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.843 I llm_load_print_meta: model params     = 1.41 B
0.00.075.844 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.845 I llm_load_print_meta: general.name     = 1.4B
0.00.075.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.847 I llm_load_print_meta: max token length = 1024
0.00.135.837 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.987 I llama_new_context_with_model: n_ctx         = 128
0.00.137.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.987 I llama_new_context_with_model: n_batch       = 128
0.00.137.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.988 I llama_new_context_with_model: flash_attn    = 0
0.00.137.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.990 I llama_new_context_with_model: freq_scale    = 1
0.00.137.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.870 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.586 I llama_new_context_with_model: graph nodes  = 967
0.00.145.586 I llama_new_context_with_model: graph splits = 1
0.00.145.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.514 I 
0.00.187.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.615 I perplexity: tokenizing the input ..
0.00.196.194 I perplexity: tokenization took 8.575 ms
0.00.196.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.976 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.384.984 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.385.023 I llama_perf_context_print:        load time =     186.78 ms
0.01.385.027 I llama_perf_context_print: prompt eval time =    1129.09 ms /   128 tokens (    8.82 ms per token,   113.37 tokens per second)
0.01.385.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.030 I llama_perf_context_print:       total time =    1197.51 ms /   129 tokens

real	0m1.432s
user	0m5.201s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.544 I llm_load_vocab: special tokens cache size = 25
0.00.076.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.241 I llm_load_print_meta: arch             = gptneox
0.00.076.242 I llm_load_print_meta: vocab type       = BPE
0.00.076.243 I llm_load_print_meta: n_vocab          = 50304
0.00.076.243 I llm_load_print_meta: n_merges         = 50009
0.00.076.243 I llm_load_print_meta: vocab_only       = 0
0.00.076.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.244 I llm_load_print_meta: n_embd           = 2048
0.00.076.244 I llm_load_print_meta: n_layer          = 24
0.00.076.253 I llm_load_print_meta: n_head           = 16
0.00.076.254 I llm_load_print_meta: n_head_kv        = 16
0.00.076.254 I llm_load_print_meta: n_rot            = 32
0.00.076.255 I llm_load_print_meta: n_swa            = 0
0.00.076.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.256 I llm_load_print_meta: n_gqa            = 1
0.00.076.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.262 I llm_load_print_meta: n_ff             = 8192
0.00.076.262 I llm_load_print_meta: n_expert         = 0
0.00.076.262 I llm_load_print_meta: n_expert_used    = 0
0.00.076.263 I llm_load_print_meta: causal attn      = 1
0.00.076.263 I llm_load_print_meta: pooling type     = 0
0.00.076.263 I llm_load_print_meta: rope type        = 2
0.00.076.263 I llm_load_print_meta: rope scaling     = linear
0.00.076.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.265 I llm_load_print_meta: freq_scale_train = 1
0.00.076.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.267 I llm_load_print_meta: model type       = 1.4B
0.00.076.268 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.269 I llm_load_print_meta: model params     = 1.41 B
0.00.076.270 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.270 I llm_load_print_meta: general.name     = 1.4B
0.00.076.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: max token length = 1024
0.00.132.999 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.167 I llama_new_context_with_model: n_batch       = 2048
0.00.135.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.167 I llama_new_context_with_model: flash_attn    = 0
0.00.135.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.170 I llama_new_context_with_model: freq_scale    = 1
0.00.204.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.445 I llama_new_context_with_model: graph nodes  = 967
0.00.207.445 I llama_new_context_with_model: graph splits = 1
0.00.207.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.312 I main: llama threadpool init, n_threads = 4
0.00.303.342 I 
0.00.303.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.443 I 
0.00.303.559 I sampler seed: 1234
0.00.303.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.583 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.709.157 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.709.161 I llama_perf_context_print:        load time =     302.47 ms
0.02.709.163 I llama_perf_context_print: prompt eval time =     126.54 ms /     7 tokens (   18.08 ms per token,    55.32 tokens per second)
0.02.709.165 I llama_perf_context_print:        eval time =    2267.73 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.709.166 I llama_perf_context_print:       total time =    2405.85 ms /    70 tokens

real	0m2.760s
user	0m10.001s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.330 I llm_load_vocab: special tokens cache size = 25
0.00.075.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.084 I llm_load_print_meta: arch             = gptneox
0.00.075.084 I llm_load_print_meta: vocab type       = BPE
0.00.075.085 I llm_load_print_meta: n_vocab          = 50304
0.00.075.085 I llm_load_print_meta: n_merges         = 50009
0.00.075.085 I llm_load_print_meta: vocab_only       = 0
0.00.075.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.085 I llm_load_print_meta: n_embd           = 2048
0.00.075.086 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.095 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.095 I llm_load_print_meta: n_swa            = 0
0.00.075.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.096 I llm_load_print_meta: n_gqa            = 1
0.00.075.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.101 I llm_load_print_meta: n_ff             = 8192
0.00.075.101 I llm_load_print_meta: n_expert         = 0
0.00.075.101 I llm_load_print_meta: n_expert_used    = 0
0.00.075.102 I llm_load_print_meta: causal attn      = 1
0.00.075.102 I llm_load_print_meta: pooling type     = 0
0.00.075.102 I llm_load_print_meta: rope type        = 2
0.00.075.102 I llm_load_print_meta: rope scaling     = linear
0.00.075.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.104 I llm_load_print_meta: freq_scale_train = 1
0.00.075.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.106 I llm_load_print_meta: model type       = 1.4B
0.00.075.106 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.107 I llm_load_print_meta: model params     = 1.41 B
0.00.075.108 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.108 I llm_load_print_meta: general.name     = 1.4B
0.00.075.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.110 I llm_load_print_meta: max token length = 1024
0.00.132.583 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.811 I llama_new_context_with_model: n_ctx         = 128
0.00.134.811 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.811 I llama_new_context_with_model: n_batch       = 128
0.00.134.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.812 I llama_new_context_with_model: flash_attn    = 0
0.00.134.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.814 I llama_new_context_with_model: freq_scale    = 1
0.00.134.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.667 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.363 I llama_new_context_with_model: graph nodes  = 967
0.00.142.363 I llama_new_context_with_model: graph splits = 1
0.00.142.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.006 I 
0.00.204.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.118 I perplexity: tokenizing the input ..
0.00.212.769 I perplexity: tokenization took 8.647 ms
0.00.212.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.409 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.212.480 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.212.520 I llama_perf_context_print:        load time =     203.30 ms
0.02.212.523 I llama_perf_context_print: prompt eval time =    1939.81 ms /   128 tokens (   15.15 ms per token,    65.99 tokens per second)
0.02.212.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.525 I llama_perf_context_print:       total time =    2008.51 ms /   129 tokens

real	0m2.259s
user	0m8.528s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.372 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.589 I llm_load_vocab: special tokens cache size = 25
0.00.075.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.361 I llm_load_print_meta: arch             = gptneox
0.00.075.362 I llm_load_print_meta: vocab type       = BPE
0.00.075.362 I llm_load_print_meta: n_vocab          = 50304
0.00.075.363 I llm_load_print_meta: n_merges         = 50009
0.00.075.363 I llm_load_print_meta: vocab_only       = 0
0.00.075.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.364 I llm_load_print_meta: n_embd           = 2048
0.00.075.364 I llm_load_print_meta: n_layer          = 24
0.00.075.373 I llm_load_print_meta: n_head           = 16
0.00.075.374 I llm_load_print_meta: n_head_kv        = 16
0.00.075.374 I llm_load_print_meta: n_rot            = 32
0.00.075.375 I llm_load_print_meta: n_swa            = 0
0.00.075.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.376 I llm_load_print_meta: n_gqa            = 1
0.00.075.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.382 I llm_load_print_meta: n_ff             = 8192
0.00.075.382 I llm_load_print_meta: n_expert         = 0
0.00.075.382 I llm_load_print_meta: n_expert_used    = 0
0.00.075.382 I llm_load_print_meta: causal attn      = 1
0.00.075.383 I llm_load_print_meta: pooling type     = 0
0.00.075.383 I llm_load_print_meta: rope type        = 2
0.00.075.383 I llm_load_print_meta: rope scaling     = linear
0.00.075.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.385 I llm_load_print_meta: freq_scale_train = 1
0.00.075.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.388 I llm_load_print_meta: model type       = 1.4B
0.00.075.388 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.389 I llm_load_print_meta: model params     = 1.41 B
0.00.075.390 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.390 I llm_load_print_meta: general.name     = 1.4B
0.00.075.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: max token length = 1024
0.00.109.426 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.789 I llama_new_context_with_model: n_batch       = 2048
0.00.111.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.789 I llama_new_context_with_model: flash_attn    = 0
0.00.111.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.792 I llama_new_context_with_model: freq_scale    = 1
0.00.179.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.621 I llama_new_context_with_model: graph nodes  = 967
0.00.181.622 I llama_new_context_with_model: graph splits = 1
0.00.181.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.696 I main: llama threadpool init, n_threads = 4
0.00.255.725 I 
0.00.255.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.813 I 
0.00.255.926 I sampler seed: 1234
0.00.255.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.952 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.800.199 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.01.800.202 I llama_perf_context_print:        load time =     254.77 ms
0.01.800.204 I llama_perf_context_print: prompt eval time =      82.90 ms /     7 tokens (   11.84 ms per token,    84.44 tokens per second)
0.01.800.206 I llama_perf_context_print:        eval time =    1450.47 ms /    63 runs   (   23.02 ms per token,    43.43 tokens per second)
0.01.800.207 I llama_perf_context_print:       total time =    1544.51 ms /    70 tokens

real	0m1.837s
user	0m6.483s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.753 I llama_model_loader: - type  f32:  194 tensors
0.00.020.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.748 I llm_load_vocab: special tokens cache size = 25
0.00.075.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.567 I llm_load_print_meta: arch             = gptneox
0.00.075.568 I llm_load_print_meta: vocab type       = BPE
0.00.075.568 I llm_load_print_meta: n_vocab          = 50304
0.00.075.569 I llm_load_print_meta: n_merges         = 50009
0.00.075.569 I llm_load_print_meta: vocab_only       = 0
0.00.075.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.570 I llm_load_print_meta: n_embd           = 2048
0.00.075.570 I llm_load_print_meta: n_layer          = 24
0.00.075.578 I llm_load_print_meta: n_head           = 16
0.00.075.579 I llm_load_print_meta: n_head_kv        = 16
0.00.075.579 I llm_load_print_meta: n_rot            = 32
0.00.075.580 I llm_load_print_meta: n_swa            = 0
0.00.075.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.581 I llm_load_print_meta: n_gqa            = 1
0.00.075.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.586 I llm_load_print_meta: n_ff             = 8192
0.00.075.587 I llm_load_print_meta: n_expert         = 0
0.00.075.587 I llm_load_print_meta: n_expert_used    = 0
0.00.075.587 I llm_load_print_meta: causal attn      = 1
0.00.075.588 I llm_load_print_meta: pooling type     = 0
0.00.075.588 I llm_load_print_meta: rope type        = 2
0.00.075.588 I llm_load_print_meta: rope scaling     = linear
0.00.075.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.590 I llm_load_print_meta: freq_scale_train = 1
0.00.075.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.593 I llm_load_print_meta: model type       = 1.4B
0.00.075.593 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.594 I llm_load_print_meta: model params     = 1.41 B
0.00.075.595 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.595 I llm_load_print_meta: general.name     = 1.4B
0.00.075.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: max token length = 1024
0.00.110.716 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.842 I llama_new_context_with_model: n_ctx         = 128
0.00.112.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.843 I llama_new_context_with_model: n_batch       = 128
0.00.112.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.843 I llama_new_context_with_model: flash_attn    = 0
0.00.112.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.845 I llama_new_context_with_model: freq_scale    = 1
0.00.112.846 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.470 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.025 I llama_new_context_with_model: graph nodes  = 967
0.00.120.026 I llama_new_context_with_model: graph splits = 1
0.00.120.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.441 I 
0.00.159.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.552 I perplexity: tokenizing the input ..
0.00.168.075 I perplexity: tokenization took 8.52 ms
0.00.168.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.997 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.525.191 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.525.228 I llama_perf_context_print:        load time =     158.72 ms
0.01.525.231 I llama_perf_context_print: prompt eval time =    1297.16 ms /   128 tokens (   10.13 ms per token,    98.68 tokens per second)
0.01.525.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.235 I llama_perf_context_print:       total time =    1365.79 ms /   129 tokens

real	0m1.553s
user	0m5.858s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.985 I llm_load_vocab: special tokens cache size = 25
0.00.074.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.699 I llm_load_print_meta: arch             = gptneox
0.00.074.699 I llm_load_print_meta: vocab type       = BPE
0.00.074.700 I llm_load_print_meta: n_vocab          = 50304
0.00.074.700 I llm_load_print_meta: n_merges         = 50009
0.00.074.700 I llm_load_print_meta: vocab_only       = 0
0.00.074.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.701 I llm_load_print_meta: n_embd           = 2048
0.00.074.701 I llm_load_print_meta: n_layer          = 24
0.00.074.710 I llm_load_print_meta: n_head           = 16
0.00.074.711 I llm_load_print_meta: n_head_kv        = 16
0.00.074.711 I llm_load_print_meta: n_rot            = 32
0.00.074.711 I llm_load_print_meta: n_swa            = 0
0.00.074.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.713 I llm_load_print_meta: n_gqa            = 1
0.00.074.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.718 I llm_load_print_meta: n_ff             = 8192
0.00.074.718 I llm_load_print_meta: n_expert         = 0
0.00.074.719 I llm_load_print_meta: n_expert_used    = 0
0.00.074.719 I llm_load_print_meta: causal attn      = 1
0.00.074.719 I llm_load_print_meta: pooling type     = 0
0.00.074.719 I llm_load_print_meta: rope type        = 2
0.00.074.720 I llm_load_print_meta: rope scaling     = linear
0.00.074.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.722 I llm_load_print_meta: freq_scale_train = 1
0.00.074.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.724 I llm_load_print_meta: model type       = 1.4B
0.00.074.725 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.725 I llm_load_print_meta: model params     = 1.41 B
0.00.074.726 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.727 I llm_load_print_meta: general.name     = 1.4B
0.00.074.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.729 I llm_load_print_meta: max token length = 1024
0.00.115.420 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.639 I llama_new_context_with_model: n_batch       = 2048
0.00.117.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.640 I llama_new_context_with_model: flash_attn    = 0
0.00.117.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.642 I llama_new_context_with_model: freq_scale    = 1
0.00.185.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.599 I llama_new_context_with_model: graph nodes  = 967
0.00.188.599 I llama_new_context_with_model: graph splits = 1
0.00.188.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.903 I main: llama threadpool init, n_threads = 4
0.00.267.931 I 
0.00.268.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.021 I 
0.00.268.136 I sampler seed: 1234
0.00.268.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.160 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.047.937 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.047.940 I llama_perf_context_print:        load time =     266.96 ms
0.02.047.942 I llama_perf_context_print: prompt eval time =      83.63 ms /     7 tokens (   11.95 ms per token,    83.70 tokens per second)
0.02.047.944 I llama_perf_context_print:        eval time =    1685.04 ms /    63 runs   (   26.75 ms per token,    37.39 tokens per second)
0.02.047.944 I llama_perf_context_print:       total time =    1780.04 ms /    70 tokens

real	0m2.090s
user	0m7.415s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.759 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.465 I llm_load_vocab: special tokens cache size = 25
0.00.076.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.353 I llm_load_print_meta: arch             = gptneox
0.00.076.354 I llm_load_print_meta: vocab type       = BPE
0.00.076.355 I llm_load_print_meta: n_vocab          = 50304
0.00.076.355 I llm_load_print_meta: n_merges         = 50009
0.00.076.355 I llm_load_print_meta: vocab_only       = 0
0.00.076.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.356 I llm_load_print_meta: n_embd           = 2048
0.00.076.356 I llm_load_print_meta: n_layer          = 24
0.00.076.366 I llm_load_print_meta: n_head           = 16
0.00.076.367 I llm_load_print_meta: n_head_kv        = 16
0.00.076.367 I llm_load_print_meta: n_rot            = 32
0.00.076.367 I llm_load_print_meta: n_swa            = 0
0.00.076.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.369 I llm_load_print_meta: n_gqa            = 1
0.00.076.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.374 I llm_load_print_meta: n_ff             = 8192
0.00.076.374 I llm_load_print_meta: n_expert         = 0
0.00.076.374 I llm_load_print_meta: n_expert_used    = 0
0.00.076.375 I llm_load_print_meta: causal attn      = 1
0.00.076.375 I llm_load_print_meta: pooling type     = 0
0.00.076.375 I llm_load_print_meta: rope type        = 2
0.00.076.376 I llm_load_print_meta: rope scaling     = linear
0.00.076.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.378 I llm_load_print_meta: freq_scale_train = 1
0.00.076.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.381 I llm_load_print_meta: model type       = 1.4B
0.00.076.382 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.383 I llm_load_print_meta: model params     = 1.41 B
0.00.076.384 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.386 I llm_load_print_meta: general.name     = 1.4B
0.00.076.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: max token length = 1024
0.00.118.583 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.120.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.956 I llama_new_context_with_model: n_ctx         = 128
0.00.120.956 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.957 I llama_new_context_with_model: n_batch       = 128
0.00.120.957 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.957 I llama_new_context_with_model: flash_attn    = 0
0.00.120.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.959 I llama_new_context_with_model: freq_scale    = 1
0.00.120.960 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.886 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.909 I llama_new_context_with_model: graph nodes  = 967
0.00.126.909 I llama_new_context_with_model: graph splits = 1
0.00.126.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.152 I 
0.00.171.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.283 I perplexity: tokenizing the input ..
0.00.179.935 I perplexity: tokenization took 8.648 ms
0.00.179.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.432 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.578.616 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.578.658 I llama_perf_context_print:        load time =     170.35 ms
0.01.578.673 I llama_perf_context_print: prompt eval time =    1338.99 ms /   128 tokens (   10.46 ms per token,    95.59 tokens per second)
0.01.578.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.687 I llama_perf_context_print:       total time =    1407.51 ms /   129 tokens

real	0m1.617s
user	0m5.992s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.722 I llm_load_vocab: special tokens cache size = 25
0.00.074.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.433 I llm_load_print_meta: arch             = gptneox
0.00.074.433 I llm_load_print_meta: vocab type       = BPE
0.00.074.434 I llm_load_print_meta: n_vocab          = 50304
0.00.074.434 I llm_load_print_meta: n_merges         = 50009
0.00.074.434 I llm_load_print_meta: vocab_only       = 0
0.00.074.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.435 I llm_load_print_meta: n_embd           = 2048
0.00.074.435 I llm_load_print_meta: n_layer          = 24
0.00.074.444 I llm_load_print_meta: n_head           = 16
0.00.074.445 I llm_load_print_meta: n_head_kv        = 16
0.00.074.445 I llm_load_print_meta: n_rot            = 32
0.00.074.445 I llm_load_print_meta: n_swa            = 0
0.00.074.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.447 I llm_load_print_meta: n_gqa            = 1
0.00.074.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.452 I llm_load_print_meta: n_ff             = 8192
0.00.074.453 I llm_load_print_meta: n_expert         = 0
0.00.074.453 I llm_load_print_meta: n_expert_used    = 0
0.00.074.453 I llm_load_print_meta: causal attn      = 1
0.00.074.453 I llm_load_print_meta: pooling type     = 0
0.00.074.454 I llm_load_print_meta: rope type        = 2
0.00.074.454 I llm_load_print_meta: rope scaling     = linear
0.00.074.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.456 I llm_load_print_meta: freq_scale_train = 1
0.00.074.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.459 I llm_load_print_meta: model type       = 1.4B
0.00.074.459 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.460 I llm_load_print_meta: model params     = 1.41 B
0.00.074.461 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.461 I llm_load_print_meta: general.name     = 1.4B
0.00.074.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.463 I llm_load_print_meta: max token length = 1024
0.00.123.620 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.882 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.883 I llama_new_context_with_model: n_batch       = 2048
0.00.125.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.884 I llama_new_context_with_model: flash_attn    = 0
0.00.125.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.886 I llama_new_context_with_model: freq_scale    = 1
0.00.193.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.364 I llama_new_context_with_model: graph nodes  = 967
0.00.195.365 I llama_new_context_with_model: graph splits = 1
0.00.195.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.779 I main: llama threadpool init, n_threads = 4
0.00.277.807 I 
0.00.277.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.907 I 
0.00.278.026 I sampler seed: 1234
0.00.278.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.050 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.331.171 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.331.174 I llama_perf_context_print:        load time =     276.86 ms
0.02.331.176 I llama_perf_context_print: prompt eval time =      89.58 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.02.331.178 I llama_perf_context_print:        eval time =    1951.95 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.331.179 I llama_perf_context_print:       total time =    2053.40 ms /    70 tokens

real	0m2.377s
user	0m8.537s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.004 I llm_load_vocab: special tokens cache size = 25
0.00.074.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.749 I llm_load_print_meta: arch             = gptneox
0.00.074.750 I llm_load_print_meta: vocab type       = BPE
0.00.074.750 I llm_load_print_meta: n_vocab          = 50304
0.00.074.750 I llm_load_print_meta: n_merges         = 50009
0.00.074.751 I llm_load_print_meta: vocab_only       = 0
0.00.074.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.751 I llm_load_print_meta: n_embd           = 2048
0.00.074.752 I llm_load_print_meta: n_layer          = 24
0.00.074.760 I llm_load_print_meta: n_head           = 16
0.00.074.761 I llm_load_print_meta: n_head_kv        = 16
0.00.074.761 I llm_load_print_meta: n_rot            = 32
0.00.074.762 I llm_load_print_meta: n_swa            = 0
0.00.074.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.763 I llm_load_print_meta: n_gqa            = 1
0.00.074.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.769 I llm_load_print_meta: n_ff             = 8192
0.00.074.769 I llm_load_print_meta: n_expert         = 0
0.00.074.769 I llm_load_print_meta: n_expert_used    = 0
0.00.074.770 I llm_load_print_meta: causal attn      = 1
0.00.074.770 I llm_load_print_meta: pooling type     = 0
0.00.074.770 I llm_load_print_meta: rope type        = 2
0.00.074.771 I llm_load_print_meta: rope scaling     = linear
0.00.074.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.772 I llm_load_print_meta: freq_scale_train = 1
0.00.074.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.775 I llm_load_print_meta: model type       = 1.4B
0.00.074.775 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.776 I llm_load_print_meta: model params     = 1.41 B
0.00.074.777 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.777 I llm_load_print_meta: general.name     = 1.4B
0.00.074.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.779 I llm_load_print_meta: max token length = 1024
0.00.123.354 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.125.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.568 I llama_new_context_with_model: n_ctx         = 128
0.00.125.568 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.568 I llama_new_context_with_model: n_batch       = 128
0.00.125.569 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.569 I llama_new_context_with_model: flash_attn    = 0
0.00.125.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.572 I llama_new_context_with_model: freq_scale    = 1
0.00.125.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.961 I llama_new_context_with_model: graph nodes  = 967
0.00.132.961 I llama_new_context_with_model: graph splits = 1
0.00.132.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.151 I 
0.00.184.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.291 I perplexity: tokenizing the input ..
0.00.192.843 I perplexity: tokenization took 8.548 ms
0.00.192.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.180 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.654.207 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.654.246 I llama_perf_context_print:        load time =     183.41 ms
0.01.654.248 I llama_perf_context_print: prompt eval time =    1401.55 ms /   128 tokens (   10.95 ms per token,    91.33 tokens per second)
0.01.654.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.250 I llama_perf_context_print:       total time =    1470.10 ms /   129 tokens

real	0m1.699s
user	0m6.322s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.955 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.414 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.405 I llm_load_vocab: special tokens cache size = 25
0.00.075.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.144 I llm_load_print_meta: arch             = gptneox
0.00.075.144 I llm_load_print_meta: vocab type       = BPE
0.00.075.145 I llm_load_print_meta: n_vocab          = 50304
0.00.075.145 I llm_load_print_meta: n_merges         = 50009
0.00.075.145 I llm_load_print_meta: vocab_only       = 0
0.00.075.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.146 I llm_load_print_meta: n_embd           = 2048
0.00.075.146 I llm_load_print_meta: n_layer          = 24
0.00.075.155 I llm_load_print_meta: n_head           = 16
0.00.075.156 I llm_load_print_meta: n_head_kv        = 16
0.00.075.156 I llm_load_print_meta: n_rot            = 32
0.00.075.156 I llm_load_print_meta: n_swa            = 0
0.00.075.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.158 I llm_load_print_meta: n_gqa            = 1
0.00.075.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.163 I llm_load_print_meta: n_ff             = 8192
0.00.075.163 I llm_load_print_meta: n_expert         = 0
0.00.075.164 I llm_load_print_meta: n_expert_used    = 0
0.00.075.164 I llm_load_print_meta: causal attn      = 1
0.00.075.164 I llm_load_print_meta: pooling type     = 0
0.00.075.164 I llm_load_print_meta: rope type        = 2
0.00.075.165 I llm_load_print_meta: rope scaling     = linear
0.00.075.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.166 I llm_load_print_meta: freq_scale_train = 1
0.00.075.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.168 I llm_load_print_meta: model type       = 1.4B
0.00.075.169 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.170 I llm_load_print_meta: model params     = 1.41 B
0.00.075.171 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.171 I llm_load_print_meta: general.name     = 1.4B
0.00.075.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: max token length = 1024
0.00.128.039 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.258 I llama_new_context_with_model: n_batch       = 2048
0.00.130.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.259 I llama_new_context_with_model: flash_attn    = 0
0.00.130.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.261 I llama_new_context_with_model: freq_scale    = 1
0.00.197.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.861 I llama_new_context_with_model: graph nodes  = 967
0.00.199.862 I llama_new_context_with_model: graph splits = 1
0.00.199.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.880 I main: llama threadpool init, n_threads = 4
0.00.290.910 I 
0.00.291.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.023 I 
0.00.291.158 I sampler seed: 1234
0.00.291.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.185 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.617.506 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.617.510 I llama_perf_context_print:        load time =     289.88 ms
0.02.617.512 I llama_perf_context_print: prompt eval time =     111.16 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.02.617.513 I llama_perf_context_print:        eval time =    2203.30 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.617.514 I llama_perf_context_print:       total time =    2326.64 ms /    70 tokens

real	0m2.666s
user	0m9.637s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.407 I llama_model_loader: - type  f32:  194 tensors
0.00.020.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.828 I llm_load_vocab: special tokens cache size = 25
0.00.074.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.553 I llm_load_print_meta: arch             = gptneox
0.00.074.553 I llm_load_print_meta: vocab type       = BPE
0.00.074.554 I llm_load_print_meta: n_vocab          = 50304
0.00.074.554 I llm_load_print_meta: n_merges         = 50009
0.00.074.554 I llm_load_print_meta: vocab_only       = 0
0.00.074.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.555 I llm_load_print_meta: n_embd           = 2048
0.00.074.555 I llm_load_print_meta: n_layer          = 24
0.00.074.563 I llm_load_print_meta: n_head           = 16
0.00.074.564 I llm_load_print_meta: n_head_kv        = 16
0.00.074.565 I llm_load_print_meta: n_rot            = 32
0.00.074.565 I llm_load_print_meta: n_swa            = 0
0.00.074.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.566 I llm_load_print_meta: n_gqa            = 1
0.00.074.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.572 I llm_load_print_meta: n_ff             = 8192
0.00.074.572 I llm_load_print_meta: n_expert         = 0
0.00.074.573 I llm_load_print_meta: n_expert_used    = 0
0.00.074.573 I llm_load_print_meta: causal attn      = 1
0.00.074.573 I llm_load_print_meta: pooling type     = 0
0.00.074.574 I llm_load_print_meta: rope type        = 2
0.00.074.574 I llm_load_print_meta: rope scaling     = linear
0.00.074.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.576 I llm_load_print_meta: freq_scale_train = 1
0.00.074.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.578 I llm_load_print_meta: model type       = 1.4B
0.00.074.579 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.579 I llm_load_print_meta: model params     = 1.41 B
0.00.074.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.581 I llm_load_print_meta: general.name     = 1.4B
0.00.074.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: max token length = 1024
0.00.128.351 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.478 I llama_new_context_with_model: n_ctx         = 128
0.00.130.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.478 I llama_new_context_with_model: n_batch       = 128
0.00.130.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.479 I llama_new_context_with_model: flash_attn    = 0
0.00.130.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.482 I llama_new_context_with_model: freq_scale    = 1
0.00.130.482 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.249 I llama_new_context_with_model: graph nodes  = 967
0.00.137.249 I llama_new_context_with_model: graph splits = 1
0.00.137.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.274 I 
0.00.194.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.383 I perplexity: tokenizing the input ..
0.00.202.901 I perplexity: tokenization took 8.514 ms
0.00.202.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.868 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.949.817 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.949.858 I llama_perf_context_print:        load time =     193.52 ms
0.01.949.862 I llama_perf_context_print: prompt eval time =    1687.15 ms /   128 tokens (   13.18 ms per token,    75.87 tokens per second)
0.01.949.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.949.878 I llama_perf_context_print:       total time =    1755.58 ms /   129 tokens

real	0m1.996s
user	0m7.472s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.512 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.266 I llm_load_vocab: special tokens cache size = 25
0.00.076.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.125 I llm_load_print_meta: arch             = gptneox
0.00.076.126 I llm_load_print_meta: vocab type       = BPE
0.00.076.127 I llm_load_print_meta: n_vocab          = 50304
0.00.076.127 I llm_load_print_meta: n_merges         = 50009
0.00.076.127 I llm_load_print_meta: vocab_only       = 0
0.00.076.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.128 I llm_load_print_meta: n_embd           = 2048
0.00.076.128 I llm_load_print_meta: n_layer          = 24
0.00.076.138 I llm_load_print_meta: n_head           = 16
0.00.076.139 I llm_load_print_meta: n_head_kv        = 16
0.00.076.139 I llm_load_print_meta: n_rot            = 32
0.00.076.139 I llm_load_print_meta: n_swa            = 0
0.00.076.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.141 I llm_load_print_meta: n_gqa            = 1
0.00.076.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.146 I llm_load_print_meta: n_ff             = 8192
0.00.076.146 I llm_load_print_meta: n_expert         = 0
0.00.076.147 I llm_load_print_meta: n_expert_used    = 0
0.00.076.147 I llm_load_print_meta: causal attn      = 1
0.00.076.147 I llm_load_print_meta: pooling type     = 0
0.00.076.148 I llm_load_print_meta: rope type        = 2
0.00.076.148 I llm_load_print_meta: rope scaling     = linear
0.00.076.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.151 I llm_load_print_meta: freq_scale_train = 1
0.00.076.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.154 I llm_load_print_meta: model type       = 1.4B
0.00.076.155 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.156 I llm_load_print_meta: model params     = 1.41 B
0.00.076.156 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.157 I llm_load_print_meta: general.name     = 1.4B
0.00.076.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: max token length = 1024
0.00.130.653 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.874 I llama_new_context_with_model: n_batch       = 2048
0.00.132.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.875 I llama_new_context_with_model: flash_attn    = 0
0.00.132.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.877 I llama_new_context_with_model: freq_scale    = 1
0.00.200.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.399 I llama_new_context_with_model: graph nodes  = 967
0.00.203.400 I llama_new_context_with_model: graph splits = 1
0.00.203.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.964 I main: llama threadpool init, n_threads = 4
0.00.291.993 I 
0.00.292.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.097 I 
0.00.292.220 I sampler seed: 1234
0.00.292.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.244 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.759.214 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.759.217 I llama_perf_context_print:        load time =     291.19 ms
0.02.759.219 I llama_perf_context_print: prompt eval time =     111.47 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.02.759.221 I llama_perf_context_print:        eval time =    2344.00 ms /    63 runs   (   37.21 ms per token,    26.88 tokens per second)
0.02.759.222 I llama_perf_context_print:       total time =    2467.26 ms /    70 tokens

real	0m2.812s
user	0m10.181s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.161 I llama_model_loader: - type  f32:  194 tensors
0.00.020.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.696 I llm_load_vocab: special tokens cache size = 25
0.00.074.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.484 I llm_load_print_meta: arch             = gptneox
0.00.074.485 I llm_load_print_meta: vocab type       = BPE
0.00.074.486 I llm_load_print_meta: n_vocab          = 50304
0.00.074.486 I llm_load_print_meta: n_merges         = 50009
0.00.074.486 I llm_load_print_meta: vocab_only       = 0
0.00.074.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.487 I llm_load_print_meta: n_embd           = 2048
0.00.074.487 I llm_load_print_meta: n_layer          = 24
0.00.074.496 I llm_load_print_meta: n_head           = 16
0.00.074.497 I llm_load_print_meta: n_head_kv        = 16
0.00.074.497 I llm_load_print_meta: n_rot            = 32
0.00.074.497 I llm_load_print_meta: n_swa            = 0
0.00.074.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.499 I llm_load_print_meta: n_gqa            = 1
0.00.074.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.504 I llm_load_print_meta: n_ff             = 8192
0.00.074.505 I llm_load_print_meta: n_expert         = 0
0.00.074.505 I llm_load_print_meta: n_expert_used    = 0
0.00.074.505 I llm_load_print_meta: causal attn      = 1
0.00.074.505 I llm_load_print_meta: pooling type     = 0
0.00.074.505 I llm_load_print_meta: rope type        = 2
0.00.074.506 I llm_load_print_meta: rope scaling     = linear
0.00.074.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.508 I llm_load_print_meta: freq_scale_train = 1
0.00.074.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.510 I llm_load_print_meta: model type       = 1.4B
0.00.074.511 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.511 I llm_load_print_meta: model params     = 1.41 B
0.00.074.512 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.512 I llm_load_print_meta: general.name     = 1.4B
0.00.074.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.515 I llm_load_print_meta: max token length = 1024
0.00.129.931 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.075 I llama_new_context_with_model: n_ctx         = 128
0.00.132.076 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.076 I llama_new_context_with_model: n_batch       = 128
0.00.132.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.077 I llama_new_context_with_model: flash_attn    = 0
0.00.132.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.079 I llama_new_context_with_model: freq_scale    = 1
0.00.132.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.381 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.397 I llama_new_context_with_model: graph nodes  = 967
0.00.139.398 I llama_new_context_with_model: graph splits = 1
0.00.139.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.839 I 
0.00.198.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.946 I perplexity: tokenizing the input ..
0.00.207.581 I perplexity: tokenization took 8.632 ms
0.00.207.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.374 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.919.507 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.919.552 I llama_perf_context_print:        load time =     198.13 ms
0.01.919.567 I llama_perf_context_print: prompt eval time =    1652.01 ms /   128 tokens (   12.91 ms per token,    77.48 tokens per second)
0.01.919.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.919.569 I llama_perf_context_print:       total time =    1720.71 ms /   129 tokens

real	0m1.969s
user	0m7.348s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4156 (9336db46)
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
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
0.00.431.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.446s
user	0m14.207s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4156 (9336db46)
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
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
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
0.00.429.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.349s
user	0m13.777s
sys	0m0.448s
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
2/2 Test #28: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.59user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359512maxresident)k
0inputs+40outputs (0major+53898minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355952maxresident)k
0inputs+32outputs (0major+53750minor)pagefaults 0swaps
```
