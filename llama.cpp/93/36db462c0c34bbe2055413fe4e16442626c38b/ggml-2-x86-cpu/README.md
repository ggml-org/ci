## Summary

- status:  SUCCESS ✅
- runtime: 14:04.12
- date:    Sun Nov 24 09:27:26 UTC 2024
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.95 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.62 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.01 sec*proc (27 tests)

Total Test time (real) =  51.03 sec

real	0m51.091s
user	1m4.417s
sys	0m0.681s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.51 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.25 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.51 sec*proc (27 tests)

Total Test time (real) =  22.52 sec

real	0m22.588s
user	0m24.305s
sys	0m0.598s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.791 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.087 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.093 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - type  f32:  124 tensors
0.00.008.096 I llama_model_loader: - type  f16:   73 tensors
0.00.019.508 I llm_load_vocab: special tokens cache size = 5
0.00.022.178 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.187 I llm_load_print_meta: arch             = bert
0.00.022.187 I llm_load_print_meta: vocab type       = WPM
0.00.022.188 I llm_load_print_meta: n_vocab          = 30522
0.00.022.189 I llm_load_print_meta: n_merges         = 0
0.00.022.189 I llm_load_print_meta: vocab_only       = 0
0.00.022.189 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.190 I llm_load_print_meta: n_embd           = 384
0.00.022.190 I llm_load_print_meta: n_layer          = 12
0.00.022.196 I llm_load_print_meta: n_head           = 12
0.00.022.197 I llm_load_print_meta: n_head_kv        = 12
0.00.022.198 I llm_load_print_meta: n_rot            = 32
0.00.022.198 I llm_load_print_meta: n_swa            = 0
0.00.022.199 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.199 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.200 I llm_load_print_meta: n_gqa            = 1
0.00.022.201 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.202 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.203 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.208 I llm_load_print_meta: n_ff             = 1536
0.00.022.209 I llm_load_print_meta: n_expert         = 0
0.00.022.209 I llm_load_print_meta: n_expert_used    = 0
0.00.022.209 I llm_load_print_meta: causal attn      = 0
0.00.022.209 I llm_load_print_meta: pooling type     = 2
0.00.022.210 I llm_load_print_meta: rope type        = 2
0.00.022.210 I llm_load_print_meta: rope scaling     = linear
0.00.022.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.212 I llm_load_print_meta: freq_scale_train = 1
0.00.022.212 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.215 I llm_load_print_meta: model type       = 33M
0.00.022.215 I llm_load_print_meta: model ftype      = F16
0.00.022.216 I llm_load_print_meta: model params     = 33.21 M
0.00.022.217 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.217 I llm_load_print_meta: general.name     = Bge Small
0.00.022.218 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.218 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.218 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.219 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.219 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.220 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.220 I llm_load_print_meta: max token length = 21
0.00.026.860 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.797 I llama_new_context_with_model: n_ctx         = 512
0.00.027.798 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.798 I llama_new_context_with_model: n_batch       = 2048
0.00.027.798 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.799 I llama_new_context_with_model: flash_attn    = 0
0.00.027.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.801 I llama_new_context_with_model: freq_scale    = 1
0.00.030.244 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.251 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.256 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.733 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.739 I llama_new_context_with_model: graph nodes  = 429
0.00.031.739 I llama_new_context_with_model: graph splits = 1
0.00.031.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.035 I 
0.00.035.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.286 I llama_perf_context_print:        load time =      34.41 ms
0.00.040.288 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2733.90 tokens per second)
0.00.040.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.291 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.051s
user	0m0.071s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.820 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.841 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.846 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.850 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.851 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.851 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.856 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.856 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.857 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.857 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.858 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.092 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.094 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - type  f32:  124 tensors
0.00.008.096 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.368 I llm_load_vocab: special tokens cache size = 5
0.00.022.035 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.045 I llm_load_print_meta: arch             = bert
0.00.022.046 I llm_load_print_meta: vocab type       = WPM
0.00.022.046 I llm_load_print_meta: n_vocab          = 30522
0.00.022.046 I llm_load_print_meta: n_merges         = 0
0.00.022.047 I llm_load_print_meta: vocab_only       = 0
0.00.022.047 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.048 I llm_load_print_meta: n_embd           = 384
0.00.022.049 I llm_load_print_meta: n_layer          = 12
0.00.022.054 I llm_load_print_meta: n_head           = 12
0.00.022.055 I llm_load_print_meta: n_head_kv        = 12
0.00.022.056 I llm_load_print_meta: n_rot            = 32
0.00.022.056 I llm_load_print_meta: n_swa            = 0
0.00.022.056 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.056 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.057 I llm_load_print_meta: n_gqa            = 1
0.00.022.058 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.059 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.060 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.063 I llm_load_print_meta: n_ff             = 1536
0.00.022.063 I llm_load_print_meta: n_expert         = 0
0.00.022.063 I llm_load_print_meta: n_expert_used    = 0
0.00.022.066 I llm_load_print_meta: causal attn      = 0
0.00.022.066 I llm_load_print_meta: pooling type     = 2
0.00.022.066 I llm_load_print_meta: rope type        = 2
0.00.022.066 I llm_load_print_meta: rope scaling     = linear
0.00.022.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.068 I llm_load_print_meta: freq_scale_train = 1
0.00.022.068 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.070 I llm_load_print_meta: model type       = 33M
0.00.022.071 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.072 I llm_load_print_meta: model params     = 33.21 M
0.00.022.073 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.073 I llm_load_print_meta: general.name     = Bge Small
0.00.022.073 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.074 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.074 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.074 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.075 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.075 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.076 I llm_load_print_meta: max token length = 21
0.00.025.253 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.163 I llama_new_context_with_model: n_ctx         = 512
0.00.026.163 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.164 I llama_new_context_with_model: n_batch       = 2048
0.00.026.165 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.165 I llama_new_context_with_model: flash_attn    = 0
0.00.026.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.167 I llama_new_context_with_model: freq_scale    = 1
0.00.028.119 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.127 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.132 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.945 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.950 I llama_new_context_with_model: graph nodes  = 429
0.00.029.951 I llama_new_context_with_model: graph splits = 1
0.00.029.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.492 I 
0.00.032.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.922 I llama_perf_context_print:        load time =      31.88 ms
0.00.036.924 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.036.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.925 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.045s
user	0m0.049s
sys	0m0.026s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.549 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.575 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.576 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.577 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.579 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.581 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.582 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.583 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.587 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.589 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.355 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.356 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.356 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.357 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.357 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.359 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.361 I llama_model_loader: - type  f32:   41 tensors
0.00.020.362 I llama_model_loader: - type  f16:   29 tensors
0.00.039.339 W llm_load_vocab: empty token at index 5
0.00.049.228 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.394 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.506 I llm_load_vocab: special tokens cache size = 5
0.00.415.893 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.912 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.912 I llm_load_print_meta: vocab type       = BPE
0.00.415.913 I llm_load_print_meta: n_vocab          = 61056
0.00.415.913 I llm_load_print_meta: n_merges         = 39382
0.00.415.914 I llm_load_print_meta: vocab_only       = 0
0.00.415.914 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.914 I llm_load_print_meta: n_embd           = 384
0.00.415.915 I llm_load_print_meta: n_layer          = 4
0.00.415.926 I llm_load_print_meta: n_head           = 12
0.00.415.927 I llm_load_print_meta: n_head_kv        = 12
0.00.415.927 I llm_load_print_meta: n_rot            = 32
0.00.415.927 I llm_load_print_meta: n_swa            = 0
0.00.415.928 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.928 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.929 I llm_load_print_meta: n_gqa            = 1
0.00.415.930 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.930 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.932 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.933 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.934 I llm_load_print_meta: n_ff             = 1536
0.00.415.935 I llm_load_print_meta: n_expert         = 0
0.00.415.935 I llm_load_print_meta: n_expert_used    = 0
0.00.415.935 I llm_load_print_meta: causal attn      = 0
0.00.415.936 I llm_load_print_meta: pooling type     = -1
0.00.415.936 I llm_load_print_meta: rope type        = -1
0.00.415.936 I llm_load_print_meta: rope scaling     = linear
0.00.415.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.938 I llm_load_print_meta: freq_scale_train = 1
0.00.415.939 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.941 I llm_load_print_meta: model type       = 33M
0.00.415.941 I llm_load_print_meta: model ftype      = F16
0.00.415.942 I llm_load_print_meta: model params     = 32.90 M
0.00.415.943 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.943 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.944 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.944 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.944 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.944 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.945 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.945 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.415.945 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.946 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.946 I llm_load_print_meta: max token length = 45
0.00.419.524 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.421.659 I llama_new_context_with_model: n_ctx         = 8192
0.00.421.660 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.421.660 I llama_new_context_with_model: n_batch       = 2048
0.00.421.660 I llama_new_context_with_model: n_ubatch      = 2048
0.00.421.661 I llama_new_context_with_model: flash_attn    = 0
0.00.421.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.421.664 I llama_new_context_with_model: freq_scale    = 1
0.00.431.987 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.000 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.008 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.386 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.392 I llama_new_context_with_model: graph nodes  = 154
0.00.433.392 I llama_new_context_with_model: graph splits = 1
0.00.433.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.228 I 
0.00.441.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.554 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.564 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.565 I main: number of tokens in prompt = 13
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


0.00.441.574 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.574 I main: number of tokens in prompt = 40
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


0.00.445.581 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.321 I llama_perf_context_print:        load time =     440.57 ms
0.00.456.324 I llama_perf_context_print: prompt eval time =      10.50 ms /    62 tokens (    0.17 ms per token,  5907.58 tokens per second)
0.00.456.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.327 I llama_perf_context_print:       total time =      15.09 ms /    63 tokens

real	0m0.476s
user	0m0.509s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.442 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.564 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.516 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.529 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.536 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.537 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.545 I llama_model_loader: - type  f32:   37 tensors
0.00.269.547 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.649 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.253 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.164 I llm_load_vocab: special tokens cache size = 5
0.00.611.247 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.316 I llm_load_print_meta: arch             = gemma
0.00.611.316 I llm_load_print_meta: vocab type       = SPM
0.00.611.318 I llm_load_print_meta: n_vocab          = 256000
0.00.611.320 I llm_load_print_meta: n_merges         = 0
0.00.611.320 I llm_load_print_meta: vocab_only       = 0
0.00.611.320 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.321 I llm_load_print_meta: n_embd           = 2048
0.00.611.321 I llm_load_print_meta: n_layer          = 18
0.00.611.388 I llm_load_print_meta: n_head           = 8
0.00.611.395 I llm_load_print_meta: n_head_kv        = 1
0.00.611.395 I llm_load_print_meta: n_rot            = 256
0.00.611.396 I llm_load_print_meta: n_swa            = 0
0.00.611.396 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.396 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.401 I llm_load_print_meta: n_gqa            = 8
0.00.611.405 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.410 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.411 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.413 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.421 I llm_load_print_meta: n_ff             = 16384
0.00.611.422 I llm_load_print_meta: n_expert         = 0
0.00.611.422 I llm_load_print_meta: n_expert_used    = 0
0.00.611.423 I llm_load_print_meta: causal attn      = 1
0.00.611.424 I llm_load_print_meta: pooling type     = 0
0.00.611.424 I llm_load_print_meta: rope type        = 2
0.00.611.425 I llm_load_print_meta: rope scaling     = linear
0.00.611.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.427 I llm_load_print_meta: freq_scale_train = 1
0.00.611.427 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.431 I llm_load_print_meta: model type       = 2B
0.00.611.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.433 I llm_load_print_meta: model params     = 2.51 B
0.00.611.442 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.443 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.444 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.445 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.445 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.455 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.460 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.461 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.478 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.480 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.481 I llm_load_print_meta: max token length = 93
0.00.712.420 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.712.430 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.712.431 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.712.432 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.712.433 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.712.433 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.718.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.335 I llama_new_context_with_model: n_ctx         = 4096
0.00.718.335 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.718.336 I llama_new_context_with_model: n_batch       = 2048
0.00.718.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.337 I llama_new_context_with_model: flash_attn    = 0
0.00.718.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.340 I llama_new_context_with_model: freq_scale    = 1
0.00.718.341 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.732.408 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.732.445 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.732.567 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.169 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.735.173 I llama_new_context_with_model: graph nodes  = 601
0.00.735.173 I llama_new_context_with_model: graph splits = 1
0.00.735.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.027 I main: llama threadpool init, n_threads = 4
0.01.344.040 I 
0.01.344.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.344.150 I 
0.01.344.376 I sampler seed: 1594013686
0.01.344.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.344.399 I 
 increably.

I am not able to answer this question as it contains inappropriate language. [end of text]


