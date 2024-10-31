## Summary

- status:  SUCCESS ✅
- runtime: 4:24.03
- date:    Thu Oct 31 18:55:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab3d71f97f5b2915a229099777af00d3eada1d24
- author:  Zhenwei Jin
```
loader:  refactor tensor weights storage (#9935)

* loader: refactor tensor weights storage

* use sorted map, sort weights by layer

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.60 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.29 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.17 sec*proc (28 tests)

Total Test time (real) =  44.18 sec

real	0m44.189s
user	0m55.076s
sys	0m0.843s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.40 sec*proc (28 tests)

Total Test time (real) =  24.41 sec

real	0m24.420s
user	0m26.897s
sys	0m0.696s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.638 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.667 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.724 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.753 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.767 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.768 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.768 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.769 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.769 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.770 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.772 I llama_model_loader: - type  f32:  124 tensors
0.00.008.773 I llama_model_loader: - type  f16:   73 tensors
0.00.020.350 I llm_load_vocab: special tokens cache size = 5
0.00.022.831 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.862 I llm_load_print_meta: arch             = bert
0.00.022.863 I llm_load_print_meta: vocab type       = WPM
0.00.022.863 I llm_load_print_meta: n_vocab          = 30522
0.00.022.864 I llm_load_print_meta: n_merges         = 0
0.00.022.864 I llm_load_print_meta: vocab_only       = 0
0.00.022.864 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.865 I llm_load_print_meta: n_embd           = 384
0.00.022.865 I llm_load_print_meta: n_layer          = 12
0.00.022.874 I llm_load_print_meta: n_head           = 12
0.00.022.875 I llm_load_print_meta: n_head_kv        = 12
0.00.022.875 I llm_load_print_meta: n_rot            = 32
0.00.022.875 I llm_load_print_meta: n_swa            = 0
0.00.022.876 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.876 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.877 I llm_load_print_meta: n_gqa            = 1
0.00.022.878 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.880 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.881 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.886 I llm_load_print_meta: n_ff             = 1536
0.00.022.886 I llm_load_print_meta: n_expert         = 0
0.00.022.886 I llm_load_print_meta: n_expert_used    = 0
0.00.022.887 I llm_load_print_meta: causal attn      = 0
0.00.022.887 I llm_load_print_meta: pooling type     = 2
0.00.022.889 I llm_load_print_meta: rope type        = 2
0.00.022.890 I llm_load_print_meta: rope scaling     = linear
0.00.022.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.892 I llm_load_print_meta: freq_scale_train = 1
0.00.022.905 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.908 I llm_load_print_meta: model type       = 33M
0.00.022.908 I llm_load_print_meta: model ftype      = F16
0.00.022.909 I llm_load_print_meta: model params     = 33.21 M
0.00.022.910 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.910 I llm_load_print_meta: general.name     = Bge Small
0.00.022.911 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.911 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.911 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.912 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.912 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.912 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.913 I llm_load_print_meta: max token length = 21
0.00.026.851 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.026.867 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.041.534 I llama_new_context_with_model: n_ctx      = 512
0.00.041.551 I llama_new_context_with_model: n_batch    = 2048
0.00.041.551 I llama_new_context_with_model: n_ubatch   = 2048
0.00.041.552 I llama_new_context_with_model: flash_attn = 0
0.00.041.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.041.555 I llama_new_context_with_model: freq_scale = 1
0.00.044.241 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.268 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.275 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.741 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.046.764 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.764 I llama_new_context_with_model: graph nodes  = 429
0.00.046.765 I llama_new_context_with_model: graph splits = 145
0.00.046.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.281 I 
0.00.051.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.053.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.737 I llama_perf_context_print:        load time =      49.69 ms
0.00.058.739 I llama_perf_context_print: prompt eval time =       5.43 ms /     9 tokens (    0.60 ms per token,  1658.37 tokens per second)
0.00.058.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.740 I llama_perf_context_print:       total time =       7.46 ms /    10 tokens

real	0m0.068s
user	0m0.084s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.469 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.541 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.592 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.592 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.593 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.517 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.532 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.532 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.532 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.533 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.533 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.534 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.535 I llama_model_loader: - type  f32:  124 tensors
0.00.008.536 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.493 I llm_load_vocab: special tokens cache size = 5
0.00.021.986 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.011 I llm_load_print_meta: arch             = bert
0.00.022.012 I llm_load_print_meta: vocab type       = WPM
0.00.022.012 I llm_load_print_meta: n_vocab          = 30522
0.00.022.012 I llm_load_print_meta: n_merges         = 0
0.00.022.013 I llm_load_print_meta: vocab_only       = 0
0.00.022.014 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.015 I llm_load_print_meta: n_embd           = 384
0.00.022.015 I llm_load_print_meta: n_layer          = 12
0.00.022.023 I llm_load_print_meta: n_head           = 12
0.00.022.024 I llm_load_print_meta: n_head_kv        = 12
0.00.022.024 I llm_load_print_meta: n_rot            = 32
0.00.022.024 I llm_load_print_meta: n_swa            = 0
0.00.022.025 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.025 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.026 I llm_load_print_meta: n_gqa            = 1
0.00.022.026 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.027 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.028 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.032 I llm_load_print_meta: n_ff             = 1536
0.00.022.032 I llm_load_print_meta: n_expert         = 0
0.00.022.032 I llm_load_print_meta: n_expert_used    = 0
0.00.022.034 I llm_load_print_meta: causal attn      = 0
0.00.022.034 I llm_load_print_meta: pooling type     = 2
0.00.022.034 I llm_load_print_meta: rope type        = 2
0.00.022.035 I llm_load_print_meta: rope scaling     = linear
0.00.022.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.037 I llm_load_print_meta: freq_scale_train = 1
0.00.022.038 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.040 I llm_load_print_meta: model type       = 33M
0.00.022.041 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.042 I llm_load_print_meta: model params     = 33.21 M
0.00.022.043 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.044 I llm_load_print_meta: general.name     = Bge Small
0.00.022.044 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.044 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.045 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.045 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.046 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.047 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.047 I llm_load_print_meta: max token length = 21
0.00.025.107 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.290 I llama_new_context_with_model: n_ctx      = 512
0.00.026.306 I llama_new_context_with_model: n_batch    = 2048
0.00.026.306 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.306 I llama_new_context_with_model: flash_attn = 0
0.00.026.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.308 I llama_new_context_with_model: freq_scale = 1
0.00.028.156 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.182 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.187 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.980 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.002 I llama_new_context_with_model: graph nodes  = 429
0.00.030.003 I llama_new_context_with_model: graph splits = 1
0.00.030.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.819 I 
0.00.032.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.093 I llama_perf_context_print:        load time =      31.37 ms
0.00.037.095 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.037.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.096 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.044s
user	0m0.051s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.595 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.280 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.284 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.286 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.287 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.288 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.333 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.335 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.263 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.263 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.264 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.264 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.268 I llama_model_loader: - type  f32:   41 tensors
0.00.020.270 I llama_model_loader: - type  f16:   29 tensors
0.00.038.021 W llm_load_vocab: empty token at index 5
0.00.048.408 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.240 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.349 I llm_load_vocab: special tokens cache size = 5
0.00.342.603 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.628 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.628 I llm_load_print_meta: vocab type       = BPE
0.00.342.629 I llm_load_print_meta: n_vocab          = 61056
0.00.342.629 I llm_load_print_meta: n_merges         = 39382
0.00.342.629 I llm_load_print_meta: vocab_only       = 0
0.00.342.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.630 I llm_load_print_meta: n_embd           = 384
0.00.342.631 I llm_load_print_meta: n_layer          = 4
0.00.342.642 I llm_load_print_meta: n_head           = 12
0.00.342.642 I llm_load_print_meta: n_head_kv        = 12
0.00.342.643 I llm_load_print_meta: n_rot            = 32
0.00.342.643 I llm_load_print_meta: n_swa            = 0
0.00.342.643 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.644 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.645 I llm_load_print_meta: n_gqa            = 1
0.00.342.645 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.646 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.648 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.650 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.651 I llm_load_print_meta: n_ff             = 1536
0.00.342.652 I llm_load_print_meta: n_expert         = 0
0.00.342.652 I llm_load_print_meta: n_expert_used    = 0
0.00.342.652 I llm_load_print_meta: causal attn      = 0
0.00.342.653 I llm_load_print_meta: pooling type     = -1
0.00.342.653 I llm_load_print_meta: rope type        = -1
0.00.342.653 I llm_load_print_meta: rope scaling     = linear
0.00.342.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.655 I llm_load_print_meta: freq_scale_train = 1
0.00.342.656 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.658 I llm_load_print_meta: model type       = 33M
0.00.342.658 I llm_load_print_meta: model ftype      = F16
0.00.342.659 I llm_load_print_meta: model params     = 32.90 M
0.00.342.660 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.660 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.661 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.661 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.661 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.662 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.662 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.662 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.662 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.663 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.663 I llm_load_print_meta: max token length = 45
0.00.346.164 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.180 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.050 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.072 I llama_new_context_with_model: n_batch    = 2048
0.00.354.072 I llama_new_context_with_model: n_ubatch   = 2048
0.00.354.073 I llama_new_context_with_model: flash_attn = 0
0.00.354.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.076 I llama_new_context_with_model: freq_scale = 1
0.00.363.074 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.100 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.108 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.574 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.590 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.591 I llama_new_context_with_model: graph nodes  = 154
0.00.365.591 I llama_new_context_with_model: graph splits = 57
0.00.365.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.665 I 
0.00.374.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.001 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.014 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.019 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.019 I main: number of tokens in prompt = 13
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


0.00.375.024 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.024 I main: number of tokens in prompt = 40
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


0.00.378.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.622 I llama_perf_context_print:        load time =     373.04 ms
0.00.387.624 I llama_perf_context_print: prompt eval time =       8.52 ms /    62 tokens (    0.14 ms per token,  7280.41 tokens per second)
0.00.387.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.627 I llama_perf_context_print:       total time =      12.96 ms /    63 tokens

real	0m0.408s
user	0m0.416s
sys	0m0.052s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.633 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type  f16:   98 tensors
0.00.065.538 I llm_load_vocab: special tokens cache size = 25
0.00.077.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.190 I llm_load_print_meta: arch             = gptneox
0.00.077.191 I llm_load_print_meta: vocab type       = BPE
0.00.077.191 I llm_load_print_meta: n_vocab          = 50304
0.00.077.191 I llm_load_print_meta: n_merges         = 50009
0.00.077.192 I llm_load_print_meta: vocab_only       = 0
0.00.077.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.192 I llm_load_print_meta: n_embd           = 2048
0.00.077.193 I llm_load_print_meta: n_layer          = 24
0.00.077.202 I llm_load_print_meta: n_head           = 16
0.00.077.203 I llm_load_print_meta: n_head_kv        = 16
0.00.077.204 I llm_load_print_meta: n_rot            = 32
0.00.077.204 I llm_load_print_meta: n_swa            = 0
0.00.077.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.206 I llm_load_print_meta: n_gqa            = 1
0.00.077.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.212 I llm_load_print_meta: n_ff             = 8192
0.00.077.212 I llm_load_print_meta: n_expert         = 0
0.00.077.212 I llm_load_print_meta: n_expert_used    = 0
0.00.077.212 I llm_load_print_meta: causal attn      = 1
0.00.077.212 I llm_load_print_meta: pooling type     = 0
0.00.077.213 I llm_load_print_meta: rope type        = 2
0.00.077.213 I llm_load_print_meta: rope scaling     = linear
0.00.077.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.215 I llm_load_print_meta: freq_scale_train = 1
0.00.077.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.217 I llm_load_print_meta: model type       = 1.4B
0.00.077.218 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.219 I llm_load_print_meta: model params     = 1.41 B
0.00.077.220 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.220 I llm_load_print_meta: general.name     = 1.4B
0.00.077.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.223 I llm_load_print_meta: max token length = 1024
0.00.184.766 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.184.787 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.979.028 I llama_new_context_with_model: n_ctx      = 2048
0.00.979.048 I llama_new_context_with_model: n_batch    = 2048
0.00.979.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.979.049 I llama_new_context_with_model: flash_attn = 0
0.00.979.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.979.054 I llama_new_context_with_model: freq_scale = 1
0.01.047.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.047.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.050.942 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.050.960 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.050.960 I llama_new_context_with_model: graph nodes  = 967
0.01.050.961 I llama_new_context_with_model: graph splits = 194
0.01.050.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.668 I main: llama threadpool init, n_threads = 4
0.01.151.695 I 
0.01.151.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.793 I 
0.01.151.931 I sampler seed: 1234
0.01.151.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.151.956 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.995.028 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.04.995.032 I llama_perf_context_print:        load time =    1149.86 ms
0.04.995.034 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.04.995.035 I llama_perf_context_print:        eval time =    3733.21 ms /    63 runs   (   59.26 ms per token,    16.88 tokens per second)
0.04.995.036 I llama_perf_context_print:       total time =    3843.37 ms /    70 tokens

real	0m5.073s
user	0m16.109s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.673 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type  f16:   98 tensors
0.00.064.707 I llm_load_vocab: special tokens cache size = 25
0.00.076.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.477 I llm_load_print_meta: arch             = gptneox
0.00.076.478 I llm_load_print_meta: vocab type       = BPE
0.00.076.478 I llm_load_print_meta: n_vocab          = 50304
0.00.076.479 I llm_load_print_meta: n_merges         = 50009
0.00.076.479 I llm_load_print_meta: vocab_only       = 0
0.00.076.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.480 I llm_load_print_meta: n_embd           = 2048
0.00.076.480 I llm_load_print_meta: n_layer          = 24
0.00.076.490 I llm_load_print_meta: n_head           = 16
0.00.076.491 I llm_load_print_meta: n_head_kv        = 16
0.00.076.491 I llm_load_print_meta: n_rot            = 32
0.00.076.492 I llm_load_print_meta: n_swa            = 0
0.00.076.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.493 I llm_load_print_meta: n_gqa            = 1
0.00.076.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.499 I llm_load_print_meta: n_ff             = 8192
0.00.076.499 I llm_load_print_meta: n_expert         = 0
0.00.076.500 I llm_load_print_meta: n_expert_used    = 0
0.00.076.500 I llm_load_print_meta: causal attn      = 1
0.00.076.500 I llm_load_print_meta: pooling type     = 0
0.00.076.500 I llm_load_print_meta: rope type        = 2
0.00.076.501 I llm_load_print_meta: rope scaling     = linear
0.00.076.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.503 I llm_load_print_meta: freq_scale_train = 1
0.00.076.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.506 I llm_load_print_meta: model type       = 1.4B
0.00.076.506 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.507 I llm_load_print_meta: model params     = 1.41 B
0.00.076.508 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.509 I llm_load_print_meta: general.name     = 1.4B
0.00.076.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.511 I llm_load_print_meta: max token length = 1024
0.00.180.985 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.181.007 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.970.634 I llama_new_context_with_model: n_ctx      = 128
0.00.970.654 I llama_new_context_with_model: n_batch    = 128
0.00.970.654 I llama_new_context_with_model: n_ubatch   = 128
0.00.970.655 I llama_new_context_with_model: flash_attn = 0
0.00.970.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.661 I llama_new_context_with_model: freq_scale = 1
0.00.975.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.975.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.975.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.979.286 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.979.311 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.979.311 I llama_new_context_with_model: graph nodes  = 967
0.00.979.312 I llama_new_context_with_model: graph splits = 194
0.00.979.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.101 I 
0.01.045.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.212 I perplexity: tokenizing the input ..
0.01.054.535 I perplexity: tokenization took 9.319 ms
0.01.054.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.274 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.980.899 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.980.972 I llama_perf_context_print:        load time =    1043.45 ms
0.01.980.974 I llama_perf_context_print: prompt eval time =     920.98 ms /   128 tokens (    7.20 ms per token,   138.98 tokens per second)
0.01.980.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.976 I llama_perf_context_print:       total time =     935.87 ms /   129 tokens

real	0m2.060s
user	0m4.411s
sys	0m0.630s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.001.740 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.377 I llm_load_vocab: special tokens cache size = 25
0.00.075.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.975 I llm_load_print_meta: arch             = gptneox
0.00.075.976 I llm_load_print_meta: vocab type       = BPE
0.00.075.976 I llm_load_print_meta: n_vocab          = 50304
0.00.075.976 I llm_load_print_meta: n_merges         = 50009
0.00.075.977 I llm_load_print_meta: vocab_only       = 0
0.00.075.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.977 I llm_load_print_meta: n_embd           = 2048
0.00.075.977 I llm_load_print_meta: n_layer          = 24
0.00.075.986 I llm_load_print_meta: n_head           = 16
0.00.075.987 I llm_load_print_meta: n_head_kv        = 16
0.00.075.987 I llm_load_print_meta: n_rot            = 32
0.00.075.987 I llm_load_print_meta: n_swa            = 0
0.00.075.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.989 I llm_load_print_meta: n_gqa            = 1
0.00.075.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.993 I llm_load_print_meta: n_ff             = 8192
0.00.075.994 I llm_load_print_meta: n_expert         = 0
0.00.075.994 I llm_load_print_meta: n_expert_used    = 0
0.00.075.994 I llm_load_print_meta: causal attn      = 1
0.00.075.994 I llm_load_print_meta: pooling type     = 0
0.00.075.994 I llm_load_print_meta: rope type        = 2
0.00.075.995 I llm_load_print_meta: rope scaling     = linear
0.00.075.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.996 I llm_load_print_meta: freq_scale_train = 1
0.00.075.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.998 I llm_load_print_meta: model type       = 1.4B
0.00.075.999 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.000 I llm_load_print_meta: model params     = 1.41 B
0.00.076.000 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.001 I llm_load_print_meta: general.name     = 1.4B
0.00.076.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: max token length = 1024
0.00.161.459 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.545 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.565 I llama_new_context_with_model: n_batch    = 2048
0.00.163.565 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.565 I llama_new_context_with_model: flash_attn = 0
0.00.163.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.567 I llama_new_context_with_model: freq_scale = 1
0.00.231.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.234.428 I llama_new_context_with_model: graph nodes  = 967
0.00.234.428 I llama_new_context_with_model: graph splits = 1
0.00.234.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.356 I main: llama threadpool init, n_threads = 4
0.00.333.381 I 
0.00.333.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.475 I 
0.00.333.586 I sampler seed: 1234
0.00.333.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.608 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.098.216 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.03.098.219 I llama_perf_context_print:        load time =     331.58 ms
0.03.098.220 I llama_perf_context_print: prompt eval time =      95.98 ms /     7 tokens (   13.71 ms per token,    72.93 tokens per second)
0.03.098.221 I llama_perf_context_print:        eval time =    2657.16 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.098.222 I llama_perf_context_print:       total time =    2764.87 ms /    70 tokens

real	0m3.162s
user	0m11.439s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.676 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.330 I llm_load_vocab: special tokens cache size = 25
0.00.075.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.884 I llm_load_print_meta: arch             = gptneox
0.00.075.884 I llm_load_print_meta: vocab type       = BPE
0.00.075.884 I llm_load_print_meta: n_vocab          = 50304
0.00.075.885 I llm_load_print_meta: n_merges         = 50009
0.00.075.885 I llm_load_print_meta: vocab_only       = 0
0.00.075.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.886 I llm_load_print_meta: n_embd           = 2048
0.00.075.886 I llm_load_print_meta: n_layer          = 24
0.00.075.895 I llm_load_print_meta: n_head           = 16
0.00.075.896 I llm_load_print_meta: n_head_kv        = 16
0.00.075.896 I llm_load_print_meta: n_rot            = 32
0.00.075.896 I llm_load_print_meta: n_swa            = 0
0.00.075.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.898 I llm_load_print_meta: n_gqa            = 1
0.00.075.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
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
0.00.075.910 I llm_load_print_meta: model type       = 1.4B
0.00.075.910 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.911 I llm_load_print_meta: model params     = 1.41 B
0.00.075.912 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.912 I llm_load_print_meta: general.name     = 1.4B
0.00.075.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: max token length = 1024
0.00.166.577 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.700 I llama_new_context_with_model: n_ctx      = 128
0.00.168.721 I llama_new_context_with_model: n_batch    = 128
0.00.168.721 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.721 I llama_new_context_with_model: flash_attn = 0
0.00.168.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.723 I llama_new_context_with_model: freq_scale = 1
0.00.173.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.391 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.890 I llama_new_context_with_model: graph nodes  = 967
0.00.175.890 I llama_new_context_with_model: graph splits = 1
0.00.175.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.051 I 
0.00.241.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.159 I perplexity: tokenizing the input ..
0.00.249.582 I perplexity: tokenization took 8.42 ms
0.00.249.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.897 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.146.895 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.146.954 I llama_perf_context_print:        load time =     239.36 ms
0.01.146.969 I llama_perf_context_print: prompt eval time =     891.80 ms /   128 tokens (    6.97 ms per token,   143.53 tokens per second)
0.01.146.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.972 I llama_perf_context_print:       total time =     905.90 ms /   129 tokens

real	0m1.208s
user	0m3.937s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.653 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.761 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.239 I llm_load_vocab: special tokens cache size = 25
0.00.075.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.785 I llm_load_print_meta: arch             = gptneox
0.00.075.786 I llm_load_print_meta: vocab type       = BPE
0.00.075.786 I llm_load_print_meta: n_vocab          = 50304
0.00.075.786 I llm_load_print_meta: n_merges         = 50009
0.00.075.787 I llm_load_print_meta: vocab_only       = 0
0.00.075.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.787 I llm_load_print_meta: n_embd           = 2048
0.00.075.787 I llm_load_print_meta: n_layer          = 24
0.00.075.796 I llm_load_print_meta: n_head           = 16
0.00.075.797 I llm_load_print_meta: n_head_kv        = 16
0.00.075.797 I llm_load_print_meta: n_rot            = 32
0.00.075.798 I llm_load_print_meta: n_swa            = 0
0.00.075.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.799 I llm_load_print_meta: n_gqa            = 1
0.00.075.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.803 I llm_load_print_meta: n_ff             = 8192
0.00.075.803 I llm_load_print_meta: n_expert         = 0
0.00.075.804 I llm_load_print_meta: n_expert_used    = 0
0.00.075.804 I llm_load_print_meta: causal attn      = 1
0.00.075.804 I llm_load_print_meta: pooling type     = 0
0.00.075.804 I llm_load_print_meta: rope type        = 2
0.00.075.805 I llm_load_print_meta: rope scaling     = linear
0.00.075.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.806 I llm_load_print_meta: freq_scale_train = 1
0.00.075.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.808 I llm_load_print_meta: model type       = 1.4B
0.00.075.809 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.810 I llm_load_print_meta: model params     = 1.41 B
0.00.075.810 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.811 I llm_load_print_meta: general.name     = 1.4B
0.00.075.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: max token length = 1024
0.00.117.323 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.117.342 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.640 I llama_new_context_with_model: n_ctx      = 2048
0.00.369.660 I llama_new_context_with_model: n_batch    = 2048
0.00.369.661 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.661 I llama_new_context_with_model: flash_attn = 0
0.00.369.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.666 I llama_new_context_with_model: freq_scale = 1
0.00.438.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.438.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.469 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.493 I llama_new_context_with_model: graph nodes  = 967
0.00.441.493 I llama_new_context_with_model: graph splits = 193
0.00.441.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.063 I main: llama threadpool init, n_threads = 4
0.00.509.091 I 
0.00.509.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.509.175 I 
0.00.509.320 I sampler seed: 1234
0.00.509.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.344 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.919.396 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.919.399 I llama_perf_context_print:        load time =     507.27 ms
0.01.919.400 I llama_perf_context_print: prompt eval time =      40.45 ms /     7 tokens (    5.78 ms per token,   173.07 tokens per second)
0.01.919.401 I llama_perf_context_print:        eval time =    1358.57 ms /    63 runs   (   21.56 ms per token,    46.37 tokens per second)
0.01.919.402 I llama_perf_context_print:       total time =    1410.34 ms /    70 tokens

real	0m1.963s
user	0m6.013s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.726 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.399 I llm_load_vocab: special tokens cache size = 25
0.00.076.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.043 I llm_load_print_meta: arch             = gptneox
0.00.076.044 I llm_load_print_meta: vocab type       = BPE
0.00.076.044 I llm_load_print_meta: n_vocab          = 50304
0.00.076.045 I llm_load_print_meta: n_merges         = 50009
0.00.076.045 I llm_load_print_meta: vocab_only       = 0
0.00.076.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.046 I llm_load_print_meta: n_embd           = 2048
0.00.076.046 I llm_load_print_meta: n_layer          = 24
0.00.076.064 I llm_load_print_meta: n_head           = 16
0.00.076.065 I llm_load_print_meta: n_head_kv        = 16
0.00.076.066 I llm_load_print_meta: n_rot            = 32
0.00.076.066 I llm_load_print_meta: n_swa            = 0
0.00.076.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.068 I llm_load_print_meta: n_gqa            = 1
0.00.076.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.073 I llm_load_print_meta: n_ff             = 8192
0.00.076.073 I llm_load_print_meta: n_expert         = 0
0.00.076.074 I llm_load_print_meta: n_expert_used    = 0
0.00.076.074 I llm_load_print_meta: causal attn      = 1
0.00.076.074 I llm_load_print_meta: pooling type     = 0
0.00.076.074 I llm_load_print_meta: rope type        = 2
0.00.076.075 I llm_load_print_meta: rope scaling     = linear
0.00.076.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.076 I llm_load_print_meta: freq_scale_train = 1
0.00.076.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.079 I llm_load_print_meta: model type       = 1.4B
0.00.076.080 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.080 I llm_load_print_meta: model params     = 1.41 B
0.00.076.081 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.081 I llm_load_print_meta: general.name     = 1.4B
0.00.076.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.084 I llm_load_print_meta: max token length = 1024
0.00.117.565 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.117.580 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.361.916 I llama_new_context_with_model: n_ctx      = 128
0.00.361.936 I llama_new_context_with_model: n_batch    = 128
0.00.361.936 I llama_new_context_with_model: n_ubatch   = 128
0.00.361.937 I llama_new_context_with_model: flash_attn = 0
0.00.361.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.361.942 I llama_new_context_with_model: freq_scale = 1
0.00.366.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.370.076 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.370.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.370.100 I llama_new_context_with_model: graph nodes  = 967
0.00.370.100 I llama_new_context_with_model: graph splits = 193
0.00.370.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.278 I 
0.00.401.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.421 I perplexity: tokenizing the input ..
0.00.410.891 I perplexity: tokenization took 9.466 ms
0.00.410.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.196 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.872.961 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.873.052 I llama_perf_context_print:        load time =     399.61 ms
0.00.873.054 I llama_perf_context_print: prompt eval time =     456.36 ms /   128 tokens (    3.57 ms per token,   280.48 tokens per second)
0.00.873.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.057 I llama_perf_context_print:       total time =     471.77 ms /   129 tokens

real	0m0.913s
user	0m2.223s
sys	0m0.171s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.606 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.001.711 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.619 I llm_load_vocab: special tokens cache size = 25
0.00.075.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.218 I llm_load_print_meta: arch             = gptneox
0.00.075.219 I llm_load_print_meta: vocab type       = BPE
0.00.075.219 I llm_load_print_meta: n_vocab          = 50304
0.00.075.219 I llm_load_print_meta: n_merges         = 50009
0.00.075.220 I llm_load_print_meta: vocab_only       = 0
0.00.075.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.220 I llm_load_print_meta: n_embd           = 2048
0.00.075.220 I llm_load_print_meta: n_layer          = 24
0.00.075.229 I llm_load_print_meta: n_head           = 16
0.00.075.230 I llm_load_print_meta: n_head_kv        = 16
0.00.075.230 I llm_load_print_meta: n_rot            = 32
0.00.075.231 I llm_load_print_meta: n_swa            = 0
0.00.075.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.232 I llm_load_print_meta: n_gqa            = 1
0.00.075.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.238 I llm_load_print_meta: n_ff             = 8192
0.00.075.238 I llm_load_print_meta: n_expert         = 0
0.00.075.238 I llm_load_print_meta: n_expert_used    = 0
0.00.075.239 I llm_load_print_meta: causal attn      = 1
0.00.075.239 I llm_load_print_meta: pooling type     = 0
0.00.075.239 I llm_load_print_meta: rope type        = 2
0.00.075.240 I llm_load_print_meta: rope scaling     = linear
0.00.075.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.241 I llm_load_print_meta: freq_scale_train = 1
0.00.075.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.244 I llm_load_print_meta: model type       = 1.4B
0.00.075.245 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.246 I llm_load_print_meta: model params     = 1.41 B
0.00.075.247 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.247 I llm_load_print_meta: general.name     = 1.4B
0.00.075.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: max token length = 1024
0.00.115.209 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.225 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.584 I llama_new_context_with_model: n_ctx      = 2048
0.00.389.603 I llama_new_context_with_model: n_batch    = 2048
0.00.389.603 I llama_new_context_with_model: n_ubatch   = 512
0.00.389.604 I llama_new_context_with_model: flash_attn = 0
0.00.389.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.389.611 I llama_new_context_with_model: freq_scale = 1
0.00.459.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.926 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.944 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.944 I llama_new_context_with_model: graph nodes  = 967
0.00.462.945 I llama_new_context_with_model: graph splits = 193
0.00.462.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.791 I main: llama threadpool init, n_threads = 4
0.00.531.819 I 
0.00.531.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.531.922 I 
0.00.532.063 I sampler seed: 1234
0.00.532.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.086 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.053.963 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.02.053.966 I llama_perf_context_print:        load time =     530.05 ms
0.02.053.967 I llama_perf_context_print: prompt eval time =      37.45 ms /     7 tokens (    5.35 ms per token,   186.91 tokens per second)
0.02.053.968 I llama_perf_context_print:        eval time =    1473.47 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.02.053.968 I llama_perf_context_print:       total time =    1522.18 ms /    70 tokens

real	0m2.099s
user	0m6.496s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.659 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.371 I llm_load_vocab: special tokens cache size = 25
0.00.075.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.978 I llm_load_print_meta: arch             = gptneox
0.00.075.979 I llm_load_print_meta: vocab type       = BPE
0.00.075.979 I llm_load_print_meta: n_vocab          = 50304
0.00.075.980 I llm_load_print_meta: n_merges         = 50009
0.00.075.980 I llm_load_print_meta: vocab_only       = 0
0.00.075.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.981 I llm_load_print_meta: n_embd           = 2048
0.00.075.981 I llm_load_print_meta: n_layer          = 24
0.00.075.990 I llm_load_print_meta: n_head           = 16
0.00.075.991 I llm_load_print_meta: n_head_kv        = 16
0.00.075.992 I llm_load_print_meta: n_rot            = 32
0.00.075.992 I llm_load_print_meta: n_swa            = 0
0.00.075.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.993 I llm_load_print_meta: n_gqa            = 1
0.00.075.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.999 I llm_load_print_meta: n_ff             = 8192
0.00.075.999 I llm_load_print_meta: n_expert         = 0
0.00.075.999 I llm_load_print_meta: n_expert_used    = 0
0.00.076.000 I llm_load_print_meta: causal attn      = 1
0.00.076.000 I llm_load_print_meta: pooling type     = 0
0.00.076.000 I llm_load_print_meta: rope type        = 2
0.00.076.001 I llm_load_print_meta: rope scaling     = linear
0.00.076.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.003 I llm_load_print_meta: freq_scale_train = 1
0.00.076.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.005 I llm_load_print_meta: model type       = 1.4B
0.00.076.006 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.007 I llm_load_print_meta: model params     = 1.41 B
0.00.076.008 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.008 I llm_load_print_meta: general.name     = 1.4B
0.00.076.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.011 I llm_load_print_meta: max token length = 1024
0.00.114.419 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.438 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.714 I llama_new_context_with_model: n_ctx      = 128
0.00.389.735 I llama_new_context_with_model: n_batch    = 128
0.00.389.735 I llama_new_context_with_model: n_ubatch   = 128
0.00.389.736 I llama_new_context_with_model: flash_attn = 0
0.00.389.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.389.742 I llama_new_context_with_model: freq_scale = 1
0.00.394.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.531 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.592 I llama_new_context_with_model: graph nodes  = 967
0.00.398.592 I llama_new_context_with_model: graph splits = 193
0.00.398.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.746 I 
0.00.433.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.911 I perplexity: tokenizing the input ..
0.00.443.326 I perplexity: tokenization took 9.412 ms
0.00.443.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.082 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.922.669 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.922.759 I llama_perf_context_print:        load time =     432.09 ms
0.00.922.761 I llama_perf_context_print: prompt eval time =     473.87 ms /   128 tokens (    3.70 ms per token,   270.11 tokens per second)
0.00.922.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.764 I llama_perf_context_print:       total time =     489.01 ms /   129 tokens

real	0m0.965s
user	0m2.293s
sys	0m0.212s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.640 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.288 I llm_load_vocab: special tokens cache size = 25
0.00.076.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.011 I llm_load_print_meta: arch             = gptneox
0.00.077.012 I llm_load_print_meta: vocab type       = BPE
0.00.077.012 I llm_load_print_meta: n_vocab          = 50304
0.00.077.013 I llm_load_print_meta: n_merges         = 50009
0.00.077.013 I llm_load_print_meta: vocab_only       = 0
0.00.077.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.014 I llm_load_print_meta: n_embd           = 2048
0.00.077.014 I llm_load_print_meta: n_layer          = 24
0.00.077.023 I llm_load_print_meta: n_head           = 16
0.00.077.024 I llm_load_print_meta: n_head_kv        = 16
0.00.077.024 I llm_load_print_meta: n_rot            = 32
0.00.077.024 I llm_load_print_meta: n_swa            = 0
0.00.077.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.026 I llm_load_print_meta: n_gqa            = 1
0.00.077.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.031 I llm_load_print_meta: n_ff             = 8192
0.00.077.031 I llm_load_print_meta: n_expert         = 0
0.00.077.031 I llm_load_print_meta: n_expert_used    = 0
0.00.077.032 I llm_load_print_meta: causal attn      = 1
0.00.077.032 I llm_load_print_meta: pooling type     = 0
0.00.077.032 I llm_load_print_meta: rope type        = 2
0.00.077.033 I llm_load_print_meta: rope scaling     = linear
0.00.077.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.035 I llm_load_print_meta: freq_scale_train = 1
0.00.077.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.037 I llm_load_print_meta: model type       = 1.4B
0.00.077.038 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.038 I llm_load_print_meta: model params     = 1.41 B
0.00.077.039 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.040 I llm_load_print_meta: general.name     = 1.4B
0.00.077.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.042 I llm_load_print_meta: max token length = 1024
0.00.120.082 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.273 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.294 I llama_new_context_with_model: n_batch    = 2048
0.00.122.294 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.295 I llama_new_context_with_model: flash_attn = 0
0.00.122.297 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.297 I llama_new_context_with_model: freq_scale = 1
0.00.191.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.330 I llama_new_context_with_model: graph nodes  = 967
0.00.194.330 I llama_new_context_with_model: graph splits = 1
0.00.194.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.543 I main: llama threadpool init, n_threads = 4
0.00.300.570 I 
0.00.300.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.660 I 
0.00.300.799 I sampler seed: 1234
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

0.02.578.839 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.578.842 I llama_perf_context_print:        load time =     298.72 ms
0.02.578.843 I llama_perf_context_print: prompt eval time =     124.12 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.02.578.844 I llama_perf_context_print:        eval time =    2142.41 ms /    63 runs   (   34.01 ms per token,    29.41 tokens per second)
0.02.578.844 I llama_perf_context_print:       total time =    2278.30 ms /    70 tokens

real	0m2.625s
user	0m9.530s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.521 I llm_load_vocab: special tokens cache size = 25
0.00.076.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.133 I llm_load_print_meta: arch             = gptneox
0.00.076.134 I llm_load_print_meta: vocab type       = BPE
0.00.076.134 I llm_load_print_meta: n_vocab          = 50304
0.00.076.134 I llm_load_print_meta: n_merges         = 50009
0.00.076.135 I llm_load_print_meta: vocab_only       = 0
0.00.076.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.135 I llm_load_print_meta: n_embd           = 2048
0.00.076.135 I llm_load_print_meta: n_layer          = 24
0.00.076.144 I llm_load_print_meta: n_head           = 16
0.00.076.145 I llm_load_print_meta: n_head_kv        = 16
0.00.076.145 I llm_load_print_meta: n_rot            = 32
0.00.076.146 I llm_load_print_meta: n_swa            = 0
0.00.076.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.147 I llm_load_print_meta: n_gqa            = 1
0.00.076.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.151 I llm_load_print_meta: n_ff             = 8192
0.00.076.151 I llm_load_print_meta: n_expert         = 0
0.00.076.152 I llm_load_print_meta: n_expert_used    = 0
0.00.076.152 I llm_load_print_meta: causal attn      = 1
0.00.076.152 I llm_load_print_meta: pooling type     = 0
0.00.076.152 I llm_load_print_meta: rope type        = 2
0.00.076.152 I llm_load_print_meta: rope scaling     = linear
0.00.076.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.154 I llm_load_print_meta: freq_scale_train = 1
0.00.076.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.156 I llm_load_print_meta: model type       = 1.4B
0.00.076.156 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.157 I llm_load_print_meta: model params     = 1.41 B
0.00.076.158 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.158 I llm_load_print_meta: general.name     = 1.4B
0.00.076.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.160 I llm_load_print_meta: max token length = 1024
0.00.118.661 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.795 I llama_new_context_with_model: n_ctx      = 128
0.00.120.810 I llama_new_context_with_model: n_batch    = 128
0.00.120.810 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.811 I llama_new_context_with_model: flash_attn = 0
0.00.120.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.813 I llama_new_context_with_model: freq_scale = 1
0.00.125.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.149 I llama_new_context_with_model: graph nodes  = 967
0.00.128.150 I llama_new_context_with_model: graph splits = 1
0.00.128.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.453 I 
0.00.200.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.547 I perplexity: tokenizing the input ..
0.00.208.672 I perplexity: tokenization took 8.122 ms
0.00.208.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.027 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.342.176 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.342.241 I llama_perf_context_print:        load time =     198.82 ms
0.01.342.255 I llama_perf_context_print: prompt eval time =    1127.68 ms /   128 tokens (    8.81 ms per token,   113.51 tokens per second)
0.01.342.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.257 I llama_perf_context_print:       total time =    1141.79 ms /   129 tokens

real	0m1.385s
user	0m4.903s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.001.764 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.187 I llm_load_vocab: special tokens cache size = 25
0.00.076.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.871 I llm_load_print_meta: arch             = gptneox
0.00.076.872 I llm_load_print_meta: vocab type       = BPE
0.00.076.872 I llm_load_print_meta: n_vocab          = 50304
0.00.076.873 I llm_load_print_meta: n_merges         = 50009
0.00.076.873 I llm_load_print_meta: vocab_only       = 0
0.00.076.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.874 I llm_load_print_meta: n_embd           = 2048
0.00.076.874 I llm_load_print_meta: n_layer          = 24
0.00.076.883 I llm_load_print_meta: n_head           = 16
0.00.076.884 I llm_load_print_meta: n_head_kv        = 16
0.00.076.885 I llm_load_print_meta: n_rot            = 32
0.00.076.885 I llm_load_print_meta: n_swa            = 0
0.00.076.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.886 I llm_load_print_meta: n_gqa            = 1
0.00.076.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.892 I llm_load_print_meta: n_ff             = 8192
0.00.076.892 I llm_load_print_meta: n_expert         = 0
0.00.076.892 I llm_load_print_meta: n_expert_used    = 0
0.00.076.892 I llm_load_print_meta: causal attn      = 1
0.00.076.893 I llm_load_print_meta: pooling type     = 0
0.00.076.893 I llm_load_print_meta: rope type        = 2
0.00.076.893 I llm_load_print_meta: rope scaling     = linear
0.00.076.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.895 I llm_load_print_meta: freq_scale_train = 1
0.00.076.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.898 I llm_load_print_meta: model type       = 1.4B
0.00.076.898 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.899 I llm_load_print_meta: model params     = 1.41 B
0.00.076.900 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.900 I llm_load_print_meta: general.name     = 1.4B
0.00.076.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.903 I llm_load_print_meta: max token length = 1024
0.00.120.768 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.122.995 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.015 I llama_new_context_with_model: n_batch    = 2048
0.00.123.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.016 I llama_new_context_with_model: flash_attn = 0
0.00.123.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.019 I llama_new_context_with_model: freq_scale = 1
0.00.192.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.929 I llama_new_context_with_model: graph nodes  = 967
0.00.194.930 I llama_new_context_with_model: graph splits = 1
0.00.194.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.730 I main: llama threadpool init, n_threads = 4
0.00.285.757 I 
0.00.285.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.854 I 
0.00.285.975 I sampler seed: 1234
0.00.285.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.998 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.632.066 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.632.069 I llama_perf_context_print:        load time =     283.93 ms
0.02.632.071 I llama_perf_context_print: prompt eval time =     121.42 ms /     7 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.632.072 I llama_perf_context_print:        eval time =    2213.69 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.632.072 I llama_perf_context_print:       total time =    2346.35 ms /    70 tokens

real	0m2.676s
user	0m9.731s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.164 I llm_load_vocab: special tokens cache size = 25
0.00.076.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.775 I llm_load_print_meta: arch             = gptneox
0.00.076.776 I llm_load_print_meta: vocab type       = BPE
0.00.076.776 I llm_load_print_meta: n_vocab          = 50304
0.00.076.776 I llm_load_print_meta: n_merges         = 50009
0.00.076.777 I llm_load_print_meta: vocab_only       = 0
0.00.076.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.777 I llm_load_print_meta: n_embd           = 2048
0.00.076.778 I llm_load_print_meta: n_layer          = 24
0.00.076.787 I llm_load_print_meta: n_head           = 16
0.00.076.788 I llm_load_print_meta: n_head_kv        = 16
0.00.076.788 I llm_load_print_meta: n_rot            = 32
0.00.076.788 I llm_load_print_meta: n_swa            = 0
0.00.076.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.790 I llm_load_print_meta: n_gqa            = 1
0.00.076.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.795 I llm_load_print_meta: n_ff             = 8192
0.00.076.795 I llm_load_print_meta: n_expert         = 0
0.00.076.796 I llm_load_print_meta: n_expert_used    = 0
0.00.076.796 I llm_load_print_meta: causal attn      = 1
0.00.076.796 I llm_load_print_meta: pooling type     = 0
0.00.076.797 I llm_load_print_meta: rope type        = 2
0.00.076.797 I llm_load_print_meta: rope scaling     = linear
0.00.076.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.799 I llm_load_print_meta: freq_scale_train = 1
0.00.076.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.802 I llm_load_print_meta: model type       = 1.4B
0.00.076.802 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.803 I llm_load_print_meta: model params     = 1.41 B
0.00.076.804 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.804 I llm_load_print_meta: general.name     = 1.4B
0.00.076.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.807 I llm_load_print_meta: max token length = 1024
0.00.122.412 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.786 I llama_new_context_with_model: n_ctx      = 128
0.00.124.807 I llama_new_context_with_model: n_batch    = 128
0.00.124.807 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.808 I llama_new_context_with_model: flash_attn = 0
0.00.124.809 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.810 I llama_new_context_with_model: freq_scale = 1
0.00.129.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.296 I llama_new_context_with_model: graph nodes  = 967
0.00.132.297 I llama_new_context_with_model: graph splits = 1
0.00.132.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.443 I 
0.00.186.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.570 I perplexity: tokenizing the input ..
0.00.195.567 I perplexity: tokenization took 9.004 ms
0.00.195.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.033 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.133.892 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.133.931 I llama_perf_context_print:        load time =     184.85 ms
0.02.133.933 I llama_perf_context_print: prompt eval time =    1932.64 ms /   128 tokens (   15.10 ms per token,    66.23 tokens per second)
0.02.133.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.936 I llama_perf_context_print:       total time =    1947.49 ms /   129 tokens

real	0m2.174s
user	0m8.063s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.737 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.990 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.247 I llm_load_vocab: special tokens cache size = 25
0.00.075.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.865 I llm_load_print_meta: arch             = gptneox
0.00.075.866 I llm_load_print_meta: vocab type       = BPE
0.00.075.866 I llm_load_print_meta: n_vocab          = 50304
0.00.075.867 I llm_load_print_meta: n_merges         = 50009
0.00.075.867 I llm_load_print_meta: vocab_only       = 0
0.00.075.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.867 I llm_load_print_meta: n_embd           = 2048
0.00.075.868 I llm_load_print_meta: n_layer          = 24
0.00.075.877 I llm_load_print_meta: n_head           = 16
0.00.075.878 I llm_load_print_meta: n_head_kv        = 16
0.00.075.878 I llm_load_print_meta: n_rot            = 32
0.00.075.878 I llm_load_print_meta: n_swa            = 0
0.00.075.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.880 I llm_load_print_meta: n_gqa            = 1
0.00.075.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.885 I llm_load_print_meta: n_ff             = 8192
0.00.075.885 I llm_load_print_meta: n_expert         = 0
0.00.075.886 I llm_load_print_meta: n_expert_used    = 0
0.00.075.886 I llm_load_print_meta: causal attn      = 1
0.00.075.886 I llm_load_print_meta: pooling type     = 0
0.00.075.886 I llm_load_print_meta: rope type        = 2
0.00.075.887 I llm_load_print_meta: rope scaling     = linear
0.00.075.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.889 I llm_load_print_meta: freq_scale_train = 1
0.00.075.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.892 I llm_load_print_meta: model type       = 1.4B
0.00.075.892 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.893 I llm_load_print_meta: model params     = 1.41 B
0.00.075.894 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.894 I llm_load_print_meta: general.name     = 1.4B
0.00.075.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: max token length = 1024
0.00.101.851 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.275 I llama_new_context_with_model: n_ctx      = 2048
0.00.104.296 I llama_new_context_with_model: n_batch    = 2048
0.00.104.296 I llama_new_context_with_model: n_ubatch   = 512
0.00.104.297 I llama_new_context_with_model: flash_attn = 0
0.00.104.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.299 I llama_new_context_with_model: freq_scale = 1
0.00.172.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.030 I llama_new_context_with_model: graph nodes  = 967
0.00.175.031 I llama_new_context_with_model: graph splits = 1
0.00.175.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.005 I main: llama threadpool init, n_threads = 4
0.00.245.032 I 
0.00.245.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.114 I 
0.00.245.248 I sampler seed: 1234
0.00.245.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.245.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.245.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.245.271 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.690.231 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33649.29 tokens per second)
0.01.690.233 I llama_perf_context_print:        load time =     243.06 ms
0.01.690.235 I llama_perf_context_print: prompt eval time =      76.50 ms /     7 tokens (   10.93 ms per token,    91.50 tokens per second)
0.01.690.236 I llama_perf_context_print:        eval time =    1357.78 ms /    63 runs   (   21.55 ms per token,    46.40 tokens per second)
0.01.690.236 I llama_perf_context_print:       total time =    1445.23 ms /    70 tokens

real	0m1.723s
user	0m6.040s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.653 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.665 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.480 I llm_load_vocab: special tokens cache size = 25
0.00.076.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.183 I llm_load_print_meta: arch             = gptneox
0.00.076.184 I llm_load_print_meta: vocab type       = BPE
0.00.076.184 I llm_load_print_meta: n_vocab          = 50304
0.00.076.184 I llm_load_print_meta: n_merges         = 50009
0.00.076.185 I llm_load_print_meta: vocab_only       = 0
0.00.076.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.185 I llm_load_print_meta: n_embd           = 2048
0.00.076.185 I llm_load_print_meta: n_layer          = 24
0.00.076.195 I llm_load_print_meta: n_head           = 16
0.00.076.196 I llm_load_print_meta: n_head_kv        = 16
0.00.076.196 I llm_load_print_meta: n_rot            = 32
0.00.076.196 I llm_load_print_meta: n_swa            = 0
0.00.076.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.197 I llm_load_print_meta: n_gqa            = 1
0.00.076.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.201 I llm_load_print_meta: n_ff             = 8192
0.00.076.202 I llm_load_print_meta: n_expert         = 0
0.00.076.202 I llm_load_print_meta: n_expert_used    = 0
0.00.076.202 I llm_load_print_meta: causal attn      = 1
0.00.076.202 I llm_load_print_meta: pooling type     = 0
0.00.076.202 I llm_load_print_meta: rope type        = 2
0.00.076.204 I llm_load_print_meta: rope scaling     = linear
0.00.076.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.205 I llm_load_print_meta: freq_scale_train = 1
0.00.076.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.207 I llm_load_print_meta: model type       = 1.4B
0.00.076.208 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.209 I llm_load_print_meta: model params     = 1.41 B
0.00.076.210 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.210 I llm_load_print_meta: general.name     = 1.4B
0.00.076.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: max token length = 1024
0.00.102.179 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.364 I llama_new_context_with_model: n_ctx      = 128
0.00.104.383 I llama_new_context_with_model: n_batch    = 128
0.00.104.383 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.384 I llama_new_context_with_model: flash_attn = 0
0.00.104.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.386 I llama_new_context_with_model: freq_scale = 1
0.00.109.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.886 I llama_new_context_with_model: graph nodes  = 967
0.00.111.887 I llama_new_context_with_model: graph splits = 1
0.00.111.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.433 I 
0.00.150.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.150.561 I perplexity: tokenizing the input ..
0.00.159.181 I perplexity: tokenization took 8.616 ms
0.00.159.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.136 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.459.988 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.460.032 I llama_perf_context_print:        load time =     148.91 ms
0.01.460.047 I llama_perf_context_print: prompt eval time =    1295.22 ms /   128 tokens (   10.12 ms per token,    98.82 tokens per second)
0.01.460.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.049 I llama_perf_context_print:       total time =    1309.60 ms /   129 tokens

real	0m1.491s
user	0m5.424s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.616 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.918 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.514 I llm_load_vocab: special tokens cache size = 25
0.00.078.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.120 I llm_load_print_meta: arch             = gptneox
0.00.078.120 I llm_load_print_meta: vocab type       = BPE
0.00.078.121 I llm_load_print_meta: n_vocab          = 50304
0.00.078.121 I llm_load_print_meta: n_merges         = 50009
0.00.078.121 I llm_load_print_meta: vocab_only       = 0
0.00.078.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.122 I llm_load_print_meta: n_embd           = 2048
0.00.078.122 I llm_load_print_meta: n_layer          = 24
0.00.078.132 I llm_load_print_meta: n_head           = 16
0.00.078.133 I llm_load_print_meta: n_head_kv        = 16
0.00.078.133 I llm_load_print_meta: n_rot            = 32
0.00.078.133 I llm_load_print_meta: n_swa            = 0
0.00.078.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.135 I llm_load_print_meta: n_gqa            = 1
0.00.078.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.140 I llm_load_print_meta: n_ff             = 8192
0.00.078.140 I llm_load_print_meta: n_expert         = 0
0.00.078.141 I llm_load_print_meta: n_expert_used    = 0
0.00.078.141 I llm_load_print_meta: causal attn      = 1
0.00.078.143 I llm_load_print_meta: pooling type     = 0
0.00.078.144 I llm_load_print_meta: rope type        = 2
0.00.078.145 I llm_load_print_meta: rope scaling     = linear
0.00.078.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.146 I llm_load_print_meta: freq_scale_train = 1
0.00.078.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.149 I llm_load_print_meta: model type       = 1.4B
0.00.078.150 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.078.150 I llm_load_print_meta: model params     = 1.41 B
0.00.078.151 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.078.152 I llm_load_print_meta: general.name     = 1.4B
0.00.078.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.155 I llm_load_print_meta: max token length = 1024
0.00.110.484 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.811 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.825 I llama_new_context_with_model: n_batch    = 2048
0.00.112.825 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.826 I llama_new_context_with_model: flash_attn = 0
0.00.112.828 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.828 I llama_new_context_with_model: freq_scale = 1
0.00.180.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.409 I llama_new_context_with_model: graph nodes  = 967
0.00.183.410 I llama_new_context_with_model: graph splits = 1
0.00.183.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.129 I main: llama threadpool init, n_threads = 4
0.00.260.155 I 
0.00.260.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.259 I 
0.00.260.394 I sampler seed: 1234
0.00.260.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.417 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.982.728 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.982.731 I llama_perf_context_print:        load time =     258.27 ms
0.01.982.732 I llama_perf_context_print: prompt eval time =      86.53 ms /     7 tokens (   12.36 ms per token,    80.90 tokens per second)
0.01.982.733 I llama_perf_context_print:        eval time =    1624.78 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.01.982.734 I llama_perf_context_print:       total time =    1722.61 ms /    70 tokens

real	0m2.020s
user	0m7.196s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.723 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.994 I llm_load_vocab: special tokens cache size = 25
0.00.075.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.680 I llm_load_print_meta: arch             = gptneox
0.00.075.681 I llm_load_print_meta: vocab type       = BPE
0.00.075.681 I llm_load_print_meta: n_vocab          = 50304
0.00.075.681 I llm_load_print_meta: n_merges         = 50009
0.00.075.682 I llm_load_print_meta: vocab_only       = 0
0.00.075.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.682 I llm_load_print_meta: n_embd           = 2048
0.00.075.682 I llm_load_print_meta: n_layer          = 24
0.00.075.692 I llm_load_print_meta: n_head           = 16
0.00.075.693 I llm_load_print_meta: n_head_kv        = 16
0.00.075.693 I llm_load_print_meta: n_rot            = 32
0.00.075.693 I llm_load_print_meta: n_swa            = 0
0.00.075.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.694 I llm_load_print_meta: n_gqa            = 1
0.00.075.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.699 I llm_load_print_meta: n_ff             = 8192
0.00.075.699 I llm_load_print_meta: n_expert         = 0
0.00.075.699 I llm_load_print_meta: n_expert_used    = 0
0.00.075.700 I llm_load_print_meta: causal attn      = 1
0.00.075.700 I llm_load_print_meta: pooling type     = 0
0.00.075.700 I llm_load_print_meta: rope type        = 2
0.00.075.700 I llm_load_print_meta: rope scaling     = linear
0.00.075.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.702 I llm_load_print_meta: freq_scale_train = 1
0.00.075.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.704 I llm_load_print_meta: model type       = 1.4B
0.00.075.705 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.706 I llm_load_print_meta: model params     = 1.41 B
0.00.075.706 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.706 I llm_load_print_meta: general.name     = 1.4B
0.00.075.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: max token length = 1024
0.00.109.146 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.215 I llama_new_context_with_model: n_ctx      = 128
0.00.111.235 I llama_new_context_with_model: n_batch    = 128
0.00.111.235 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.236 I llama_new_context_with_model: flash_attn = 0
0.00.111.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.238 I llama_new_context_with_model: freq_scale = 1
0.00.115.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.017 I llama_new_context_with_model: graph nodes  = 967
0.00.119.017 I llama_new_context_with_model: graph splits = 1
0.00.119.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.755 I 
0.00.161.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.859 I perplexity: tokenizing the input ..
0.00.170.430 I perplexity: tokenization took 8.569 ms
0.00.170.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.144 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.508.860 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.508.899 I llama_perf_context_print:        load time =     160.07 ms
0.01.508.901 I llama_perf_context_print: prompt eval time =    1333.03 ms /   128 tokens (   10.41 ms per token,    96.02 tokens per second)
0.01.508.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.902 I llama_perf_context_print:       total time =    1347.14 ms /   129 tokens

real	0m1.543s
user	0m5.613s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.001.702 I main: load the model and apply lora adapter, if any
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.620 I llm_load_vocab: special tokens cache size = 25
0.00.076.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.298 I llm_load_print_meta: arch             = gptneox
0.00.076.299 I llm_load_print_meta: vocab type       = BPE
0.00.076.299 I llm_load_print_meta: n_vocab          = 50304
0.00.076.299 I llm_load_print_meta: n_merges         = 50009
0.00.076.299 I llm_load_print_meta: vocab_only       = 0
0.00.076.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.300 I llm_load_print_meta: n_embd           = 2048
0.00.076.300 I llm_load_print_meta: n_layer          = 24
0.00.076.309 I llm_load_print_meta: n_head           = 16
0.00.076.309 I llm_load_print_meta: n_head_kv        = 16
0.00.076.310 I llm_load_print_meta: n_rot            = 32
0.00.076.310 I llm_load_print_meta: n_swa            = 0
0.00.076.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.311 I llm_load_print_meta: n_gqa            = 1
0.00.076.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.315 I llm_load_print_meta: n_ff             = 8192
0.00.076.315 I llm_load_print_meta: n_expert         = 0
0.00.076.316 I llm_load_print_meta: n_expert_used    = 0
0.00.076.316 I llm_load_print_meta: causal attn      = 1
0.00.076.316 I llm_load_print_meta: pooling type     = 0
0.00.076.316 I llm_load_print_meta: rope type        = 2
0.00.076.316 I llm_load_print_meta: rope scaling     = linear
0.00.076.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.318 I llm_load_print_meta: freq_scale_train = 1
0.00.076.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.320 I llm_load_print_meta: model type       = 1.4B
0.00.076.321 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.321 I llm_load_print_meta: model params     = 1.41 B
0.00.076.322 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.322 I llm_load_print_meta: general.name     = 1.4B
0.00.076.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: max token length = 1024
0.00.115.842 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.078 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.098 I llama_new_context_with_model: n_batch    = 2048
0.00.118.099 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.099 I llama_new_context_with_model: flash_attn = 0
0.00.118.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.101 I llama_new_context_with_model: freq_scale = 1
0.00.186.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.790 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.812 I llama_new_context_with_model: graph nodes  = 967
0.00.188.812 I llama_new_context_with_model: graph splits = 1
0.00.188.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.194 I main: llama threadpool init, n_threads = 4
0.00.271.222 I 
0.00.271.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.312 I 
0.00.271.445 I sampler seed: 1234
0.00.271.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.480 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.535.129 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.535.132 I llama_perf_context_print:        load time =     269.46 ms
0.02.535.133 I llama_perf_context_print: prompt eval time =      93.38 ms /     7 tokens (   13.34 ms per token,    74.96 tokens per second)
0.02.535.134 I llama_perf_context_print:        eval time =    2156.93 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.535.134 I llama_perf_context_print:       total time =    2263.94 ms /    70 tokens

real	0m2.577s
user	0m9.364s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.703 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.201 I llm_load_vocab: special tokens cache size = 25
0.00.075.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.904 I llm_load_print_meta: arch             = gptneox
0.00.075.904 I llm_load_print_meta: vocab type       = BPE
0.00.075.905 I llm_load_print_meta: n_vocab          = 50304
0.00.075.905 I llm_load_print_meta: n_merges         = 50009
0.00.075.905 I llm_load_print_meta: vocab_only       = 0
0.00.075.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.906 I llm_load_print_meta: n_embd           = 2048
0.00.075.906 I llm_load_print_meta: n_layer          = 24
0.00.075.915 I llm_load_print_meta: n_head           = 16
0.00.075.916 I llm_load_print_meta: n_head_kv        = 16
0.00.075.916 I llm_load_print_meta: n_rot            = 32
0.00.075.916 I llm_load_print_meta: n_swa            = 0
0.00.075.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.918 I llm_load_print_meta: n_gqa            = 1
0.00.075.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.925 I llm_load_print_meta: n_ff             = 8192
0.00.075.926 I llm_load_print_meta: n_expert         = 0
0.00.075.926 I llm_load_print_meta: n_expert_used    = 0
0.00.075.926 I llm_load_print_meta: causal attn      = 1
0.00.075.926 I llm_load_print_meta: pooling type     = 0
0.00.075.926 I llm_load_print_meta: rope type        = 2
0.00.075.927 I llm_load_print_meta: rope scaling     = linear
0.00.075.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.928 I llm_load_print_meta: freq_scale_train = 1
0.00.075.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.931 I llm_load_print_meta: model type       = 1.4B
0.00.075.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.932 I llm_load_print_meta: model params     = 1.41 B
0.00.075.933 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.933 I llm_load_print_meta: general.name     = 1.4B
0.00.075.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: max token length = 1024
0.00.114.510 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.945 I llama_new_context_with_model: n_ctx      = 128
0.00.116.962 I llama_new_context_with_model: n_batch    = 128
0.00.116.962 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.962 I llama_new_context_with_model: flash_attn = 0
0.00.116.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.965 I llama_new_context_with_model: freq_scale = 1
0.00.121.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.764 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.929 I llama_new_context_with_model: graph nodes  = 967
0.00.124.929 I llama_new_context_with_model: graph splits = 1
0.00.124.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.995 I 
0.00.172.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.106 I perplexity: tokenizing the input ..
0.00.181.011 I perplexity: tokenization took 8.901 ms
0.00.181.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.583.939 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.587.864 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.587.902 I llama_perf_context_print:        load time =     170.36 ms
0.01.587.903 I llama_perf_context_print: prompt eval time =    1401.15 ms /   128 tokens (   10.95 ms per token,    91.35 tokens per second)
0.01.587.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.906 I llama_perf_context_print:       total time =    1415.91 ms /   129 tokens

real	0m1.626s
user	0m5.911s
sys	0m0.076s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.001.704 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.882 I llm_load_vocab: special tokens cache size = 25
0.00.079.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.464 I llm_load_print_meta: arch             = gptneox
0.00.079.465 I llm_load_print_meta: vocab type       = BPE
0.00.079.465 I llm_load_print_meta: n_vocab          = 50304
0.00.079.466 I llm_load_print_meta: n_merges         = 50009
0.00.079.466 I llm_load_print_meta: vocab_only       = 0
0.00.079.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.467 I llm_load_print_meta: n_embd           = 2048
0.00.079.467 I llm_load_print_meta: n_layer          = 24
0.00.079.476 I llm_load_print_meta: n_head           = 16
0.00.079.477 I llm_load_print_meta: n_head_kv        = 16
0.00.079.477 I llm_load_print_meta: n_rot            = 32
0.00.079.478 I llm_load_print_meta: n_swa            = 0
0.00.079.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.479 I llm_load_print_meta: n_gqa            = 1
0.00.079.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.485 I llm_load_print_meta: n_ff             = 8192
0.00.079.485 I llm_load_print_meta: n_expert         = 0
0.00.079.486 I llm_load_print_meta: n_expert_used    = 0
0.00.079.486 I llm_load_print_meta: causal attn      = 1
0.00.079.486 I llm_load_print_meta: pooling type     = 0
0.00.079.487 I llm_load_print_meta: rope type        = 2
0.00.079.487 I llm_load_print_meta: rope scaling     = linear
0.00.079.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.489 I llm_load_print_meta: freq_scale_train = 1
0.00.079.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.492 I llm_load_print_meta: model type       = 1.4B
0.00.079.493 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.493 I llm_load_print_meta: model params     = 1.41 B
0.00.079.495 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.495 I llm_load_print_meta: general.name     = 1.4B
0.00.079.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.497 I llm_load_print_meta: max token length = 1024
0.00.125.612 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.768 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.789 I llama_new_context_with_model: n_batch    = 2048
0.00.127.789 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.789 I llama_new_context_with_model: flash_attn = 0
0.00.127.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.792 I llama_new_context_with_model: freq_scale = 1
0.00.198.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.943 I llama_new_context_with_model: graph nodes  = 967
0.00.200.944 I llama_new_context_with_model: graph splits = 1
0.00.200.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.775 I main: llama threadpool init, n_threads = 4
0.00.287.802 I 
0.00.287.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.889 I 
0.00.288.021 I sampler seed: 1234
0.00.288.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.045 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.496.809 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.496.812 I llama_perf_context_print:        load time =     286.04 ms
0.02.496.813 I llama_perf_context_print: prompt eval time =     107.98 ms /     7 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.496.814 I llama_perf_context_print:        eval time =    2089.75 ms /    63 runs   (   33.17 ms per token,    30.15 tokens per second)
0.02.496.815 I llama_perf_context_print:       total time =    2209.04 ms /    70 tokens

real	0m2.541s
user	0m9.165s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.657 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.109 I llm_load_vocab: special tokens cache size = 25
0.00.075.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.699 I llm_load_print_meta: arch             = gptneox
0.00.075.700 I llm_load_print_meta: vocab type       = BPE
0.00.075.700 I llm_load_print_meta: n_vocab          = 50304
0.00.075.700 I llm_load_print_meta: n_merges         = 50009
0.00.075.700 I llm_load_print_meta: vocab_only       = 0
0.00.075.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.701 I llm_load_print_meta: n_embd           = 2048
0.00.075.701 I llm_load_print_meta: n_layer          = 24
0.00.075.710 I llm_load_print_meta: n_head           = 16
0.00.075.711 I llm_load_print_meta: n_head_kv        = 16
0.00.075.711 I llm_load_print_meta: n_rot            = 32
0.00.075.711 I llm_load_print_meta: n_swa            = 0
0.00.075.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.713 I llm_load_print_meta: n_gqa            = 1
0.00.075.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.718 I llm_load_print_meta: n_ff             = 8192
0.00.075.719 I llm_load_print_meta: n_expert         = 0
0.00.075.719 I llm_load_print_meta: n_expert_used    = 0
0.00.075.719 I llm_load_print_meta: causal attn      = 1
0.00.075.720 I llm_load_print_meta: pooling type     = 0
0.00.075.720 I llm_load_print_meta: rope type        = 2
0.00.075.720 I llm_load_print_meta: rope scaling     = linear
0.00.075.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.722 I llm_load_print_meta: freq_scale_train = 1
0.00.075.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.724 I llm_load_print_meta: model type       = 1.4B
0.00.075.724 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.725 I llm_load_print_meta: model params     = 1.41 B
0.00.075.726 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.726 I llm_load_print_meta: general.name     = 1.4B
0.00.075.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: max token length = 1024
0.00.120.262 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.122.426 I llama_new_context_with_model: n_ctx      = 128
0.00.122.445 I llama_new_context_with_model: n_batch    = 128
0.00.122.445 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.446 I llama_new_context_with_model: flash_attn = 0
0.00.122.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.448 I llama_new_context_with_model: freq_scale = 1
0.00.127.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.688 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.704 I llama_new_context_with_model: graph nodes  = 967
0.00.129.704 I llama_new_context_with_model: graph splits = 1
0.00.129.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.616 I 
0.00.182.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.717 I perplexity: tokenizing the input ..
0.00.191.516 I perplexity: tokenization took 8.796 ms
0.00.191.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.916 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.886.525 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.886.562 I llama_perf_context_print:        load time =     180.85 ms
0.01.886.564 I llama_perf_context_print: prompt eval time =    1689.63 ms /   128 tokens (   13.20 ms per token,    75.76 tokens per second)
0.01.886.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.886.565 I llama_perf_context_print:       total time =    1703.95 ms /   129 tokens

real	0m1.927s
user	0m7.057s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.664 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.397 I llm_load_vocab: special tokens cache size = 25
0.00.076.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.144 I llm_load_print_meta: arch             = gptneox
0.00.076.145 I llm_load_print_meta: vocab type       = BPE
0.00.076.145 I llm_load_print_meta: n_vocab          = 50304
0.00.076.146 I llm_load_print_meta: n_merges         = 50009
0.00.076.146 I llm_load_print_meta: vocab_only       = 0
0.00.076.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.147 I llm_load_print_meta: n_embd           = 2048
0.00.076.147 I llm_load_print_meta: n_layer          = 24
0.00.076.156 I llm_load_print_meta: n_head           = 16
0.00.076.157 I llm_load_print_meta: n_head_kv        = 16
0.00.076.158 I llm_load_print_meta: n_rot            = 32
0.00.076.158 I llm_load_print_meta: n_swa            = 0
0.00.076.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.159 I llm_load_print_meta: n_gqa            = 1
0.00.076.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.165 I llm_load_print_meta: n_ff             = 8192
0.00.076.165 I llm_load_print_meta: n_expert         = 0
0.00.076.166 I llm_load_print_meta: n_expert_used    = 0
0.00.076.166 I llm_load_print_meta: causal attn      = 1
0.00.076.166 I llm_load_print_meta: pooling type     = 0
0.00.076.166 I llm_load_print_meta: rope type        = 2
0.00.076.167 I llm_load_print_meta: rope scaling     = linear
0.00.076.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.169 I llm_load_print_meta: freq_scale_train = 1
0.00.076.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.172 I llm_load_print_meta: model type       = 1.4B
0.00.076.172 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.173 I llm_load_print_meta: model params     = 1.41 B
0.00.076.174 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.174 I llm_load_print_meta: general.name     = 1.4B
0.00.076.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.176 I llm_load_print_meta: max token length = 1024
0.00.121.912 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.124.139 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.159 I llama_new_context_with_model: n_batch    = 2048
0.00.124.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.160 I llama_new_context_with_model: flash_attn = 0
0.00.124.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.162 I llama_new_context_with_model: freq_scale = 1
0.00.192.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.275 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.297 I llama_new_context_with_model: graph nodes  = 967
0.00.195.298 I llama_new_context_with_model: graph splits = 1
0.00.195.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.080 I main: llama threadpool init, n_threads = 4
0.00.284.108 I 
0.00.284.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.210 I 
0.00.284.353 I sampler seed: 1234
0.00.284.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.377 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.598.129 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.598.132 I llama_perf_context_print:        load time =     282.21 ms
0.02.598.133 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.02.598.134 I llama_perf_context_print:        eval time =    2195.32 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.598.135 I llama_perf_context_print:       total time =    2314.05 ms /    70 tokens

real	0m2.642s
user	0m9.579s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.652 I build: 3999 (ab3d71f9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.516 I llm_load_vocab: special tokens cache size = 25
0.00.076.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.305 I llm_load_print_meta: arch             = gptneox
0.00.076.305 I llm_load_print_meta: vocab type       = BPE
0.00.076.306 I llm_load_print_meta: n_vocab          = 50304
0.00.076.306 I llm_load_print_meta: n_merges         = 50009
0.00.076.306 I llm_load_print_meta: vocab_only       = 0
0.00.076.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.307 I llm_load_print_meta: n_embd           = 2048
0.00.076.307 I llm_load_print_meta: n_layer          = 24
0.00.076.318 I llm_load_print_meta: n_head           = 16
0.00.076.318 I llm_load_print_meta: n_head_kv        = 16
0.00.076.319 I llm_load_print_meta: n_rot            = 32
0.00.076.319 I llm_load_print_meta: n_swa            = 0
0.00.076.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.320 I llm_load_print_meta: n_gqa            = 1
0.00.076.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.325 I llm_load_print_meta: n_ff             = 8192
0.00.076.326 I llm_load_print_meta: n_expert         = 0
0.00.076.326 I llm_load_print_meta: n_expert_used    = 0
0.00.076.326 I llm_load_print_meta: causal attn      = 1
0.00.076.326 I llm_load_print_meta: pooling type     = 0
0.00.076.327 I llm_load_print_meta: rope type        = 2
0.00.076.327 I llm_load_print_meta: rope scaling     = linear
0.00.076.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.329 I llm_load_print_meta: freq_scale_train = 1
0.00.076.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.332 I llm_load_print_meta: model type       = 1.4B
0.00.076.333 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.334 I llm_load_print_meta: model params     = 1.41 B
0.00.076.334 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.334 I llm_load_print_meta: general.name     = 1.4B
0.00.076.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.337 I llm_load_print_meta: max token length = 1024
0.00.121.878 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.124.049 I llama_new_context_with_model: n_ctx      = 128
0.00.124.068 I llama_new_context_with_model: n_batch    = 128
0.00.124.069 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.069 I llama_new_context_with_model: flash_attn = 0
0.00.124.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.071 I llama_new_context_with_model: freq_scale = 1
0.00.128.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.425 I llama_new_context_with_model: graph nodes  = 967
0.00.131.426 I llama_new_context_with_model: graph splits = 1
0.00.131.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.394 I 
0.00.185.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.501 I perplexity: tokenizing the input ..
0.00.194.383 I perplexity: tokenization took 8.878 ms
0.00.194.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.844.491 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.848.349 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.848.389 I llama_perf_context_print:        load time =     183.71 ms
0.01.848.391 I llama_perf_context_print: prompt eval time =    1648.32 ms /   128 tokens (   12.88 ms per token,    77.65 tokens per second)
0.01.848.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.848.393 I llama_perf_context_print:       total time =    1662.99 ms /   129 tokens

real	0m1.889s
user	0m6.916s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3999 (ab3d71f9)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.441.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.132s
user	0m5.752s
sys	0m0.386s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3999 (ab3d71f9)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.482.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.027s
user	0m5.191s
sys	0m0.420s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.60user 0.63system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5360984maxresident)k
0inputs+40outputs (0major+53332minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.07 sec
0.46user 0.62system 0:01.08elapsed 100%CPU (0avgtext+0avgdata 5355788maxresident)k
0inputs+32outputs (0major+53298minor)pagefaults 0swaps
```