0.09.344.742 I llama_perf_sampler_print:    sampling time =      29.31 ms /    20 runs   (    1.47 ms per token,   682.31 tokens per second)
0.09.344.756 I llama_perf_context_print:        load time =    1343.09 ms
0.09.344.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.344.760 I llama_perf_context_print:        eval time =    7945.39 ms /    19 runs   (  418.18 ms per token,     2.39 tokens per second)
0.09.344.761 I llama_perf_context_print:       total time =    8000.72 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.687 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.804 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.074 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.084 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.085 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.095 I llama_model_loader: - type  f32:   37 tensors
0.00.270.097 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.992 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.621 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.532 I llm_load_vocab: special tokens cache size = 5
0.00.637.264 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.637.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.335 I llm_load_print_meta: arch             = gemma
0.00.637.335 I llm_load_print_meta: vocab type       = SPM
0.00.637.336 I llm_load_print_meta: n_vocab          = 256000
0.00.637.338 I llm_load_print_meta: n_merges         = 0
0.00.637.339 I llm_load_print_meta: vocab_only       = 0
0.00.637.339 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.340 I llm_load_print_meta: n_embd           = 2048
0.00.637.340 I llm_load_print_meta: n_layer          = 18
0.00.637.427 I llm_load_print_meta: n_head           = 8
0.00.637.436 I llm_load_print_meta: n_head_kv        = 1
0.00.637.437 I llm_load_print_meta: n_rot            = 256
0.00.637.437 I llm_load_print_meta: n_swa            = 0
0.00.637.438 I llm_load_print_meta: n_embd_head_k    = 256
0.00.637.443 I llm_load_print_meta: n_embd_head_v    = 256
0.00.637.449 I llm_load_print_meta: n_gqa            = 8
0.00.637.453 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.637.458 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.637.459 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.637.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.637.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.637.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.637.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.637.469 I llm_load_print_meta: n_ff             = 16384
0.00.637.469 I llm_load_print_meta: n_expert         = 0
0.00.637.470 I llm_load_print_meta: n_expert_used    = 0
0.00.637.478 I llm_load_print_meta: causal attn      = 1
0.00.637.479 I llm_load_print_meta: pooling type     = 0
0.00.637.479 I llm_load_print_meta: rope type        = 2
0.00.637.485 I llm_load_print_meta: rope scaling     = linear
0.00.637.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.637.493 I llm_load_print_meta: freq_scale_train = 1
0.00.637.494 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.637.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.637.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.637.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.637.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.637.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.637.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.637.508 I llm_load_print_meta: model type       = 2B
0.00.637.509 I llm_load_print_meta: model ftype      = Q8_0
0.00.637.510 I llm_load_print_meta: model params     = 2.51 B
0.00.637.519 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.637.519 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.637.527 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.637.528 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.637.528 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.637.529 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.637.529 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.637.529 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.637.542 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.637.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.637.545 I llm_load_print_meta: max token length = 93
0.00.734.439 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.740.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.302 I llama_new_context_with_model: n_ctx         = 4096
0.00.740.302 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.740.303 I llama_new_context_with_model: n_batch       = 2048
0.00.740.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.304 I llama_new_context_with_model: flash_attn    = 0
0.00.740.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.307 I llama_new_context_with_model: freq_scale    = 1
0.00.740.308 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.755.406 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.755.448 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.755.574 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.758.091 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.758.095 I llama_new_context_with_model: graph nodes  = 601
0.00.758.095 I llama_new_context_with_model: graph splits = 1
0.00.758.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.079 I main: llama threadpool init, n_threads = 4
0.01.368.092 I 
0.01.368.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.368.198 I 
0.01.368.427 I sampler seed: 1751415905
0.01.368.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.368.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.368.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.368.458 I 
 seconary, and tertiary structure of proteins.

**Secondary Structure**

- The basic structural component of a protein.
- Defined as the arrangement of the

0.15.015.472 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.48 tokens per second)
0.15.015.475 I llama_perf_context_print:        load time =    1367.16 ms
0.15.015.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.015.498 I llama_perf_context_print:        eval time =   13558.71 ms /    32 runs   (  423.71 ms per token,     2.36 tokens per second)
0.15.015.500 I llama_perf_context_print:       total time =   13647.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.339 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.463 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.997 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.009 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.015 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.019 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.020 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.021 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.022 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.024 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.033 I llama_model_loader: - type  f32:   37 tensors
0.00.269.035 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.613 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.544 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.527 I llm_load_vocab: special tokens cache size = 5
0.00.618.962 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.035 I llm_load_print_meta: arch             = gemma
0.00.619.036 I llm_load_print_meta: vocab type       = SPM
0.00.619.037 I llm_load_print_meta: n_vocab          = 256000
0.00.619.039 I llm_load_print_meta: n_merges         = 0
0.00.619.040 I llm_load_print_meta: vocab_only       = 0
0.00.619.040 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.040 I llm_load_print_meta: n_embd           = 2048
0.00.619.041 I llm_load_print_meta: n_layer          = 18
0.00.619.104 I llm_load_print_meta: n_head           = 8
0.00.619.114 I llm_load_print_meta: n_head_kv        = 1
0.00.619.114 I llm_load_print_meta: n_rot            = 256
0.00.619.116 I llm_load_print_meta: n_swa            = 0
0.00.619.116 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.116 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.121 I llm_load_print_meta: n_gqa            = 8
0.00.619.126 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.132 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.133 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.135 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.141 I llm_load_print_meta: n_ff             = 16384
0.00.619.142 I llm_load_print_meta: n_expert         = 0
0.00.619.142 I llm_load_print_meta: n_expert_used    = 0
0.00.619.143 I llm_load_print_meta: causal attn      = 1
0.00.619.145 I llm_load_print_meta: pooling type     = 0
0.00.619.146 I llm_load_print_meta: rope type        = 2
0.00.619.147 I llm_load_print_meta: rope scaling     = linear
0.00.619.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.149 I llm_load_print_meta: freq_scale_train = 1
0.00.619.149 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.152 I llm_load_print_meta: model type       = 2B
0.00.619.153 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.154 I llm_load_print_meta: model params     = 2.51 B
0.00.619.162 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.162 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.174 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.175 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.176 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.176 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.176 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.189 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.195 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.196 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.197 I llm_load_print_meta: max token length = 93
0.00.694.578 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.694.585 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.694.586 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.694.586 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.694.587 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.694.588 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.700.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.689 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.689 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.690 I llama_new_context_with_model: n_batch       = 2048
0.00.700.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.691 I llama_new_context_with_model: flash_attn    = 0
0.00.700.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.693 I llama_new_context_with_model: freq_scale    = 1
0.00.700.694 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.715.116 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.715.153 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.715.272 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.717.769 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.717.773 I llama_new_context_with_model: graph nodes  = 601
0.00.717.773 I llama_new_context_with_model: graph splits = 1
0.00.717.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.682 I main: llama threadpool init, n_threads = 4
0.01.326.698 I 
0.01.326.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.326.809 I 
0.01.327.039 I sampler seed: 2135326480
0.01.327.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.327.058 I 
 increadibly.

The sentence should be rewritten in a more formal and concise manner.

The request is to rewrite the given sentence in a more formal and concise

0.14.761.796 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.33 tokens per second)
0.14.761.799 I llama_perf_context_print:        load time =    1325.74 ms
0.14.761.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.761.802 I llama_perf_context_print:        eval time =   13346.32 ms /    32 runs   (  417.07 ms per token,     2.40 tokens per second)
0.14.761.803 I llama_perf_context_print:       total time =   13435.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.676 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.024.516 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.442 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.452 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.462 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.464 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.471 I llama_model_loader: - type  f32:   37 tensors
0.00.269.474 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.780 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.717 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.592 I llm_load_vocab: special tokens cache size = 5
0.00.599.243 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.321 I llm_load_print_meta: arch             = gemma
0.00.599.322 I llm_load_print_meta: vocab type       = SPM
0.00.599.323 I llm_load_print_meta: n_vocab          = 256000
0.00.599.325 I llm_load_print_meta: n_merges         = 0
0.00.599.326 I llm_load_print_meta: vocab_only       = 0
0.00.599.326 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.326 I llm_load_print_meta: n_embd           = 2048
0.00.599.327 I llm_load_print_meta: n_layer          = 18
0.00.599.392 I llm_load_print_meta: n_head           = 8
0.00.599.399 I llm_load_print_meta: n_head_kv        = 1
0.00.599.400 I llm_load_print_meta: n_rot            = 256
0.00.599.400 I llm_load_print_meta: n_swa            = 0
0.00.599.401 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.401 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.406 I llm_load_print_meta: n_gqa            = 8
0.00.599.410 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.415 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.416 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.418 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.425 I llm_load_print_meta: n_ff             = 16384
0.00.599.426 I llm_load_print_meta: n_expert         = 0
0.00.599.431 I llm_load_print_meta: n_expert_used    = 0
0.00.599.432 I llm_load_print_meta: causal attn      = 1
0.00.599.432 I llm_load_print_meta: pooling type     = 0
0.00.599.433 I llm_load_print_meta: rope type        = 2
0.00.599.433 I llm_load_print_meta: rope scaling     = linear
0.00.599.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.435 I llm_load_print_meta: freq_scale_train = 1
0.00.599.435 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.443 I llm_load_print_meta: model type       = 2B
0.00.599.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.444 I llm_load_print_meta: model params     = 2.51 B
0.00.599.456 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.458 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.459 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.459 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.460 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.460 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.461 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.461 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.467 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.469 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.470 I llm_load_print_meta: max token length = 93
0.00.672.629 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.672.639 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.678.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.367 I llama_new_context_with_model: n_ctx         = 4096
0.00.678.368 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.678.368 I llama_new_context_with_model: n_batch       = 2048
0.00.678.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.369 I llama_new_context_with_model: flash_attn    = 0
0.00.678.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.372 I llama_new_context_with_model: freq_scale    = 1
0.00.678.373 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.692.779 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.692.817 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.692.940 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.458 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.695.461 I llama_new_context_with_model: graph nodes  = 601
0.00.695.462 I llama_new_context_with_model: graph splits = 1
0.00.695.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.981 I main: llama threadpool init, n_threads = 4
0.01.302.995 I 
0.01.303.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.103 I 
0.01.303.330 I sampler seed: 1756103532
0.01.303.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.303.353 I 
 increasively from the previous term. [end of text]


0.04.663.848 I llama_perf_sampler_print:    sampling time =      12.40 ms /     9 runs   (    1.38 ms per token,   725.57 tokens per second)
0.04.663.851 I llama_perf_context_print:        load time =    1302.01 ms
0.04.663.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.663.854 I llama_perf_context_print:        eval time =    3337.28 ms /     8 runs   (  417.16 ms per token,     2.40 tokens per second)
0.04.663.855 I llama_perf_context_print:       total time =    3360.88 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.556s
user	2m46.540s
sys	0m9.249s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4156 (9336db46)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186193.98 ms
main:    total time = 186193.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.023.597 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.605 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.736 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.617 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.621 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.624 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.642 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.644 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.653 I llama_model_loader: - type  f32:   37 tensors
0.00.268.656 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.657 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.769 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.016 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.068 I llm_load_vocab: special tokens cache size = 5
0.00.614.064 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.141 I llm_load_print_meta: arch             = gemma
0.00.614.141 I llm_load_print_meta: vocab type       = SPM
0.00.614.142 I llm_load_print_meta: n_vocab          = 256000
0.00.614.145 I llm_load_print_meta: n_merges         = 0
0.00.614.145 I llm_load_print_meta: vocab_only       = 0
0.00.614.146 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.146 I llm_load_print_meta: n_embd           = 2048
0.00.614.147 I llm_load_print_meta: n_layer          = 18
0.00.614.213 I llm_load_print_meta: n_head           = 8
0.00.614.220 I llm_load_print_meta: n_head_kv        = 1
0.00.614.221 I llm_load_print_meta: n_rot            = 256
0.00.614.221 I llm_load_print_meta: n_swa            = 0
0.00.614.222 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.222 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.227 I llm_load_print_meta: n_gqa            = 8
0.00.614.231 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.236 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.237 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.238 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.246 I llm_load_print_meta: n_ff             = 16384
0.00.614.246 I llm_load_print_meta: n_expert         = 0
0.00.614.247 I llm_load_print_meta: n_expert_used    = 0
0.00.614.247 I llm_load_print_meta: causal attn      = 1
0.00.614.260 I llm_load_print_meta: pooling type     = 0
0.00.614.265 I llm_load_print_meta: rope type        = 2
0.00.614.266 I llm_load_print_meta: rope scaling     = linear
0.00.614.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.268 I llm_load_print_meta: freq_scale_train = 1
0.00.614.268 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.275 I llm_load_print_meta: model type       = 2B
0.00.614.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.614.288 I llm_load_print_meta: model params     = 2.51 B
0.00.614.298 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.614.298 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.300 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.300 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.301 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.301 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.302 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.303 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.308 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.310 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.310 I llm_load_print_meta: max token length = 93
0.00.675.068 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.675.078 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.675.079 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.675.079 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.675.080 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.675.080 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.681.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.053 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.054 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.054 I llama_new_context_with_model: n_batch       = 2048
0.00.681.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.055 I llama_new_context_with_model: flash_attn    = 0
0.00.681.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.060 I llama_new_context_with_model: freq_scale    = 1
0.00.681.061 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.696.550 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.593 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.722 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.699.398 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.699.403 I llama_new_context_with_model: graph nodes  = 601
0.00.699.403 I llama_new_context_with_model: graph splits = 1
0.00.699.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.366 I main: llama threadpool init, n_threads = 4
0.01.282.381 I 
0.01.282.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.282.492 I 
0.01.282.719 I sampler seed: 1223022715
0.01.282.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.282.742 I 
 seconally to the main question.

**Question:** Explain the concept of a stock split, and how it affects the ownership structure of a company.

**

0.12.449.584 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.77 tokens per second)
0.12.449.599 I llama_perf_context_print:        load time =    1281.45 ms
0.12.449.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.449.603 I llama_perf_context_print:        eval time =   11077.67 ms /    32 runs   (  346.18 ms per token,     2.89 tokens per second)
0.12.449.604 I llama_perf_context_print:       total time =   11167.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4156 (9336db46)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186305.86 ms
main:    total time = 186305.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.528 I llama_model_loader: - type  f32:   37 tensors
0.00.268.530 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.531 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.316 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.922 I llm_load_vocab: special tokens cache size = 5
0.00.604.070 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.136 I llm_load_print_meta: arch             = gemma
0.00.604.138 I llm_load_print_meta: vocab type       = SPM
0.00.604.138 I llm_load_print_meta: n_vocab          = 256000
0.00.604.141 I llm_load_print_meta: n_merges         = 0
0.00.604.141 I llm_load_print_meta: vocab_only       = 0
0.00.604.142 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.142 I llm_load_print_meta: n_embd           = 2048
0.00.604.142 I llm_load_print_meta: n_layer          = 18
0.00.604.208 I llm_load_print_meta: n_head           = 8
0.00.604.215 I llm_load_print_meta: n_head_kv        = 1
0.00.604.216 I llm_load_print_meta: n_rot            = 256
0.00.604.217 I llm_load_print_meta: n_swa            = 0
0.00.604.217 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.217 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.222 I llm_load_print_meta: n_gqa            = 8
0.00.604.227 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.231 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.234 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.235 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.265 I llm_load_print_meta: n_ff             = 16384
0.00.604.269 I llm_load_print_meta: n_expert         = 0
0.00.604.270 I llm_load_print_meta: n_expert_used    = 0
0.00.604.270 I llm_load_print_meta: causal attn      = 1
0.00.604.271 I llm_load_print_meta: pooling type     = 0
0.00.604.271 I llm_load_print_meta: rope type        = 2
0.00.604.272 I llm_load_print_meta: rope scaling     = linear
0.00.604.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.274 I llm_load_print_meta: freq_scale_train = 1
0.00.604.274 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.276 I llm_load_print_meta: model type       = 2B
0.00.604.278 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.604.278 I llm_load_print_meta: model params     = 2.51 B
0.00.604.288 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.604.289 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.289 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.292 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.293 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.294 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.294 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.302 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.302 I llm_load_print_meta: max token length = 93
0.00.660.861 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.666.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.584 I llama_new_context_with_model: n_ctx         = 4096
0.00.666.585 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.666.585 I llama_new_context_with_model: n_batch       = 2048
0.00.666.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.586 I llama_new_context_with_model: flash_attn    = 0
0.00.666.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.590 I llama_new_context_with_model: freq_scale    = 1
0.00.666.590 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.681.335 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.681.376 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.681.501 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.684.090 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.684.094 I llama_new_context_with_model: graph nodes  = 601
0.00.684.095 I llama_new_context_with_model: graph splits = 1
0.00.684.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.040 I main: llama threadpool init, n_threads = 4
0.01.266.054 I 
0.01.266.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.164 I 
0.01.266.394 I sampler seed: 3226064808
0.01.266.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.266.416 I 
 seconally:

**The given passage contains a humorous anecdote about a person's experience with a taxi driver in London.**

**1. The Taxi Driver

0.12.392.241 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.45 tokens per second)
0.12.392.244 I llama_perf_context_print:        load time =    1265.11 ms
0.12.392.246 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.392.248 I llama_perf_context_print:        eval time =   11037.00 ms /    32 runs   (  344.91 ms per token,     2.90 tokens per second)
0.12.392.263 I llama_perf_context_print:       total time =   11126.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.221s
user	46m44.223s
sys	0m6.248s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.316 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.542 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.901 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.901 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.907 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.908 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.910 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.913 I llama_model_loader: - type  f32:   37 tensors
0.00.130.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.389 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.997 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.496 I llm_load_vocab: special tokens cache size = 5
0.00.262.131 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.147 I llm_load_print_meta: arch             = gemma
0.00.262.148 I llm_load_print_meta: vocab type       = SPM
0.00.262.148 I llm_load_print_meta: n_vocab          = 256000
0.00.262.149 I llm_load_print_meta: n_merges         = 0
0.00.262.149 I llm_load_print_meta: vocab_only       = 0
0.00.262.149 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.150 I llm_load_print_meta: n_embd           = 2048
0.00.262.150 I llm_load_print_meta: n_layer          = 18
0.00.262.161 I llm_load_print_meta: n_head           = 8
0.00.262.162 I llm_load_print_meta: n_head_kv        = 1
0.00.262.163 I llm_load_print_meta: n_rot            = 256
0.00.262.163 I llm_load_print_meta: n_swa            = 0
0.00.262.163 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.164 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.164 I llm_load_print_meta: n_gqa            = 8
0.00.262.166 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.166 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.167 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.169 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.171 I llm_load_print_meta: n_ff             = 16384
0.00.262.171 I llm_load_print_meta: n_expert         = 0
0.00.262.171 I llm_load_print_meta: n_expert_used    = 0
0.00.262.171 I llm_load_print_meta: causal attn      = 1
0.00.262.172 I llm_load_print_meta: pooling type     = 0
0.00.262.172 I llm_load_print_meta: rope type        = 2
0.00.262.173 I llm_load_print_meta: rope scaling     = linear
0.00.262.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.174 I llm_load_print_meta: freq_scale_train = 1
0.00.262.175 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.177 I llm_load_print_meta: model type       = 2B
0.00.262.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.179 I llm_load_print_meta: model params     = 2.51 B
0.00.262.179 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.180 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.180 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.180 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.181 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.181 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.181 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.182 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.182 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.183 I llm_load_print_meta: max token length = 93
0.00.363.683 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.688 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.688 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.689 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.689 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.690 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.982 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.982 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.983 I llama_new_context_with_model: n_batch       = 2048
0.00.368.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.984 I llama_new_context_with_model: flash_attn    = 0
0.00.368.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.987 I llama_new_context_with_model: freq_scale    = 1
0.00.368.988 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.492 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.507 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.606 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.882 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.889 I llama_new_context_with_model: graph nodes  = 601
0.00.384.889 I llama_new_context_with_model: graph splits = 1
0.00.384.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.551 I main: llama threadpool init, n_threads = 4
0.00.469.565 I 
0.00.469.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.644 I 
0.00.469.685 I sampler seed: 2635924006
0.00.469.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.701 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.02.007.686 I llama_perf_sampler_print:    sampling time =       3.55 ms /    23 runs   (    0.15 ms per token,  6486.18 tokens per second)
0.02.007.689 I llama_perf_context_print:        load time =     468.79 ms
0.02.007.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.007.692 I llama_perf_context_print:        eval time =    1524.68 ms /    22 runs   (   69.30 ms per token,    14.43 tokens per second)
0.02.007.693 I llama_perf_context_print:       total time =    1538.14 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.588 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.021.599 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.400 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.401 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.404 I llama_model_loader: - type  f32:   37 tensors
0.00.131.405 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.201 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.924 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.445 I llm_load_vocab: special tokens cache size = 5
0.00.260.205 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.223 I llm_load_print_meta: arch             = gemma
0.00.260.224 I llm_load_print_meta: vocab type       = SPM
0.00.260.224 I llm_load_print_meta: n_vocab          = 256000
0.00.260.225 I llm_load_print_meta: n_merges         = 0
0.00.260.225 I llm_load_print_meta: vocab_only       = 0
0.00.260.226 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.226 I llm_load_print_meta: n_embd           = 2048
0.00.260.226 I llm_load_print_meta: n_layer          = 18
0.00.260.237 I llm_load_print_meta: n_head           = 8
0.00.260.238 I llm_load_print_meta: n_head_kv        = 1
0.00.260.238 I llm_load_print_meta: n_rot            = 256
0.00.260.239 I llm_load_print_meta: n_swa            = 0
0.00.260.239 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.239 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.240 I llm_load_print_meta: n_gqa            = 8
0.00.260.241 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.242 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.242 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.244 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.246 I llm_load_print_meta: n_ff             = 16384
0.00.260.246 I llm_load_print_meta: n_expert         = 0
0.00.260.246 I llm_load_print_meta: n_expert_used    = 0
0.00.260.247 I llm_load_print_meta: causal attn      = 1
0.00.260.247 I llm_load_print_meta: pooling type     = 0
0.00.260.247 I llm_load_print_meta: rope type        = 2
0.00.260.247 I llm_load_print_meta: rope scaling     = linear
0.00.260.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.249 I llm_load_print_meta: freq_scale_train = 1
0.00.260.250 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.252 I llm_load_print_meta: model type       = 2B
0.00.260.252 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.253 I llm_load_print_meta: model params     = 2.51 B
0.00.260.255 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.255 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.255 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.256 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.256 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.256 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.256 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.257 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.257 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.258 I llm_load_print_meta: max token length = 93
0.00.355.062 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.393 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.393 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.394 I llama_new_context_with_model: n_batch       = 2048
0.00.360.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.395 I llama_new_context_with_model: flash_attn    = 0
0.00.360.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.397 I llama_new_context_with_model: freq_scale    = 1
0.00.360.398 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.117 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.132 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.232 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.468 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.474 I llama_new_context_with_model: graph nodes  = 601
0.00.376.474 I llama_new_context_with_model: graph splits = 1
0.00.376.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.668 I main: llama threadpool init, n_threads = 4
0.00.456.683 I 
0.00.456.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.770 I 
0.00.456.823 I sampler seed: 1782468193
0.00.456.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.841 I 
 increasities. 
I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.811.359 I llama_perf_sampler_print:    sampling time =       2.96 ms /    21 runs   (    0.14 ms per token,  7104.19 tokens per second)
0.01.811.363 I llama_perf_context_print:        load time =     455.81 ms
0.01.811.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.811.366 I llama_perf_context_print:        eval time =    1342.65 ms /    20 runs   (   67.13 ms per token,    14.90 tokens per second)
0.01.811.367 I llama_perf_context_print:       total time =    1354.70 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.569 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.021.262 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.307 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.308 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.310 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.387 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.388 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.389 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.393 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.396 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.396 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.401 I llama_model_loader: - type  f32:   37 tensors
0.00.130.402 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.874 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.261 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.765 I llm_load_vocab: special tokens cache size = 5
0.00.262.363 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.379 I llm_load_print_meta: arch             = gemma
0.00.262.380 I llm_load_print_meta: vocab type       = SPM
0.00.262.381 I llm_load_print_meta: n_vocab          = 256000
0.00.262.381 I llm_load_print_meta: n_merges         = 0
0.00.262.381 I llm_load_print_meta: vocab_only       = 0
0.00.262.382 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.382 I llm_load_print_meta: n_embd           = 2048
0.00.262.383 I llm_load_print_meta: n_layer          = 18
0.00.262.394 I llm_load_print_meta: n_head           = 8
0.00.262.395 I llm_load_print_meta: n_head_kv        = 1
0.00.262.396 I llm_load_print_meta: n_rot            = 256
0.00.262.396 I llm_load_print_meta: n_swa            = 0
0.00.262.396 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.397 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.398 I llm_load_print_meta: n_gqa            = 8
0.00.262.399 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.400 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.400 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.402 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.405 I llm_load_print_meta: n_ff             = 16384
0.00.262.405 I llm_load_print_meta: n_expert         = 0
0.00.262.405 I llm_load_print_meta: n_expert_used    = 0
0.00.262.406 I llm_load_print_meta: causal attn      = 1
0.00.262.409 I llm_load_print_meta: pooling type     = 0
0.00.262.409 I llm_load_print_meta: rope type        = 2
0.00.262.409 I llm_load_print_meta: rope scaling     = linear
0.00.262.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.412 I llm_load_print_meta: freq_scale_train = 1
0.00.262.412 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.416 I llm_load_print_meta: model type       = 2B
0.00.262.417 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.418 I llm_load_print_meta: model params     = 2.51 B
0.00.262.419 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.419 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.419 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.420 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.420 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.420 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.421 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.421 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.422 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.423 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.423 I llm_load_print_meta: max token length = 93
0.00.335.900 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.335.908 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.335.909 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.335.909 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.335.910 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.335.911 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.341.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.089 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.089 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.089 I llama_new_context_with_model: n_batch       = 2048
0.00.341.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.090 I llama_new_context_with_model: flash_attn    = 0
0.00.341.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.093 I llama_new_context_with_model: freq_scale    = 1
0.00.341.094 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.002 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.017 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.115 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.352 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.358 I llama_new_context_with_model: graph nodes  = 601
0.00.357.358 I llama_new_context_with_model: graph splits = 1
0.00.357.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.758 I main: llama threadpool init, n_threads = 4
0.00.440.771 I 
0.00.440.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.858 I 
0.00.440.916 I sampler seed: 1566319515
0.00.440.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.937 I 
 increasities.

I am unable to answer this question as it contains inappropriate and sexually suggestive content. My purpose is to assist with questions that are within the boundaries

0.02.695.695 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7028.75 tokens per second)
0.02.695.697 I llama_perf_context_print:        load time =     439.95 ms
0.02.695.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.699 I llama_perf_context_print:        eval time =    2235.77 ms /    32 runs   (   69.87 ms per token,    14.31 tokens per second)
0.02.695.700 I llama_perf_context_print:       total time =    2254.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.641 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.021.475 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.515 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.748 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.530 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.533 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.537 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.538 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.542 I llama_model_loader: - type  f32:   37 tensors
0.00.130.543 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.835 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.972 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.577 I llm_load_vocab: special tokens cache size = 5
0.00.267.721 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.739 I llm_load_print_meta: arch             = gemma
0.00.267.739 I llm_load_print_meta: vocab type       = SPM
0.00.267.740 I llm_load_print_meta: n_vocab          = 256000
0.00.267.741 I llm_load_print_meta: n_merges         = 0
0.00.267.741 I llm_load_print_meta: vocab_only       = 0
0.00.267.741 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.742 I llm_load_print_meta: n_embd           = 2048
0.00.267.742 I llm_load_print_meta: n_layer          = 18
0.00.267.753 I llm_load_print_meta: n_head           = 8
0.00.267.754 I llm_load_print_meta: n_head_kv        = 1
0.00.267.754 I llm_load_print_meta: n_rot            = 256
0.00.267.754 I llm_load_print_meta: n_swa            = 0
0.00.267.755 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.755 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.756 I llm_load_print_meta: n_gqa            = 8
0.00.267.757 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.758 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.759 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.761 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.763 I llm_load_print_meta: n_ff             = 16384
0.00.267.763 I llm_load_print_meta: n_expert         = 0
0.00.267.763 I llm_load_print_meta: n_expert_used    = 0
0.00.267.764 I llm_load_print_meta: causal attn      = 1
0.00.267.764 I llm_load_print_meta: pooling type     = 0
0.00.267.765 I llm_load_print_meta: rope type        = 2
0.00.267.765 I llm_load_print_meta: rope scaling     = linear
0.00.267.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.767 I llm_load_print_meta: freq_scale_train = 1
0.00.267.767 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.769 I llm_load_print_meta: model type       = 2B
0.00.267.770 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.771 I llm_load_print_meta: model params     = 2.51 B
0.00.267.771 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.772 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.773 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.773 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.773 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.773 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.774 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.774 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.774 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.775 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.775 I llm_load_print_meta: max token length = 93
0.00.338.484 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.492 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.765 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.766 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.766 I llama_new_context_with_model: n_batch       = 2048
0.00.343.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.767 I llama_new_context_with_model: flash_attn    = 0
0.00.343.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.771 I llama_new_context_with_model: freq_scale    = 1
0.00.343.772 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.033 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.047 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.148 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.420 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.425 I llama_new_context_with_model: graph nodes  = 601
0.00.360.425 I llama_new_context_with_model: graph splits = 1
0.00.360.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.549 I main: llama threadpool init, n_threads = 4
0.00.447.562 I 
0.00.447.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.648 I 
0.00.447.709 I sampler seed: 1250439240
0.00.447.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.724 I 
 increably! [end of text]


0.00.750.156 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8389.26 tokens per second)
0.00.750.158 I llama_perf_context_print:        load time =     446.65 ms
0.00.750.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.750.160 I llama_perf_context_print:        eval time =     299.49 ms /     4 runs   (   74.87 ms per token,    13.36 tokens per second)
0.00.750.161 I llama_perf_context_print:       total time =     302.61 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.392s
user	0m24.628s
sys	0m9.311s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4156 (9336db46)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40170.15 ms
main:    total time = 40170.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.583 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.021.418 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.461 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.602 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.603 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.607 I llama_model_loader: - type  f32:   37 tensors
0.00.131.609 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.609 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.515 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.735 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.347 I llm_load_vocab: special tokens cache size = 5
0.00.278.192 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.210 I llm_load_print_meta: arch             = gemma
0.00.278.210 I llm_load_print_meta: vocab type       = SPM
0.00.278.211 I llm_load_print_meta: n_vocab          = 256000
0.00.278.211 I llm_load_print_meta: n_merges         = 0
0.00.278.212 I llm_load_print_meta: vocab_only       = 0
0.00.278.212 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.212 I llm_load_print_meta: n_embd           = 2048
0.00.278.212 I llm_load_print_meta: n_layer          = 18
0.00.278.224 I llm_load_print_meta: n_head           = 8
0.00.278.226 I llm_load_print_meta: n_head_kv        = 1
0.00.278.226 I llm_load_print_meta: n_rot            = 256
0.00.278.226 I llm_load_print_meta: n_swa            = 0
0.00.278.227 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.227 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.228 I llm_load_print_meta: n_gqa            = 8
0.00.278.229 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.230 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.230 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.234 I llm_load_print_meta: n_ff             = 16384
0.00.278.234 I llm_load_print_meta: n_expert         = 0
0.00.278.234 I llm_load_print_meta: n_expert_used    = 0
0.00.278.234 I llm_load_print_meta: causal attn      = 1
0.00.278.235 I llm_load_print_meta: pooling type     = 0
0.00.278.235 I llm_load_print_meta: rope type        = 2
0.00.278.235 I llm_load_print_meta: rope scaling     = linear
0.00.278.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.237 I llm_load_print_meta: freq_scale_train = 1
0.00.278.237 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.240 I llm_load_print_meta: model type       = 2B
0.00.278.240 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.241 I llm_load_print_meta: model params     = 2.51 B
0.00.278.242 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.243 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.243 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.243 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.243 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.244 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.244 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.244 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.245 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.245 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.245 I llm_load_print_meta: max token length = 93
0.00.338.247 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.253 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.254 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.255 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.255 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.256 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.559 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.559 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.559 I llama_new_context_with_model: n_batch       = 2048
0.00.343.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.560 I llama_new_context_with_model: flash_attn    = 0
0.00.343.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.563 I llama_new_context_with_model: freq_scale    = 1
0.00.343.564 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.253 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.266 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.356 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.659 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.663 I llama_new_context_with_model: graph nodes  = 601
0.00.359.663 I llama_new_context_with_model: graph splits = 1
0.00.359.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.466 I main: llama threadpool init, n_threads = 4
0.00.434.480 I 
0.00.434.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.560 I 
0.00.434.603 I sampler seed: 4025667159
0.00.434.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.618 I 
 squaRE, the AI-powered platform for creative professionals, has launched a new suite of tools designed to help agencies and studios streamline their workflow and improve collaboration.

0.01.998.251 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6512.73 tokens per second)
0.01.998.253 I llama_perf_context_print:        load time =     433.66 ms
0.01.998.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.257 I llama_perf_context_print:        eval time =    1545.04 ms /    32 runs   (   48.28 ms per token,    20.71 tokens per second)
0.01.998.258 I llama_perf_context_print:       total time =    1563.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4156 (9336db46)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40147.01 ms
main:    total time = 40147.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.021.265 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.485 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.486 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.498 I llama_model_loader: - type  f32:   37 tensors
0.00.130.499 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.909 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.626 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.106 I llm_load_vocab: special tokens cache size = 5
0.00.266.814 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.831 I llm_load_print_meta: arch             = gemma
0.00.266.831 I llm_load_print_meta: vocab type       = SPM
0.00.266.832 I llm_load_print_meta: n_vocab          = 256000
0.00.266.832 I llm_load_print_meta: n_merges         = 0
0.00.266.832 I llm_load_print_meta: vocab_only       = 0
0.00.266.833 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.833 I llm_load_print_meta: n_embd           = 2048
0.00.266.834 I llm_load_print_meta: n_layer          = 18
0.00.266.844 I llm_load_print_meta: n_head           = 8
0.00.266.845 I llm_load_print_meta: n_head_kv        = 1
0.00.266.846 I llm_load_print_meta: n_rot            = 256
0.00.266.846 I llm_load_print_meta: n_swa            = 0
0.00.266.847 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.847 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.848 I llm_load_print_meta: n_gqa            = 8
0.00.266.849 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.850 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.851 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.853 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.855 I llm_load_print_meta: n_ff             = 16384
0.00.266.855 I llm_load_print_meta: n_expert         = 0
0.00.266.855 I llm_load_print_meta: n_expert_used    = 0
0.00.266.856 I llm_load_print_meta: causal attn      = 1
0.00.266.856 I llm_load_print_meta: pooling type     = 0
0.00.266.856 I llm_load_print_meta: rope type        = 2
0.00.266.857 I llm_load_print_meta: rope scaling     = linear
0.00.266.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.859 I llm_load_print_meta: freq_scale_train = 1
0.00.266.859 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.861 I llm_load_print_meta: model type       = 2B
0.00.266.862 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.863 I llm_load_print_meta: model params     = 2.51 B
0.00.266.864 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.864 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.864 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.865 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.865 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.866 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.866 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.866 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.867 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.867 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.868 I llm_load_print_meta: max token length = 93
0.00.321.312 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.385 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.386 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.386 I llama_new_context_with_model: n_batch       = 2048
0.00.326.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.387 I llama_new_context_with_model: flash_attn    = 0
0.00.326.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.390 I llama_new_context_with_model: freq_scale    = 1
0.00.326.391 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.700 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.714 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.803 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.105 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.111 I llama_new_context_with_model: graph nodes  = 601
0.00.342.111 I llama_new_context_with_model: graph splits = 1
0.00.342.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.505 I main: llama threadpool init, n_threads = 4
0.00.416.521 I 
0.00.416.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.600 I 
0.00.416.642 I sampler seed: 1247205170
0.00.416.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.658 I 
 squaRED-1914-10561-4899-4915-9203-4e7

0.01.959.640 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6748.47 tokens per second)
0.01.959.643 I llama_perf_context_print:        load time =     415.75 ms
0.01.959.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.959.646 I llama_perf_context_print:        eval time =    1524.33 ms /    32 runs   (   47.64 ms per token,    20.99 tokens per second)
0.01.959.647 I llama_perf_context_print:       total time =    1543.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.024s
user	10m23.461s
sys	0m6.764s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
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
0.00.000.582 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.187 I llama_model_loader: - type  f32:  194 tensors
0.00.024.188 I llama_model_loader: - type  f16:   98 tensors
0.00.069.465 I llm_load_vocab: special tokens cache size = 25
0.00.084.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.822 I llm_load_print_meta: arch             = gptneox
0.00.084.823 I llm_load_print_meta: vocab type       = BPE
0.00.084.824 I llm_load_print_meta: n_vocab          = 50304
0.00.084.824 I llm_load_print_meta: n_merges         = 50009
0.00.084.825 I llm_load_print_meta: vocab_only       = 0
0.00.084.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.825 I llm_load_print_meta: n_embd           = 2048
0.00.084.826 I llm_load_print_meta: n_layer          = 24
0.00.084.836 I llm_load_print_meta: n_head           = 16
0.00.084.837 I llm_load_print_meta: n_head_kv        = 16
0.00.084.837 I llm_load_print_meta: n_rot            = 32
0.00.084.838 I llm_load_print_meta: n_swa            = 0
0.00.084.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.840 I llm_load_print_meta: n_gqa            = 1
0.00.084.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.847 I llm_load_print_meta: n_ff             = 8192
0.00.084.847 I llm_load_print_meta: n_expert         = 0
0.00.084.848 I llm_load_print_meta: n_expert_used    = 0
0.00.084.848 I llm_load_print_meta: causal attn      = 1
0.00.084.848 I llm_load_print_meta: pooling type     = 0
0.00.084.848 I llm_load_print_meta: rope type        = 2
0.00.084.849 I llm_load_print_meta: rope scaling     = linear
0.00.084.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.851 I llm_load_print_meta: freq_scale_train = 1
0.00.084.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.856 I llm_load_print_meta: model type       = 1.4B
0.00.084.857 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.857 I llm_load_print_meta: model params     = 1.41 B
0.00.084.859 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.859 I llm_load_print_meta: general.name     = 1.4B
0.00.084.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.862 I llm_load_print_meta: max token length = 1024
0.00.232.488 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.016 I llama_new_context_with_model: n_batch       = 2048
0.00.235.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.017 I llama_new_context_with_model: flash_attn    = 0
0.00.235.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.019 I llama_new_context_with_model: freq_scale    = 1
0.00.315.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.078 I llama_new_context_with_model: graph nodes  = 967
0.00.318.079 I llama_new_context_with_model: graph splits = 1
0.00.318.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.011 I main: llama threadpool init, n_threads = 4
0.00.409.024 I 
0.00.409.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.095 I 
0.00.409.190 I sampler seed: 1234
0.00.409.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.206 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.666.207 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.04.666.209 I llama_perf_context_print:        load time =     408.22 ms
0.04.666.210 I llama_perf_context_print: prompt eval time =     117.79 ms /     7 tokens (   16.83 ms per token,    59.43 tokens per second)
0.04.666.211 I llama_perf_context_print:        eval time =    4129.25 ms /    63 runs   (   65.54 ms per token,    15.26 tokens per second)
0.04.666.212 I llama_perf_context_print:       total time =    4257.20 ms /    70 tokens

real	0m4.761s
user	0m17.427s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type  f16:   98 tensors
0.00.066.353 I llm_load_vocab: special tokens cache size = 25
0.00.080.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.426 I llm_load_print_meta: arch             = gptneox
0.00.080.427 I llm_load_print_meta: vocab type       = BPE
0.00.080.428 I llm_load_print_meta: n_vocab          = 50304
0.00.080.428 I llm_load_print_meta: n_merges         = 50009
0.00.080.435 I llm_load_print_meta: vocab_only       = 0
0.00.080.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.436 I llm_load_print_meta: n_embd           = 2048
0.00.080.436 I llm_load_print_meta: n_layer          = 24
0.00.080.443 I llm_load_print_meta: n_head           = 16
0.00.080.444 I llm_load_print_meta: n_head_kv        = 16
0.00.080.445 I llm_load_print_meta: n_rot            = 32
0.00.080.445 I llm_load_print_meta: n_swa            = 0
0.00.080.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.447 I llm_load_print_meta: n_gqa            = 1
0.00.080.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.453 I llm_load_print_meta: n_ff             = 8192
0.00.080.453 I llm_load_print_meta: n_expert         = 0
0.00.080.453 I llm_load_print_meta: n_expert_used    = 0
0.00.080.453 I llm_load_print_meta: causal attn      = 1
0.00.080.454 I llm_load_print_meta: pooling type     = 0
0.00.080.454 I llm_load_print_meta: rope type        = 2
0.00.080.454 I llm_load_print_meta: rope scaling     = linear
0.00.080.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.456 I llm_load_print_meta: freq_scale_train = 1
0.00.080.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.460 I llm_load_print_meta: model type       = 1.4B
0.00.080.460 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.461 I llm_load_print_meta: model params     = 1.41 B
0.00.080.462 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.463 I llm_load_print_meta: general.name     = 1.4B
0.00.080.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: max token length = 1024
0.00.225.541 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.056 I llama_new_context_with_model: n_ctx         = 128
0.00.228.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.057 I llama_new_context_with_model: n_batch       = 128
0.00.228.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.058 I llama_new_context_with_model: flash_attn    = 0
0.00.228.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.060 I llama_new_context_with_model: freq_scale    = 1
0.00.228.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.159 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.428 I llama_new_context_with_model: graph nodes  = 967
0.00.235.428 I llama_new_context_with_model: graph splits = 1
0.00.235.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.349 I 
0.00.294.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.444 I perplexity: tokenizing the input ..
0.00.304.673 I perplexity: tokenization took 10.224 ms
0.00.304.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.521 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.797.768 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.797.799 I llama_perf_context_print:        load time =     293.68 ms
0.01.797.801 I llama_perf_context_print: prompt eval time =    1486.58 ms /   128 tokens (   11.61 ms per token,    86.10 tokens per second)
0.01.797.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.804 I llama_perf_context_print:       total time =    1503.45 ms /   129 tokens

real	0m1.893s
user	0m6.299s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.771 I llm_load_vocab: special tokens cache size = 25
0.00.080.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.909 I llm_load_print_meta: arch             = gptneox
0.00.080.910 I llm_load_print_meta: vocab type       = BPE
0.00.080.910 I llm_load_print_meta: n_vocab          = 50304
0.00.080.911 I llm_load_print_meta: n_merges         = 50009
0.00.080.911 I llm_load_print_meta: vocab_only       = 0
0.00.080.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.912 I llm_load_print_meta: n_embd           = 2048
0.00.080.912 I llm_load_print_meta: n_layer          = 24
0.00.080.922 I llm_load_print_meta: n_head           = 16
0.00.080.923 I llm_load_print_meta: n_head_kv        = 16
0.00.080.924 I llm_load_print_meta: n_rot            = 32
0.00.080.924 I llm_load_print_meta: n_swa            = 0
0.00.080.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.925 I llm_load_print_meta: n_gqa            = 1
0.00.080.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.932 I llm_load_print_meta: n_ff             = 8192
0.00.080.932 I llm_load_print_meta: n_expert         = 0
0.00.080.932 I llm_load_print_meta: n_expert_used    = 0
0.00.080.933 I llm_load_print_meta: causal attn      = 1
0.00.080.933 I llm_load_print_meta: pooling type     = 0
0.00.080.933 I llm_load_print_meta: rope type        = 2
0.00.080.933 I llm_load_print_meta: rope scaling     = linear
0.00.080.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.935 I llm_load_print_meta: freq_scale_train = 1
0.00.080.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.938 I llm_load_print_meta: model type       = 1.4B
0.00.080.938 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.939 I llm_load_print_meta: model params     = 1.41 B
0.00.080.940 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.940 I llm_load_print_meta: general.name     = 1.4B
0.00.080.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.943 I llm_load_print_meta: max token length = 1024
0.00.162.902 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.521 I llama_new_context_with_model: n_batch       = 2048
0.00.165.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.522 I llama_new_context_with_model: flash_attn    = 0
0.00.165.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.525 I llama_new_context_with_model: freq_scale    = 1
0.00.241.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.052 I llama_new_context_with_model: graph nodes  = 967
0.00.244.053 I llama_new_context_with_model: graph splits = 1
0.00.244.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.587 I main: llama threadpool init, n_threads = 4
0.00.322.601 I 
0.00.322.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.677 I 
0.00.322.773 I sampler seed: 1234
0.00.322.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.789 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.987.922 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.987.924 I llama_perf_context_print:        load time =     321.85 ms
0.02.987.925 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.987.927 I llama_perf_context_print:        eval time =    2567.72 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.02.987.928 I llama_perf_context_print:       total time =    2665.34 ms /    70 tokens

real	0m3.059s
user	0m11.002s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.579 I llm_load_vocab: special tokens cache size = 25
0.00.080.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.655 I llm_load_print_meta: arch             = gptneox
0.00.080.655 I llm_load_print_meta: vocab type       = BPE
0.00.080.656 I llm_load_print_meta: n_vocab          = 50304
0.00.080.656 I llm_load_print_meta: n_merges         = 50009
0.00.080.657 I llm_load_print_meta: vocab_only       = 0
0.00.080.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.658 I llm_load_print_meta: n_embd           = 2048
0.00.080.658 I llm_load_print_meta: n_layer          = 24
0.00.080.667 I llm_load_print_meta: n_head           = 16
0.00.080.668 I llm_load_print_meta: n_head_kv        = 16
0.00.080.669 I llm_load_print_meta: n_rot            = 32
0.00.080.671 I llm_load_print_meta: n_swa            = 0
0.00.080.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.673 I llm_load_print_meta: n_gqa            = 1
0.00.080.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.679 I llm_load_print_meta: n_ff             = 8192
0.00.080.679 I llm_load_print_meta: n_expert         = 0
0.00.080.679 I llm_load_print_meta: n_expert_used    = 0
0.00.080.680 I llm_load_print_meta: causal attn      = 1
0.00.080.680 I llm_load_print_meta: pooling type     = 0
0.00.080.681 I llm_load_print_meta: rope type        = 2
0.00.080.681 I llm_load_print_meta: rope scaling     = linear
0.00.080.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.683 I llm_load_print_meta: freq_scale_train = 1
0.00.080.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.687 I llm_load_print_meta: model type       = 1.4B
0.00.080.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.689 I llm_load_print_meta: model params     = 1.41 B
0.00.080.689 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.690 I llm_load_print_meta: general.name     = 1.4B
0.00.080.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: max token length = 1024
0.00.162.814 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.317 I llama_new_context_with_model: n_ctx         = 128
0.00.165.317 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.317 I llama_new_context_with_model: n_batch       = 128
0.00.165.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.318 I llama_new_context_with_model: flash_attn    = 0
0.00.165.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.321 I llama_new_context_with_model: freq_scale    = 1
0.00.165.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.964 I llama_new_context_with_model: graph nodes  = 967
0.00.172.965 I llama_new_context_with_model: graph splits = 1
0.00.172.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.039 I 
0.00.222.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.138 I perplexity: tokenizing the input ..
0.00.232.200 I perplexity: tokenization took 10.059 ms
0.00.232.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.379 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.537 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.569 I llama_perf_context_print:        load time =     221.44 ms
0.01.227.570 I llama_perf_context_print: prompt eval time =     988.83 ms /   128 tokens (    7.73 ms per token,   129.45 tokens per second)
0.01.227.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.573 I llama_perf_context_print:       total time =    1005.53 ms /   129 tokens

real	0m1.288s
user	0m4.287s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.845 I llm_load_vocab: special tokens cache size = 25
0.00.080.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.843 I llm_load_print_meta: arch             = gptneox
0.00.080.843 I llm_load_print_meta: vocab type       = BPE
0.00.080.844 I llm_load_print_meta: n_vocab          = 50304
0.00.080.844 I llm_load_print_meta: n_merges         = 50009
0.00.080.844 I llm_load_print_meta: vocab_only       = 0
0.00.080.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.845 I llm_load_print_meta: n_embd           = 2048
0.00.080.845 I llm_load_print_meta: n_layer          = 24
0.00.080.853 I llm_load_print_meta: n_head           = 16
0.00.080.854 I llm_load_print_meta: n_head_kv        = 16
0.00.080.854 I llm_load_print_meta: n_rot            = 32
0.00.080.855 I llm_load_print_meta: n_swa            = 0
0.00.080.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.856 I llm_load_print_meta: n_gqa            = 1
0.00.080.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.861 I llm_load_print_meta: n_ff             = 8192
0.00.080.861 I llm_load_print_meta: n_expert         = 0
0.00.080.861 I llm_load_print_meta: n_expert_used    = 0
0.00.080.862 I llm_load_print_meta: causal attn      = 1
0.00.080.862 I llm_load_print_meta: pooling type     = 0
0.00.080.862 I llm_load_print_meta: rope type        = 2
0.00.080.862 I llm_load_print_meta: rope scaling     = linear
0.00.080.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.864 I llm_load_print_meta: freq_scale_train = 1
0.00.080.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.867 I llm_load_print_meta: model type       = 1.4B
0.00.080.868 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.868 I llm_load_print_meta: model params     = 1.41 B
0.00.080.869 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.870 I llm_load_print_meta: general.name     = 1.4B
0.00.080.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: max token length = 1024
0.00.127.109 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.614 I llama_new_context_with_model: n_batch       = 2048
0.00.129.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.615 I llama_new_context_with_model: flash_attn    = 0
0.00.129.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.618 I llama_new_context_with_model: freq_scale    = 1
0.00.207.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.457 I llama_new_context_with_model: graph nodes  = 967
0.00.209.458 I llama_new_context_with_model: graph splits = 1
0.00.209.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.516 I main: llama threadpool init, n_threads = 4
0.00.277.529 I 
0.00.277.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.602 I 
0.00.277.697 I sampler seed: 1234
0.00.277.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.713 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.691 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.289.693 I llama_perf_context_print:        load time =     276.76 ms
0.02.289.694 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    95.00 tokens per second)
0.02.289.696 I llama_perf_context_print:        eval time =    1928.84 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.289.696 I llama_perf_context_print:       total time =    2012.18 ms /    70 tokens

real	0m2.337s
user	0m8.347s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.250 I llm_load_vocab: special tokens cache size = 25
0.00.080.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.264 I llm_load_print_meta: arch             = gptneox
0.00.080.265 I llm_load_print_meta: vocab type       = BPE
0.00.080.265 I llm_load_print_meta: n_vocab          = 50304
0.00.080.266 I llm_load_print_meta: n_merges         = 50009
0.00.080.266 I llm_load_print_meta: vocab_only       = 0
0.00.080.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.267 I llm_load_print_meta: n_embd           = 2048
0.00.080.267 I llm_load_print_meta: n_layer          = 24
0.00.080.274 I llm_load_print_meta: n_head           = 16
0.00.080.275 I llm_load_print_meta: n_head_kv        = 16
0.00.080.276 I llm_load_print_meta: n_rot            = 32
0.00.080.276 I llm_load_print_meta: n_swa            = 0
0.00.080.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.278 I llm_load_print_meta: n_gqa            = 1
0.00.080.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.283 I llm_load_print_meta: n_ff             = 8192
0.00.080.284 I llm_load_print_meta: n_expert         = 0
0.00.080.284 I llm_load_print_meta: n_expert_used    = 0
0.00.080.284 I llm_load_print_meta: causal attn      = 1
0.00.080.284 I llm_load_print_meta: pooling type     = 0
0.00.080.285 I llm_load_print_meta: rope type        = 2
0.00.080.285 I llm_load_print_meta: rope scaling     = linear
0.00.080.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.287 I llm_load_print_meta: freq_scale_train = 1
0.00.080.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.290 I llm_load_print_meta: model type       = 1.4B
0.00.080.290 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.291 I llm_load_print_meta: model params     = 1.41 B
0.00.080.292 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.292 I llm_load_print_meta: general.name     = 1.4B
0.00.080.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.295 I llm_load_print_meta: max token length = 1024
0.00.125.991 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.475 I llama_new_context_with_model: n_ctx         = 128
0.00.128.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.476 I llama_new_context_with_model: n_batch       = 128
0.00.128.476 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.477 I llama_new_context_with_model: flash_attn    = 0
0.00.128.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.479 I llama_new_context_with_model: freq_scale    = 1
0.00.128.480 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.849 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.855 I llama_new_context_with_model: graph nodes  = 967
0.00.135.856 I llama_new_context_with_model: graph splits = 1
0.00.135.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.759 I 
0.00.173.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.857 I perplexity: tokenizing the input ..
0.00.183.955 I perplexity: tokenization took 10.094 ms
0.00.183.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.919 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.341.144 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.341.175 I llama_perf_context_print:        load time =     173.15 ms
0.01.341.177 I llama_perf_context_print: prompt eval time =    1147.34 ms /   128 tokens (    8.96 ms per token,   111.56 tokens per second)
0.01.341.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.182 I llama_perf_context_print:       total time =    1167.42 ms /   129 tokens

real	0m1.381s
user	0m4.901s
sys	0m0.076s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.283 I llm_load_vocab: special tokens cache size = 25
0.00.081.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.485 I llm_load_print_meta: arch             = gptneox
0.00.081.486 I llm_load_print_meta: vocab type       = BPE
0.00.081.487 I llm_load_print_meta: n_vocab          = 50304
0.00.081.487 I llm_load_print_meta: n_merges         = 50009
0.00.081.488 I llm_load_print_meta: vocab_only       = 0
0.00.081.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.488 I llm_load_print_meta: n_embd           = 2048
0.00.081.489 I llm_load_print_meta: n_layer          = 24
0.00.081.499 I llm_load_print_meta: n_head           = 16
0.00.081.500 I llm_load_print_meta: n_head_kv        = 16
0.00.081.500 I llm_load_print_meta: n_rot            = 32
0.00.081.500 I llm_load_print_meta: n_swa            = 0
0.00.081.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.502 I llm_load_print_meta: n_gqa            = 1
0.00.081.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.508 I llm_load_print_meta: n_ff             = 8192
0.00.081.509 I llm_load_print_meta: n_expert         = 0
0.00.081.509 I llm_load_print_meta: n_expert_used    = 0
0.00.081.509 I llm_load_print_meta: causal attn      = 1
0.00.081.509 I llm_load_print_meta: pooling type     = 0
0.00.081.510 I llm_load_print_meta: rope type        = 2
0.00.081.510 I llm_load_print_meta: rope scaling     = linear
0.00.081.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.512 I llm_load_print_meta: freq_scale_train = 1
0.00.081.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.514 I llm_load_print_meta: model type       = 1.4B
0.00.081.515 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.515 I llm_load_print_meta: model params     = 1.41 B
0.00.081.516 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.517 I llm_load_print_meta: general.name     = 1.4B
0.00.081.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: max token length = 1024
0.00.132.694 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.214 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.214 I llama_new_context_with_model: n_batch       = 2048
0.00.135.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.215 I llama_new_context_with_model: flash_attn    = 0
0.00.135.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.218 I llama_new_context_with_model: freq_scale    = 1
0.00.213.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.829 I llama_new_context_with_model: graph nodes  = 967
0.00.215.829 I llama_new_context_with_model: graph splits = 1
0.00.215.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.412 I main: llama threadpool init, n_threads = 4
0.00.303.427 I 
0.00.303.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.507 I 
0.00.303.604 I sampler seed: 1234
0.00.303.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.619 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.450.447 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.450.449 I llama_perf_context_print:        load time =     302.63 ms
0.02.450.450 I llama_perf_context_print: prompt eval time =     132.55 ms /     7 tokens (   18.94 ms per token,    52.81 tokens per second)
0.02.450.452 I llama_perf_context_print:        eval time =    2004.85 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.450.452 I llama_perf_context_print:       total time =    2147.04 ms /    70 tokens

real	0m2.500s
user	0m8.922s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.315 I llm_load_vocab: special tokens cache size = 25
0.00.081.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.368 I llm_load_print_meta: arch             = gptneox
0.00.081.369 I llm_load_print_meta: vocab type       = BPE
0.00.081.369 I llm_load_print_meta: n_vocab          = 50304
0.00.081.370 I llm_load_print_meta: n_merges         = 50009
0.00.081.370 I llm_load_print_meta: vocab_only       = 0
0.00.081.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.371 I llm_load_print_meta: n_embd           = 2048
0.00.081.371 I llm_load_print_meta: n_layer          = 24
0.00.081.382 I llm_load_print_meta: n_head           = 16
0.00.081.383 I llm_load_print_meta: n_head_kv        = 16
0.00.081.384 I llm_load_print_meta: n_rot            = 32
0.00.081.384 I llm_load_print_meta: n_swa            = 0
0.00.081.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.386 I llm_load_print_meta: n_gqa            = 1
0.00.081.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.391 I llm_load_print_meta: n_ff             = 8192
0.00.081.391 I llm_load_print_meta: n_expert         = 0
0.00.081.392 I llm_load_print_meta: n_expert_used    = 0
0.00.081.392 I llm_load_print_meta: causal attn      = 1
0.00.081.392 I llm_load_print_meta: pooling type     = 0
0.00.081.393 I llm_load_print_meta: rope type        = 2
0.00.081.393 I llm_load_print_meta: rope scaling     = linear
0.00.081.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.395 I llm_load_print_meta: freq_scale_train = 1
0.00.081.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.398 I llm_load_print_meta: model type       = 1.4B
0.00.081.398 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.399 I llm_load_print_meta: model params     = 1.41 B
0.00.081.400 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.400 I llm_load_print_meta: general.name     = 1.4B
0.00.081.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: max token length = 1024
0.00.131.485 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.374 I llama_new_context_with_model: n_ctx         = 128
0.00.134.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.375 I llama_new_context_with_model: n_batch       = 128
0.00.134.375 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.376 I llama_new_context_with_model: flash_attn    = 0
0.00.134.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.378 I llama_new_context_with_model: freq_scale    = 1
0.00.134.379 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.622 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.150 I llama_new_context_with_model: graph nodes  = 967
0.00.142.151 I llama_new_context_with_model: graph splits = 1
0.00.142.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.167 I 
0.00.197.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.265 I perplexity: tokenizing the input ..
0.00.207.612 I perplexity: tokenization took 10.34 ms
0.00.207.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.548 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.423.770 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.423.797 I llama_perf_context_print:        load time =     196.53 ms
0.02.423.799 I llama_perf_context_print: prompt eval time =    2205.96 ms /   128 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.423.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.800 I llama_perf_context_print:       total time =    2226.63 ms /   129 tokens

real	0m2.466s
user	0m9.197s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.150 I llm_load_vocab: special tokens cache size = 25
0.00.080.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.135 I llm_load_print_meta: arch             = gptneox
0.00.080.136 I llm_load_print_meta: vocab type       = BPE
0.00.080.137 I llm_load_print_meta: n_vocab          = 50304
0.00.080.137 I llm_load_print_meta: n_merges         = 50009
0.00.080.137 I llm_load_print_meta: vocab_only       = 0
0.00.080.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.138 I llm_load_print_meta: n_embd           = 2048
0.00.080.138 I llm_load_print_meta: n_layer          = 24
0.00.080.145 I llm_load_print_meta: n_head           = 16
0.00.080.146 I llm_load_print_meta: n_head_kv        = 16
0.00.080.147 I llm_load_print_meta: n_rot            = 32
0.00.080.147 I llm_load_print_meta: n_swa            = 0
0.00.080.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.148 I llm_load_print_meta: n_gqa            = 1
0.00.080.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.154 I llm_load_print_meta: n_ff             = 8192
0.00.080.154 I llm_load_print_meta: n_expert         = 0
0.00.080.155 I llm_load_print_meta: n_expert_used    = 0
0.00.080.155 I llm_load_print_meta: causal attn      = 1
0.00.080.155 I llm_load_print_meta: pooling type     = 0
0.00.080.155 I llm_load_print_meta: rope type        = 2
0.00.080.156 I llm_load_print_meta: rope scaling     = linear
0.00.080.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.158 I llm_load_print_meta: freq_scale_train = 1
0.00.080.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.160 I llm_load_print_meta: model type       = 1.4B
0.00.080.161 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.162 I llm_load_print_meta: model params     = 1.41 B
0.00.080.163 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.163 I llm_load_print_meta: general.name     = 1.4B
0.00.080.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.166 I llm_load_print_meta: max token length = 1024
0.00.133.905 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.433 I llama_new_context_with_model: n_batch       = 2048
0.00.136.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.433 I llama_new_context_with_model: flash_attn    = 0
0.00.136.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.436 I llama_new_context_with_model: freq_scale    = 1
0.00.212.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.660 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.667 I llama_new_context_with_model: graph nodes  = 967
0.00.214.667 I llama_new_context_with_model: graph splits = 1
0.00.214.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.550 I main: llama threadpool init, n_threads = 4
0.00.288.564 I 
0.00.288.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.642 I 
0.00.288.741 I sampler seed: 1234
0.00.288.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.755 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.557.947 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.557.949 I llama_perf_context_print:        load time =     287.80 ms
0.02.557.952 I llama_perf_context_print: prompt eval time =      83.58 ms /     7 tokens (   11.94 ms per token,    83.75 tokens per second)
0.02.557.954 I llama_perf_context_print:        eval time =    2176.28 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.557.954 I llama_perf_context_print:       total time =    2269.40 ms /    70 tokens

real	0m2.610s
user	0m9.379s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.232 I llm_load_vocab: special tokens cache size = 25
0.00.080.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.191 I llm_load_print_meta: arch             = gptneox
0.00.080.192 I llm_load_print_meta: vocab type       = BPE
0.00.080.193 I llm_load_print_meta: n_vocab          = 50304
0.00.080.193 I llm_load_print_meta: n_merges         = 50009
0.00.080.193 I llm_load_print_meta: vocab_only       = 0
0.00.080.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.194 I llm_load_print_meta: n_embd           = 2048
0.00.080.196 I llm_load_print_meta: n_layer          = 24
0.00.080.203 I llm_load_print_meta: n_head           = 16
0.00.080.204 I llm_load_print_meta: n_head_kv        = 16
0.00.080.205 I llm_load_print_meta: n_rot            = 32
0.00.080.205 I llm_load_print_meta: n_swa            = 0
0.00.080.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.210 I llm_load_print_meta: n_gqa            = 1
0.00.080.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.217 I llm_load_print_meta: n_ff             = 8192
0.00.080.217 I llm_load_print_meta: n_expert         = 0
0.00.080.217 I llm_load_print_meta: n_expert_used    = 0
0.00.080.218 I llm_load_print_meta: causal attn      = 1
0.00.080.219 I llm_load_print_meta: pooling type     = 0
0.00.080.219 I llm_load_print_meta: rope type        = 2
0.00.080.219 I llm_load_print_meta: rope scaling     = linear
0.00.080.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.221 I llm_load_print_meta: freq_scale_train = 1
0.00.080.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.225 I llm_load_print_meta: model type       = 1.4B
0.00.080.226 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.226 I llm_load_print_meta: model params     = 1.41 B
0.00.080.227 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.228 I llm_load_print_meta: general.name     = 1.4B
0.00.080.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.231 I llm_load_print_meta: max token length = 1024
0.00.134.625 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.101 I llama_new_context_with_model: n_ctx         = 128
0.00.137.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.102 I llama_new_context_with_model: n_batch       = 128
0.00.137.102 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.103 I llama_new_context_with_model: flash_attn    = 0
0.00.137.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.105 I llama_new_context_with_model: freq_scale    = 1
0.00.137.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.826 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.832 I llama_new_context_with_model: graph nodes  = 967
0.00.144.832 I llama_new_context_with_model: graph splits = 1
0.00.144.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.724 I 
0.00.188.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.816 I perplexity: tokenizing the input ..
0.00.198.940 I perplexity: tokenization took 10.118 ms
0.00.198.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.921 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.444.143 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.444.173 I llama_perf_context_print:        load time =     188.11 ms
0.01.444.175 I llama_perf_context_print: prompt eval time =    1235.58 ms /   128 tokens (    9.65 ms per token,   103.60 tokens per second)
0.01.444.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.177 I llama_perf_context_print:       total time =    1255.45 ms /   129 tokens

real	0m1.489s
user	0m5.255s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.714 I llm_load_vocab: special tokens cache size = 25
0.00.080.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.761 I llm_load_print_meta: arch             = gptneox
0.00.080.762 I llm_load_print_meta: vocab type       = BPE
0.00.080.763 I llm_load_print_meta: n_vocab          = 50304
0.00.080.763 I llm_load_print_meta: n_merges         = 50009
0.00.080.763 I llm_load_print_meta: vocab_only       = 0
0.00.080.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.764 I llm_load_print_meta: n_embd           = 2048
0.00.080.764 I llm_load_print_meta: n_layer          = 24
0.00.080.773 I llm_load_print_meta: n_head           = 16
0.00.080.774 I llm_load_print_meta: n_head_kv        = 16
0.00.080.774 I llm_load_print_meta: n_rot            = 32
0.00.080.775 I llm_load_print_meta: n_swa            = 0
0.00.080.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.777 I llm_load_print_meta: n_gqa            = 1
0.00.080.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.783 I llm_load_print_meta: n_ff             = 8192
0.00.080.783 I llm_load_print_meta: n_expert         = 0
0.00.080.783 I llm_load_print_meta: n_expert_used    = 0
0.00.080.783 I llm_load_print_meta: causal attn      = 1
0.00.080.784 I llm_load_print_meta: pooling type     = 0
0.00.080.784 I llm_load_print_meta: rope type        = 2
0.00.080.784 I llm_load_print_meta: rope scaling     = linear
0.00.080.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.786 I llm_load_print_meta: freq_scale_train = 1
0.00.080.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.789 I llm_load_print_meta: model type       = 1.4B
0.00.080.789 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.790 I llm_load_print_meta: model params     = 1.41 B
0.00.080.791 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.791 I llm_load_print_meta: general.name     = 1.4B
0.00.080.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: max token length = 1024
0.00.139.789 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.341 I llama_new_context_with_model: n_batch       = 2048
0.00.142.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.342 I llama_new_context_with_model: flash_attn    = 0
0.00.142.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.345 I llama_new_context_with_model: freq_scale    = 1
0.00.222.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.586 I llama_new_context_with_model: graph nodes  = 967
0.00.224.587 I llama_new_context_with_model: graph splits = 1
0.00.224.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.147 I main: llama threadpool init, n_threads = 4
0.00.312.161 I 
0.00.312.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.248 I 
0.00.312.344 I sampler seed: 1234
0.00.312.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.360 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.684 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.750.686 I llama_perf_context_print:        load time =     311.38 ms
0.02.750.687 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.750.689 I llama_perf_context_print:        eval time =    2281.65 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.750.689 I llama_perf_context_print:       total time =    2438.54 ms /    70 tokens

real	0m2.805s
user	0m10.133s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.663 I llm_load_vocab: special tokens cache size = 25
0.00.080.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.645 I llm_load_print_meta: arch             = gptneox
0.00.080.646 I llm_load_print_meta: vocab type       = BPE
0.00.080.646 I llm_load_print_meta: n_vocab          = 50304
0.00.080.647 I llm_load_print_meta: n_merges         = 50009
0.00.080.647 I llm_load_print_meta: vocab_only       = 0
0.00.080.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.648 I llm_load_print_meta: n_embd           = 2048
0.00.080.649 I llm_load_print_meta: n_layer          = 24
0.00.080.657 I llm_load_print_meta: n_head           = 16
0.00.080.658 I llm_load_print_meta: n_head_kv        = 16
0.00.080.658 I llm_load_print_meta: n_rot            = 32
0.00.080.658 I llm_load_print_meta: n_swa            = 0
0.00.080.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.660 I llm_load_print_meta: n_gqa            = 1
0.00.080.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.666 I llm_load_print_meta: n_ff             = 8192
0.00.080.666 I llm_load_print_meta: n_expert         = 0
0.00.080.666 I llm_load_print_meta: n_expert_used    = 0
0.00.080.667 I llm_load_print_meta: causal attn      = 1
0.00.080.667 I llm_load_print_meta: pooling type     = 0
0.00.080.667 I llm_load_print_meta: rope type        = 2
0.00.080.668 I llm_load_print_meta: rope scaling     = linear
0.00.080.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.670 I llm_load_print_meta: freq_scale_train = 1
0.00.080.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.672 I llm_load_print_meta: model type       = 1.4B
0.00.080.673 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.673 I llm_load_print_meta: model params     = 1.41 B
0.00.080.675 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.675 I llm_load_print_meta: general.name     = 1.4B
0.00.080.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.678 I llm_load_print_meta: max token length = 1024
0.00.139.626 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.133 I llama_new_context_with_model: n_ctx         = 128
0.00.142.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.133 I llama_new_context_with_model: n_batch       = 128
0.00.142.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.134 I llama_new_context_with_model: flash_attn    = 0
0.00.142.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.136 I llama_new_context_with_model: freq_scale    = 1
0.00.142.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.422 I llama_new_context_with_model: graph nodes  = 967
0.00.149.423 I llama_new_context_with_model: graph splits = 1
0.00.149.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.230 I 
0.00.207.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.326 I perplexity: tokenizing the input ..
0.00.217.606 I perplexity: tokenization took 10.274 ms
0.00.217.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.618 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.709.863 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.709.895 I llama_perf_context_print:        load time =     206.60 ms
0.02.709.897 I llama_perf_context_print: prompt eval time =    2482.05 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.709.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.900 I llama_perf_context_print:       total time =    2502.67 ms /   129 tokens

real	0m2.757s
user	0m10.315s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.870 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.570 I llm_load_vocab: special tokens cache size = 25
0.00.081.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.574 I llm_load_print_meta: arch             = gptneox
0.00.081.575 I llm_load_print_meta: vocab type       = BPE
0.00.081.576 I llm_load_print_meta: n_vocab          = 50304
0.00.081.577 I llm_load_print_meta: n_merges         = 50009
0.00.081.577 I llm_load_print_meta: vocab_only       = 0
0.00.081.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.578 I llm_load_print_meta: n_embd           = 2048
0.00.081.578 I llm_load_print_meta: n_layer          = 24
0.00.081.588 I llm_load_print_meta: n_head           = 16
0.00.081.588 I llm_load_print_meta: n_head_kv        = 16
0.00.081.589 I llm_load_print_meta: n_rot            = 32
0.00.081.590 I llm_load_print_meta: n_swa            = 0
0.00.081.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.592 I llm_load_print_meta: n_gqa            = 1
0.00.081.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.598 I llm_load_print_meta: n_ff             = 8192
0.00.081.598 I llm_load_print_meta: n_expert         = 0
0.00.081.599 I llm_load_print_meta: n_expert_used    = 0
0.00.081.599 I llm_load_print_meta: causal attn      = 1
0.00.081.599 I llm_load_print_meta: pooling type     = 0
0.00.081.599 I llm_load_print_meta: rope type        = 2
0.00.081.600 I llm_load_print_meta: rope scaling     = linear
0.00.081.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.602 I llm_load_print_meta: freq_scale_train = 1
0.00.081.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.605 I llm_load_print_meta: model type       = 1.4B
0.00.081.606 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.607 I llm_load_print_meta: model params     = 1.41 B
0.00.081.609 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.611 I llm_load_print_meta: general.name     = 1.4B
0.00.081.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: max token length = 1024
0.00.114.338 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.868 I llama_new_context_with_model: n_batch       = 2048
0.00.116.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.869 I llama_new_context_with_model: flash_attn    = 0
0.00.116.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.872 I llama_new_context_with_model: freq_scale    = 1
0.00.198.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.013 I llama_new_context_with_model: graph nodes  = 967
0.00.201.013 I llama_new_context_with_model: graph splits = 1
0.00.201.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.614 I main: llama threadpool init, n_threads = 4
0.00.269.631 I 
0.00.269.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.708 I 
0.00.269.806 I sampler seed: 1234
0.00.269.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.820 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.868.230 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.01.868.233 I llama_perf_context_print:        load time =     268.82 ms
0.01.868.235 I llama_perf_context_print: prompt eval time =      89.54 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.01.868.236 I llama_perf_context_print:        eval time =    1499.64 ms /    63 runs   (   23.80 ms per token,    42.01 tokens per second)
0.01.868.237 I llama_perf_context_print:       total time =    1598.62 ms /    70 tokens

real	0m1.906s
user	0m6.688s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.524 I llm_load_vocab: special tokens cache size = 25
0.00.079.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.476 I llm_load_print_meta: arch             = gptneox
0.00.079.477 I llm_load_print_meta: vocab type       = BPE
0.00.079.477 I llm_load_print_meta: n_vocab          = 50304
0.00.079.477 I llm_load_print_meta: n_merges         = 50009
0.00.079.478 I llm_load_print_meta: vocab_only       = 0
0.00.079.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.478 I llm_load_print_meta: n_embd           = 2048
0.00.079.478 I llm_load_print_meta: n_layer          = 24
0.00.079.486 I llm_load_print_meta: n_head           = 16
0.00.079.487 I llm_load_print_meta: n_head_kv        = 16
0.00.079.487 I llm_load_print_meta: n_rot            = 32
0.00.079.487 I llm_load_print_meta: n_swa            = 0
0.00.079.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.489 I llm_load_print_meta: n_gqa            = 1
0.00.079.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.494 I llm_load_print_meta: n_ff             = 8192
0.00.079.494 I llm_load_print_meta: n_expert         = 0
0.00.079.494 I llm_load_print_meta: n_expert_used    = 0
0.00.079.494 I llm_load_print_meta: causal attn      = 1
0.00.079.495 I llm_load_print_meta: pooling type     = 0
0.00.079.495 I llm_load_print_meta: rope type        = 2
0.00.079.495 I llm_load_print_meta: rope scaling     = linear
0.00.079.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.497 I llm_load_print_meta: freq_scale_train = 1
0.00.079.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.498 I llm_load_print_meta: model type       = 1.4B
0.00.079.499 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.500 I llm_load_print_meta: model params     = 1.41 B
0.00.079.501 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.501 I llm_load_print_meta: general.name     = 1.4B
0.00.079.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.503 I llm_load_print_meta: max token length = 1024
0.00.112.169 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.622 I llama_new_context_with_model: n_ctx         = 128
0.00.114.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.622 I llama_new_context_with_model: n_batch       = 128
0.00.114.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.623 I llama_new_context_with_model: flash_attn    = 0
0.00.114.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.625 I llama_new_context_with_model: freq_scale    = 1
0.00.114.626 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.869 I llama_new_context_with_model: graph nodes  = 967
0.00.121.869 I llama_new_context_with_model: graph splits = 1
0.00.121.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.533 I 
0.00.159.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.628 I perplexity: tokenizing the input ..
0.00.169.822 I perplexity: tokenization took 10.19 ms
0.00.169.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.864 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.701.196 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.701.228 I llama_perf_context_print:        load time =     158.75 ms
0.01.701.231 I llama_perf_context_print: prompt eval time =    1521.60 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.701.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.232 I llama_perf_context_print:       total time =    1541.70 ms /   129 tokens

real	0m1.734s
user	0m6.394s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.517 I llm_load_vocab: special tokens cache size = 25
0.00.080.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.499 I llm_load_print_meta: arch             = gptneox
0.00.080.500 I llm_load_print_meta: vocab type       = BPE
0.00.080.501 I llm_load_print_meta: n_vocab          = 50304
0.00.080.501 I llm_load_print_meta: n_merges         = 50009
0.00.080.501 I llm_load_print_meta: vocab_only       = 0
0.00.080.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.502 I llm_load_print_meta: n_embd           = 2048
0.00.080.502 I llm_load_print_meta: n_layer          = 24
0.00.080.512 I llm_load_print_meta: n_head           = 16
0.00.080.513 I llm_load_print_meta: n_head_kv        = 16
0.00.080.513 I llm_load_print_meta: n_rot            = 32
0.00.080.514 I llm_load_print_meta: n_swa            = 0
0.00.080.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.515 I llm_load_print_meta: n_gqa            = 1
0.00.080.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.522 I llm_load_print_meta: n_ff             = 8192
0.00.080.522 I llm_load_print_meta: n_expert         = 0
0.00.080.522 I llm_load_print_meta: n_expert_used    = 0
0.00.080.523 I llm_load_print_meta: causal attn      = 1
0.00.080.523 I llm_load_print_meta: pooling type     = 0
0.00.080.523 I llm_load_print_meta: rope type        = 2
0.00.080.526 I llm_load_print_meta: rope scaling     = linear
0.00.080.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.528 I llm_load_print_meta: freq_scale_train = 1
0.00.080.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.530 I llm_load_print_meta: model type       = 1.4B
0.00.080.531 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.532 I llm_load_print_meta: model params     = 1.41 B
0.00.080.533 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.533 I llm_load_print_meta: general.name     = 1.4B
0.00.080.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: max token length = 1024
0.00.122.191 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.695 I llama_new_context_with_model: n_batch       = 2048
0.00.124.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.695 I llama_new_context_with_model: flash_attn    = 0
0.00.124.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.698 I llama_new_context_with_model: freq_scale    = 1
0.00.199.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.819 I llama_new_context_with_model: graph nodes  = 967
0.00.201.820 I llama_new_context_with_model: graph splits = 1
0.00.201.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.632 I main: llama threadpool init, n_threads = 4
0.00.273.646 I 
0.00.273.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.725 I 
0.00.273.829 I sampler seed: 1234
0.00.273.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.844 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.090.760 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.090.762 I llama_perf_context_print:        load time =     272.84 ms
0.02.090.764 I llama_perf_context_print: prompt eval time =      95.76 ms /     7 tokens (   13.68 ms per token,    73.10 tokens per second)
0.02.090.766 I llama_perf_context_print:        eval time =    1711.55 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.090.767 I llama_perf_context_print:       total time =    1817.14 ms /    70 tokens

real	0m2.135s
user	0m7.588s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.997 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.036 I llm_load_vocab: special tokens cache size = 25
0.00.080.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.095 I llm_load_print_meta: arch             = gptneox
0.00.080.095 I llm_load_print_meta: vocab type       = BPE
0.00.080.096 I llm_load_print_meta: n_vocab          = 50304
0.00.080.096 I llm_load_print_meta: n_merges         = 50009
0.00.080.097 I llm_load_print_meta: vocab_only       = 0
0.00.080.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.097 I llm_load_print_meta: n_embd           = 2048
0.00.080.098 I llm_load_print_meta: n_layer          = 24
0.00.080.104 I llm_load_print_meta: n_head           = 16
0.00.080.105 I llm_load_print_meta: n_head_kv        = 16
0.00.080.105 I llm_load_print_meta: n_rot            = 32
0.00.080.106 I llm_load_print_meta: n_swa            = 0
0.00.080.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.108 I llm_load_print_meta: n_gqa            = 1
0.00.080.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.113 I llm_load_print_meta: n_ff             = 8192
0.00.080.113 I llm_load_print_meta: n_expert         = 0
0.00.080.114 I llm_load_print_meta: n_expert_used    = 0
0.00.080.114 I llm_load_print_meta: causal attn      = 1
0.00.080.114 I llm_load_print_meta: pooling type     = 0
0.00.080.114 I llm_load_print_meta: rope type        = 2
0.00.080.115 I llm_load_print_meta: rope scaling     = linear
0.00.080.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.117 I llm_load_print_meta: freq_scale_train = 1
0.00.080.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.119 I llm_load_print_meta: model type       = 1.4B
0.00.080.120 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.121 I llm_load_print_meta: model params     = 1.41 B
0.00.080.122 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.122 I llm_load_print_meta: general.name     = 1.4B
0.00.080.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.124 I llm_load_print_meta: max token length = 1024
0.00.121.863 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.296 I llama_new_context_with_model: n_ctx         = 128
0.00.124.296 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.296 I llama_new_context_with_model: n_batch       = 128
0.00.124.297 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.297 I llama_new_context_with_model: flash_attn    = 0
0.00.124.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.299 I llama_new_context_with_model: freq_scale    = 1
0.00.124.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.540 I llama_new_context_with_model: graph nodes  = 967
0.00.131.540 I llama_new_context_with_model: graph splits = 1
0.00.131.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.611 I 
0.00.173.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.705 I perplexity: tokenizing the input ..
0.00.183.774 I perplexity: tokenization took 10.07 ms
0.00.183.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.759 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.793.039 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.793.072 I llama_perf_context_print:        load time =     172.99 ms
0.01.793.075 I llama_perf_context_print: prompt eval time =    1599.47 ms /   128 tokens (   12.50 ms per token,    80.03 tokens per second)
0.01.793.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.076 I llama_perf_context_print:       total time =    1619.46 ms /   129 tokens

real	0m1.832s
user	0m6.677s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.969 I llm_load_vocab: special tokens cache size = 25
0.00.081.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.068 I llm_load_print_meta: arch             = gptneox
0.00.081.068 I llm_load_print_meta: vocab type       = BPE
0.00.081.069 I llm_load_print_meta: n_vocab          = 50304
0.00.081.069 I llm_load_print_meta: n_merges         = 50009
0.00.081.070 I llm_load_print_meta: vocab_only       = 0
0.00.081.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.070 I llm_load_print_meta: n_embd           = 2048
0.00.081.071 I llm_load_print_meta: n_layer          = 24
0.00.081.080 I llm_load_print_meta: n_head           = 16
0.00.081.082 I llm_load_print_meta: n_head_kv        = 16
0.00.081.082 I llm_load_print_meta: n_rot            = 32
0.00.081.082 I llm_load_print_meta: n_swa            = 0
0.00.081.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.084 I llm_load_print_meta: n_gqa            = 1
0.00.081.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.089 I llm_load_print_meta: n_ff             = 8192
0.00.081.089 I llm_load_print_meta: n_expert         = 0
0.00.081.090 I llm_load_print_meta: n_expert_used    = 0
0.00.081.090 I llm_load_print_meta: causal attn      = 1
0.00.081.090 I llm_load_print_meta: pooling type     = 0
0.00.081.090 I llm_load_print_meta: rope type        = 2
0.00.081.091 I llm_load_print_meta: rope scaling     = linear
0.00.081.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.092 I llm_load_print_meta: freq_scale_train = 1
0.00.081.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.095 I llm_load_print_meta: model type       = 1.4B
0.00.081.095 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.096 I llm_load_print_meta: model params     = 1.41 B
0.00.081.098 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.098 I llm_load_print_meta: general.name     = 1.4B
0.00.081.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.104 I llm_load_print_meta: max token length = 1024
0.00.131.737 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.276 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.277 I llama_new_context_with_model: n_batch       = 2048
0.00.134.277 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.278 I llama_new_context_with_model: flash_attn    = 0
0.00.134.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.281 I llama_new_context_with_model: freq_scale    = 1
0.00.211.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.354 I llama_new_context_with_model: graph nodes  = 967
0.00.214.355 I llama_new_context_with_model: graph splits = 1
0.00.214.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.910 I main: llama threadpool init, n_threads = 4
0.00.289.924 I 
0.00.290.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.005 I 
0.00.290.101 I sampler seed: 1234
0.00.290.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.116 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.292.955 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.292.958 I llama_perf_context_print:        load time =     289.15 ms
0.02.292.960 I llama_perf_context_print: prompt eval time =     104.41 ms /     7 tokens (   14.92 ms per token,    67.05 tokens per second)
0.02.292.962 I llama_perf_context_print:        eval time =    1888.76 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.292.963 I llama_perf_context_print:       total time =    2003.05 ms /    70 tokens

real	0m2.344s
user	0m8.330s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.063 I llama_model_loader: - type  f32:  194 tensors
0.00.023.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.630 I llm_load_vocab: special tokens cache size = 25
0.00.081.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.643 I llm_load_print_meta: arch             = gptneox
0.00.081.643 I llm_load_print_meta: vocab type       = BPE
0.00.081.644 I llm_load_print_meta: n_vocab          = 50304
0.00.081.644 I llm_load_print_meta: n_merges         = 50009
0.00.081.645 I llm_load_print_meta: vocab_only       = 0
0.00.081.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.645 I llm_load_print_meta: n_embd           = 2048
0.00.081.646 I llm_load_print_meta: n_layer          = 24
0.00.081.656 I llm_load_print_meta: n_head           = 16
0.00.081.657 I llm_load_print_meta: n_head_kv        = 16
0.00.081.658 I llm_load_print_meta: n_rot            = 32
0.00.081.658 I llm_load_print_meta: n_swa            = 0
0.00.081.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.660 I llm_load_print_meta: n_gqa            = 1
0.00.081.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.665 I llm_load_print_meta: n_ff             = 8192
0.00.081.666 I llm_load_print_meta: n_expert         = 0
0.00.081.666 I llm_load_print_meta: n_expert_used    = 0
0.00.081.666 I llm_load_print_meta: causal attn      = 1
0.00.081.667 I llm_load_print_meta: pooling type     = 0
0.00.081.667 I llm_load_print_meta: rope type        = 2
0.00.081.667 I llm_load_print_meta: rope scaling     = linear
0.00.081.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.669 I llm_load_print_meta: freq_scale_train = 1
0.00.081.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.671 I llm_load_print_meta: model type       = 1.4B
0.00.081.672 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.673 I llm_load_print_meta: model params     = 1.41 B
0.00.081.674 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.674 I llm_load_print_meta: general.name     = 1.4B
0.00.081.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: max token length = 1024
0.00.132.144 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.677 I llama_new_context_with_model: n_ctx         = 128
0.00.134.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.678 I llama_new_context_with_model: n_batch       = 128
0.00.134.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.679 I llama_new_context_with_model: flash_attn    = 0
0.00.134.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.681 I llama_new_context_with_model: freq_scale    = 1
0.00.134.682 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.016 I llama_new_context_with_model: graph nodes  = 967
0.00.142.016 I llama_new_context_with_model: graph splits = 1
0.00.142.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.672 I 
0.00.186.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.776 I perplexity: tokenizing the input ..
0.00.196.929 I perplexity: tokenization took 10.149 ms
0.00.196.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.617 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.870.863 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.870.899 I llama_perf_context_print:        load time =     186.01 ms
0.01.870.902 I llama_perf_context_print: prompt eval time =    1664.43 ms /   128 tokens (   13.00 ms per token,    76.90 tokens per second)
0.01.870.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.905 I llama_perf_context_print:       total time =    1684.23 ms /   129 tokens

real	0m1.914s
user	0m6.986s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.252 I llm_load_vocab: special tokens cache size = 25
0.00.085.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.393 I llm_load_print_meta: arch             = gptneox
0.00.085.393 I llm_load_print_meta: vocab type       = BPE
0.00.085.394 I llm_load_print_meta: n_vocab          = 50304
0.00.085.394 I llm_load_print_meta: n_merges         = 50009
0.00.085.395 I llm_load_print_meta: vocab_only       = 0
0.00.085.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.395 I llm_load_print_meta: n_embd           = 2048
0.00.085.395 I llm_load_print_meta: n_layer          = 24
0.00.085.407 I llm_load_print_meta: n_head           = 16
0.00.085.409 I llm_load_print_meta: n_head_kv        = 16
0.00.085.409 I llm_load_print_meta: n_rot            = 32
0.00.085.410 I llm_load_print_meta: n_swa            = 0
0.00.085.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.411 I llm_load_print_meta: n_gqa            = 1
0.00.085.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.435 I llm_load_print_meta: n_ff             = 8192
0.00.085.436 I llm_load_print_meta: n_expert         = 0
0.00.085.436 I llm_load_print_meta: n_expert_used    = 0
0.00.085.437 I llm_load_print_meta: causal attn      = 1
0.00.085.437 I llm_load_print_meta: pooling type     = 0
0.00.085.437 I llm_load_print_meta: rope type        = 2
0.00.085.438 I llm_load_print_meta: rope scaling     = linear
0.00.085.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.440 I llm_load_print_meta: freq_scale_train = 1
0.00.085.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.443 I llm_load_print_meta: model type       = 1.4B
0.00.085.443 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.444 I llm_load_print_meta: model params     = 1.41 B
0.00.085.446 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.446 I llm_load_print_meta: general.name     = 1.4B
0.00.085.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.449 I llm_load_print_meta: max token length = 1024
0.00.144.667 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.212 I llama_new_context_with_model: n_batch       = 2048
0.00.147.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.213 I llama_new_context_with_model: flash_attn    = 0
0.00.147.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.216 I llama_new_context_with_model: freq_scale    = 1
0.00.222.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.054 I llama_new_context_with_model: graph nodes  = 967
0.00.225.054 I llama_new_context_with_model: graph splits = 1
0.00.225.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.117 I main: llama threadpool init, n_threads = 4
0.00.308.130 I 
0.00.308.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.207 I 
0.00.308.306 I sampler seed: 1234
0.00.308.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.321 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.097 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.566.100 I llama_perf_context_print:        load time =     307.30 ms
0.02.566.101 I llama_perf_context_print: prompt eval time =     120.65 ms /     7 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.566.103 I llama_perf_context_print:        eval time =    2127.76 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.566.103 I llama_perf_context_print:       total time =    2257.99 ms /    70 tokens

real	0m2.622s
user	0m9.382s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.682 I llm_load_vocab: special tokens cache size = 25
0.00.082.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.838 I llm_load_print_meta: arch             = gptneox
0.00.082.839 I llm_load_print_meta: vocab type       = BPE
0.00.082.839 I llm_load_print_meta: n_vocab          = 50304
0.00.082.840 I llm_load_print_meta: n_merges         = 50009
0.00.082.840 I llm_load_print_meta: vocab_only       = 0
0.00.082.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.840 I llm_load_print_meta: n_embd           = 2048
0.00.082.841 I llm_load_print_meta: n_layer          = 24
0.00.082.852 I llm_load_print_meta: n_head           = 16
0.00.082.853 I llm_load_print_meta: n_head_kv        = 16
0.00.082.853 I llm_load_print_meta: n_rot            = 32
0.00.082.853 I llm_load_print_meta: n_swa            = 0
0.00.082.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.856 I llm_load_print_meta: n_gqa            = 1
0.00.082.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.863 I llm_load_print_meta: n_ff             = 8192
0.00.082.863 I llm_load_print_meta: n_expert         = 0
0.00.082.864 I llm_load_print_meta: n_expert_used    = 0
0.00.082.865 I llm_load_print_meta: causal attn      = 1
0.00.082.865 I llm_load_print_meta: pooling type     = 0
0.00.082.865 I llm_load_print_meta: rope type        = 2
0.00.082.866 I llm_load_print_meta: rope scaling     = linear
0.00.082.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.869 I llm_load_print_meta: freq_scale_train = 1
0.00.082.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.872 I llm_load_print_meta: model type       = 1.4B
0.00.082.873 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.873 I llm_load_print_meta: model params     = 1.41 B
0.00.082.875 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.875 I llm_load_print_meta: general.name     = 1.4B
0.00.082.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.879 I llm_load_print_meta: max token length = 1024
0.00.139.696 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.239 I llama_new_context_with_model: n_ctx         = 128
0.00.142.239 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.240 I llama_new_context_with_model: n_batch       = 128
0.00.142.240 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.240 I llama_new_context_with_model: flash_attn    = 0
0.00.142.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.243 I llama_new_context_with_model: freq_scale    = 1
0.00.142.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.798 I llama_new_context_with_model: graph nodes  = 967
0.00.149.798 I llama_new_context_with_model: graph splits = 1
0.00.149.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.999 I 
0.00.206.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.096 I perplexity: tokenizing the input ..
0.00.216.206 I perplexity: tokenization took 10.106 ms
0.00.216.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.340 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.201.588 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.201.619 I llama_perf_context_print:        load time =     205.36 ms
0.02.201.621 I llama_perf_context_print: prompt eval time =    1975.42 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.201.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.623 I llama_perf_context_print:       total time =    1995.62 ms /   129 tokens

real	0m2.247s
user	0m8.274s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.123 I llm_load_vocab: special tokens cache size = 25
0.00.081.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.106 I llm_load_print_meta: arch             = gptneox
0.00.081.107 I llm_load_print_meta: vocab type       = BPE
0.00.081.107 I llm_load_print_meta: n_vocab          = 50304
0.00.081.108 I llm_load_print_meta: n_merges         = 50009
0.00.081.108 I llm_load_print_meta: vocab_only       = 0
0.00.081.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.109 I llm_load_print_meta: n_embd           = 2048
0.00.081.109 I llm_load_print_meta: n_layer          = 24
0.00.081.117 I llm_load_print_meta: n_head           = 16
0.00.081.118 I llm_load_print_meta: n_head_kv        = 16
0.00.081.118 I llm_load_print_meta: n_rot            = 32
0.00.081.118 I llm_load_print_meta: n_swa            = 0
0.00.081.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.120 I llm_load_print_meta: n_gqa            = 1
0.00.081.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.125 I llm_load_print_meta: n_ff             = 8192
0.00.081.126 I llm_load_print_meta: n_expert         = 0
0.00.081.126 I llm_load_print_meta: n_expert_used    = 0
0.00.081.126 I llm_load_print_meta: causal attn      = 1
0.00.081.126 I llm_load_print_meta: pooling type     = 0
0.00.081.127 I llm_load_print_meta: rope type        = 2
0.00.081.127 I llm_load_print_meta: rope scaling     = linear
0.00.081.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.129 I llm_load_print_meta: freq_scale_train = 1
0.00.081.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.132 I llm_load_print_meta: model type       = 1.4B
0.00.081.132 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.133 I llm_load_print_meta: model params     = 1.41 B
0.00.081.133 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.134 I llm_load_print_meta: general.name     = 1.4B
0.00.081.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: max token length = 1024
0.00.145.386 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.926 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.926 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.926 I llama_new_context_with_model: n_batch       = 2048
0.00.147.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.927 I llama_new_context_with_model: flash_attn    = 0
0.00.147.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.930 I llama_new_context_with_model: freq_scale    = 1
0.00.224.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.033 I llama_new_context_with_model: graph nodes  = 967
0.00.227.033 I llama_new_context_with_model: graph splits = 1
0.00.227.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.000 I main: llama threadpool init, n_threads = 4
0.00.310.015 I 
0.00.310.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.094 I 
0.00.310.202 I sampler seed: 1234
0.00.310.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.217 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.649.568 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.649.571 I llama_perf_context_print:        load time =     309.25 ms
0.02.649.572 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.649.574 I llama_perf_context_print:        eval time =    2217.10 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.649.574 I llama_perf_context_print:       total time =    2339.58 ms /    70 tokens

real	0m2.709s
user	0m9.701s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.446 I build: 4156 (9336db46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.821 I llm_load_vocab: special tokens cache size = 25
0.00.080.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.868 I llm_load_print_meta: arch             = gptneox
0.00.080.869 I llm_load_print_meta: vocab type       = BPE
0.00.080.870 I llm_load_print_meta: n_vocab          = 50304
0.00.080.870 I llm_load_print_meta: n_merges         = 50009
0.00.080.871 I llm_load_print_meta: vocab_only       = 0
0.00.080.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.871 I llm_load_print_meta: n_embd           = 2048
0.00.080.872 I llm_load_print_meta: n_layer          = 24
0.00.080.881 I llm_load_print_meta: n_head           = 16
0.00.080.882 I llm_load_print_meta: n_head_kv        = 16
0.00.080.882 I llm_load_print_meta: n_rot            = 32
0.00.080.883 I llm_load_print_meta: n_swa            = 0
0.00.080.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.884 I llm_load_print_meta: n_gqa            = 1
0.00.080.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.891 I llm_load_print_meta: n_ff             = 8192
0.00.080.891 I llm_load_print_meta: n_expert         = 0
0.00.080.891 I llm_load_print_meta: n_expert_used    = 0
0.00.080.892 I llm_load_print_meta: causal attn      = 1
0.00.080.892 I llm_load_print_meta: pooling type     = 0
0.00.080.892 I llm_load_print_meta: rope type        = 2
0.00.080.893 I llm_load_print_meta: rope scaling     = linear
0.00.080.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.895 I llm_load_print_meta: freq_scale_train = 1
0.00.080.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.898 I llm_load_print_meta: model type       = 1.4B
0.00.080.898 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.899 I llm_load_print_meta: model params     = 1.41 B
0.00.080.900 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.901 I llm_load_print_meta: general.name     = 1.4B
0.00.080.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: max token length = 1024
0.00.146.960 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.497 I llama_new_context_with_model: n_ctx         = 128
0.00.149.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.498 I llama_new_context_with_model: n_batch       = 128
0.00.149.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.498 I llama_new_context_with_model: flash_attn    = 0
0.00.149.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.502 I llama_new_context_with_model: freq_scale    = 1
0.00.149.503 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.789 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.066 I llama_new_context_with_model: graph nodes  = 967
0.00.157.067 I llama_new_context_with_model: graph splits = 1
0.00.157.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.788 I 
0.00.210.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.890 I perplexity: tokenizing the input ..
0.00.221.057 I perplexity: tokenization took 10.161 ms
0.00.221.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.538 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.030.833 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.030.874 I llama_perf_context_print:        load time =     210.31 ms
0.02.030.876 I llama_perf_context_print: prompt eval time =    1800.10 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.030.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.880 I llama_perf_context_print:       total time =    1820.09 ms /   129 tokens

real	0m2.081s
user	0m7.557s
sys	0m0.128s
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.210.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.355s
user	0m7.349s
sys	0m0.306s
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.208.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.243s
user	0m6.912s
sys	0m0.295s
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
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.38user 0.25system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896948maxresident)k
0inputs+32outputs (0major+55190minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891260maxresident)k
0inputs+32outputs (0major+55028minor)pagefaults 0swaps
```
