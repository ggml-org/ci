## Summary

- status:  SUCCESS ✅
- runtime: 4:28.32
- date:    Thu Oct 24 07:51:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1905ba1a225ebd42c9033d57223c5c35433fd0e2
- author:  Georgi Gerganov
```
server : check that the prompt fits in the slot's context

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.75 sec*proc (28 tests)

Total Test time (real) =  44.76 sec

real	0m44.764s
user	0m55.824s
sys	0m0.831s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.67 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.69 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.94 sec*proc (28 tests)

Total Test time (real) =  24.95 sec

real	0m24.960s
user	0m27.365s
sys	0m0.783s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.590 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.300 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.229 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.230 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.230 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.231 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.231 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.231 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.233 I llama_model_loader: - type  f32:  124 tensors
0.00.008.236 I llama_model_loader: - type  f16:   73 tensors
0.00.019.376 I llm_load_vocab: special tokens cache size = 5
0.00.021.942 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.965 I llm_load_print_meta: arch             = bert
0.00.021.966 I llm_load_print_meta: vocab type       = WPM
0.00.021.966 I llm_load_print_meta: n_vocab          = 30522
0.00.021.966 I llm_load_print_meta: n_merges         = 0
0.00.021.966 I llm_load_print_meta: vocab_only       = 0
0.00.021.966 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.966 I llm_load_print_meta: n_embd           = 384
0.00.021.968 I llm_load_print_meta: n_layer          = 12
0.00.021.978 I llm_load_print_meta: n_head           = 12
0.00.021.978 I llm_load_print_meta: n_head_kv        = 12
0.00.021.979 I llm_load_print_meta: n_rot            = 32
0.00.021.979 I llm_load_print_meta: n_swa            = 0
0.00.021.979 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.979 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.980 I llm_load_print_meta: n_gqa            = 1
0.00.021.981 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.981 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.983 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.985 I llm_load_print_meta: n_ff             = 1536
0.00.021.985 I llm_load_print_meta: n_expert         = 0
0.00.021.985 I llm_load_print_meta: n_expert_used    = 0
0.00.021.985 I llm_load_print_meta: causal attn      = 0
0.00.021.985 I llm_load_print_meta: pooling type     = 2
0.00.021.986 I llm_load_print_meta: rope type        = 2
0.00.021.986 I llm_load_print_meta: rope scaling     = linear
0.00.021.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.988 I llm_load_print_meta: freq_scale_train = 1
0.00.021.989 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.990 I llm_load_print_meta: model type       = 33M
0.00.021.991 I llm_load_print_meta: model ftype      = F16
0.00.021.991 I llm_load_print_meta: model params     = 33.21 M
0.00.021.992 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.992 I llm_load_print_meta: general.name     = Bge Small
0.00.021.993 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.993 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.993 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.994 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.994 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.994 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.994 I llm_load_print_meta: max token length = 21
0.00.022.016 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.775 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.507 I llama_new_context_with_model: n_ctx      = 512
0.00.025.521 I llama_new_context_with_model: n_batch    = 2048
0.00.025.521 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.522 I llama_new_context_with_model: flash_attn = 0
0.00.025.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.524 I llama_new_context_with_model: freq_scale = 1
0.00.027.974 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.000 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.008 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.141 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.163 I llama_new_context_with_model: graph nodes  = 429
0.00.029.164 I llama_new_context_with_model: graph splits = 1
0.00.029.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.393 I 
0.00.032.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.520 I llama_perf_context_print:        load time =      30.86 ms
0.00.037.522 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.037.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.524 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens

real	0m0.045s
user	0m0.060s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.373 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.882 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.921 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.922 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.923 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.923 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.926 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.927 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.927 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.928 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.932 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.933 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.933 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.933 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.934 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.742 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.742 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.743 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.743 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.743 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.744 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.745 I llama_model_loader: - type  f32:  124 tensors
0.00.007.747 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.306 I llm_load_vocab: special tokens cache size = 5
0.00.020.746 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.774 I llm_load_print_meta: arch             = bert
0.00.020.777 I llm_load_print_meta: vocab type       = WPM
0.00.020.778 I llm_load_print_meta: n_vocab          = 30522
0.00.020.778 I llm_load_print_meta: n_merges         = 0
0.00.020.779 I llm_load_print_meta: vocab_only       = 0
0.00.020.779 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.779 I llm_load_print_meta: n_embd           = 384
0.00.020.779 I llm_load_print_meta: n_layer          = 12
0.00.020.787 I llm_load_print_meta: n_head           = 12
0.00.020.788 I llm_load_print_meta: n_head_kv        = 12
0.00.020.788 I llm_load_print_meta: n_rot            = 32
0.00.020.788 I llm_load_print_meta: n_swa            = 0
0.00.020.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.789 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.790 I llm_load_print_meta: n_gqa            = 1
0.00.020.791 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.791 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.793 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.795 I llm_load_print_meta: n_ff             = 1536
0.00.020.796 I llm_load_print_meta: n_expert         = 0
0.00.020.796 I llm_load_print_meta: n_expert_used    = 0
0.00.020.797 I llm_load_print_meta: causal attn      = 0
0.00.020.797 I llm_load_print_meta: pooling type     = 2
0.00.020.797 I llm_load_print_meta: rope type        = 2
0.00.020.797 I llm_load_print_meta: rope scaling     = linear
0.00.020.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.799 I llm_load_print_meta: freq_scale_train = 1
0.00.020.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.802 I llm_load_print_meta: model type       = 33M
0.00.020.803 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.803 I llm_load_print_meta: model params     = 33.21 M
0.00.020.804 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.804 I llm_load_print_meta: general.name     = Bge Small
0.00.020.805 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.805 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.805 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.805 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.806 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.806 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.806 I llm_load_print_meta: max token length = 21
0.00.020.866 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.429 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.173 I llama_new_context_with_model: n_ctx      = 512
0.00.023.188 I llama_new_context_with_model: n_batch    = 2048
0.00.023.189 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.189 I llama_new_context_with_model: flash_attn = 0
0.00.023.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.191 I llama_new_context_with_model: freq_scale = 1
0.00.025.383 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.403 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.409 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.528 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.550 I llama_new_context_with_model: graph nodes  = 429
0.00.026.550 I llama_new_context_with_model: graph splits = 1
0.00.026.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.193 I 
0.00.029.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.913 I llama_perf_context_print:        load time =      27.85 ms
0.00.033.914 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.033.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.915 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.040s
user	0m0.056s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.596 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.113 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.159 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.160 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.160 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.165 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.166 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.170 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.171 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.014 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.014 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.015 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.015 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.016 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.016 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.017 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.019 I llama_model_loader: - type  f32:   41 tensors
0.00.020.022 I llama_model_loader: - type  f16:   29 tensors
0.00.037.811 W llm_load_vocab: empty token at index 5
0.00.048.431 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.097 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.198 I llm_load_vocab: special tokens cache size = 5
0.00.342.522 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.543 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.544 I llm_load_print_meta: vocab type       = BPE
0.00.342.544 I llm_load_print_meta: n_vocab          = 61056
0.00.342.544 I llm_load_print_meta: n_merges         = 39382
0.00.342.544 I llm_load_print_meta: vocab_only       = 0
0.00.342.545 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.545 I llm_load_print_meta: n_embd           = 384
0.00.342.545 I llm_load_print_meta: n_layer          = 4
0.00.342.553 I llm_load_print_meta: n_head           = 12
0.00.342.554 I llm_load_print_meta: n_head_kv        = 12
0.00.342.555 I llm_load_print_meta: n_rot            = 32
0.00.342.555 I llm_load_print_meta: n_swa            = 0
0.00.342.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.556 I llm_load_print_meta: n_gqa            = 1
0.00.342.557 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.558 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.559 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.560 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.561 I llm_load_print_meta: n_ff             = 1536
0.00.342.562 I llm_load_print_meta: n_expert         = 0
0.00.342.562 I llm_load_print_meta: n_expert_used    = 0
0.00.342.562 I llm_load_print_meta: causal attn      = 0
0.00.342.563 I llm_load_print_meta: pooling type     = -1
0.00.342.563 I llm_load_print_meta: rope type        = -1
0.00.342.563 I llm_load_print_meta: rope scaling     = linear
0.00.342.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.565 I llm_load_print_meta: freq_scale_train = 1
0.00.342.565 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.567 I llm_load_print_meta: model type       = 33M
0.00.342.568 I llm_load_print_meta: model ftype      = F16
0.00.342.569 I llm_load_print_meta: model params     = 32.90 M
0.00.342.569 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.570 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.570 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.570 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.570 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.571 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.571 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.571 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.571 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.571 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.572 I llm_load_print_meta: max token length = 45
0.00.342.583 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.345.657 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.405 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.428 I llama_new_context_with_model: n_batch    = 2048
0.00.347.428 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.428 I llama_new_context_with_model: flash_attn = 0
0.00.347.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.431 I llama_new_context_with_model: freq_scale = 1
0.00.356.317 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.344 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.352 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.477 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.357.501 I llama_new_context_with_model: graph nodes  = 154
0.00.357.501 I llama_new_context_with_model: graph splits = 1
0.00.357.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.886 I 
0.00.365.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.199 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.212 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.217 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.217 I main: number of tokens in prompt = 13
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


0.00.366.222 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.222 I main: number of tokens in prompt = 40
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


0.00.370.224 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.722 I llama_perf_context_print:        load time =     364.31 ms
0.00.377.724 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8505.97 tokens per second)
0.00.377.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.726 I llama_perf_context_print:       total time =      11.84 ms /    63 tokens

real	0m0.395s
user	0m0.417s
sys	0m0.033s
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
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
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
0.00.000.631 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type  f16:   98 tensors
0.00.064.995 I llm_load_vocab: special tokens cache size = 25
0.00.076.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.692 I llm_load_print_meta: arch             = gptneox
0.00.076.692 I llm_load_print_meta: vocab type       = BPE
0.00.076.693 I llm_load_print_meta: n_vocab          = 50304
0.00.076.693 I llm_load_print_meta: n_merges         = 50009
0.00.076.693 I llm_load_print_meta: vocab_only       = 0
0.00.076.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.694 I llm_load_print_meta: n_embd           = 2048
0.00.076.694 I llm_load_print_meta: n_layer          = 24
0.00.076.704 I llm_load_print_meta: n_head           = 16
0.00.076.705 I llm_load_print_meta: n_head_kv        = 16
0.00.076.705 I llm_load_print_meta: n_rot            = 32
0.00.076.705 I llm_load_print_meta: n_swa            = 0
0.00.076.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.707 I llm_load_print_meta: n_gqa            = 1
0.00.076.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.713 I llm_load_print_meta: n_ff             = 8192
0.00.076.713 I llm_load_print_meta: n_expert         = 0
0.00.076.713 I llm_load_print_meta: n_expert_used    = 0
0.00.076.714 I llm_load_print_meta: causal attn      = 1
0.00.076.714 I llm_load_print_meta: pooling type     = 0
0.00.076.714 I llm_load_print_meta: rope type        = 2
0.00.076.715 I llm_load_print_meta: rope scaling     = linear
0.00.076.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.716 I llm_load_print_meta: freq_scale_train = 1
0.00.076.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.719 I llm_load_print_meta: model type       = 1.4B
0.00.076.720 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.721 I llm_load_print_meta: model params     = 1.41 B
0.00.076.722 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.722 I llm_load_print_meta: general.name     = 1.4B
0.00.076.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.724 I llm_load_print_meta: max token length = 1024
0.00.076.737 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.333 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.164.527 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.547 I llama_new_context_with_model: n_batch    = 2048
0.00.164.547 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.548 I llama_new_context_with_model: flash_attn = 0
0.00.164.550 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.550 I llama_new_context_with_model: freq_scale = 1
0.00.232.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.360 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.234.414 I llama_new_context_with_model: graph nodes  = 967
0.00.234.414 I llama_new_context_with_model: graph splits = 1
0.00.234.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.307 I main: llama threadpool init, n_threads = 4
0.00.337.331 I 
0.00.337.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.419 I 
0.00.337.547 I sampler seed: 1234
0.00.337.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.568 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.844.210 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.04.844.214 I llama_perf_context_print:        load time =     335.45 ms
0.04.844.215 I llama_perf_context_print: prompt eval time =     112.24 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.04.844.217 I llama_perf_context_print:        eval time =    4383.02 ms /    63 runs   (   69.57 ms per token,    14.37 tokens per second)
0.04.844.218 I llama_perf_context_print:       total time =    4506.91 ms /    70 tokens

real	0m4.913s
user	0m18.408s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type  f16:   98 tensors
0.00.063.017 I llm_load_vocab: special tokens cache size = 25
0.00.074.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.586 I llm_load_print_meta: arch             = gptneox
0.00.074.587 I llm_load_print_meta: vocab type       = BPE
0.00.074.587 I llm_load_print_meta: n_vocab          = 50304
0.00.074.588 I llm_load_print_meta: n_merges         = 50009
0.00.074.588 I llm_load_print_meta: vocab_only       = 0
0.00.074.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.589 I llm_load_print_meta: n_embd           = 2048
0.00.074.589 I llm_load_print_meta: n_layer          = 24
0.00.074.598 I llm_load_print_meta: n_head           = 16
0.00.074.599 I llm_load_print_meta: n_head_kv        = 16
0.00.074.599 I llm_load_print_meta: n_rot            = 32
0.00.074.599 I llm_load_print_meta: n_swa            = 0
0.00.074.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.601 I llm_load_print_meta: n_gqa            = 1
0.00.074.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.606 I llm_load_print_meta: n_ff             = 8192
0.00.074.607 I llm_load_print_meta: n_expert         = 0
0.00.074.607 I llm_load_print_meta: n_expert_used    = 0
0.00.074.607 I llm_load_print_meta: causal attn      = 1
0.00.074.608 I llm_load_print_meta: pooling type     = 0
0.00.074.608 I llm_load_print_meta: rope type        = 2
0.00.074.608 I llm_load_print_meta: rope scaling     = linear
0.00.074.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.610 I llm_load_print_meta: freq_scale_train = 1
0.00.074.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.612 I llm_load_print_meta: model type       = 1.4B
0.00.074.613 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.614 I llm_load_print_meta: model params     = 1.41 B
0.00.074.615 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.616 I llm_load_print_meta: general.name     = 1.4B
0.00.074.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.618 I llm_load_print_meta: max token length = 1024
0.00.074.632 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.057 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.168.076 I llama_new_context_with_model: n_ctx      = 128
0.00.168.097 I llama_new_context_with_model: n_batch    = 128
0.00.168.097 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.097 I llama_new_context_with_model: flash_attn = 0
0.00.168.099 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.100 I llama_new_context_with_model: freq_scale = 1
0.00.172.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.882 I llama_new_context_with_model: graph nodes  = 967
0.00.174.883 I llama_new_context_with_model: graph splits = 1
0.00.174.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.803 I 
0.00.241.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.903 I perplexity: tokenizing the input ..
0.00.250.323 I perplexity: tokenization took 8.422 ms
0.00.250.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.881 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.173.798 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.173.837 I llama_perf_context_print:        load time =     240.22 ms
0.01.173.838 I llama_perf_context_print: prompt eval time =     917.83 ms /   128 tokens (    7.17 ms per token,   139.46 tokens per second)
0.01.173.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.840 I llama_perf_context_print:       total time =     932.03 ms /   129 tokens

real	0m1.241s
user	0m4.037s
sys	0m0.176s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.875 I llm_load_vocab: special tokens cache size = 25
0.00.075.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.435 I llm_load_print_meta: arch             = gptneox
0.00.075.436 I llm_load_print_meta: vocab type       = BPE
0.00.075.436 I llm_load_print_meta: n_vocab          = 50304
0.00.075.436 I llm_load_print_meta: n_merges         = 50009
0.00.075.437 I llm_load_print_meta: vocab_only       = 0
0.00.075.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.437 I llm_load_print_meta: n_embd           = 2048
0.00.075.438 I llm_load_print_meta: n_layer          = 24
0.00.075.447 I llm_load_print_meta: n_head           = 16
0.00.075.448 I llm_load_print_meta: n_head_kv        = 16
0.00.075.448 I llm_load_print_meta: n_rot            = 32
0.00.075.448 I llm_load_print_meta: n_swa            = 0
0.00.075.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.450 I llm_load_print_meta: n_gqa            = 1
0.00.075.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.455 I llm_load_print_meta: n_ff             = 8192
0.00.075.456 I llm_load_print_meta: n_expert         = 0
0.00.075.456 I llm_load_print_meta: n_expert_used    = 0
0.00.075.456 I llm_load_print_meta: causal attn      = 1
0.00.075.457 I llm_load_print_meta: pooling type     = 0
0.00.075.457 I llm_load_print_meta: rope type        = 2
0.00.075.457 I llm_load_print_meta: rope scaling     = linear
0.00.075.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.459 I llm_load_print_meta: freq_scale_train = 1
0.00.075.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.461 I llm_load_print_meta: model type       = 1.4B
0.00.075.462 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.463 I llm_load_print_meta: model params     = 1.41 B
0.00.075.463 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.464 I llm_load_print_meta: general.name     = 1.4B
0.00.075.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: max token length = 1024
0.00.075.480 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.418 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.152.392 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.411 I llama_new_context_with_model: n_batch    = 2048
0.00.152.412 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.412 I llama_new_context_with_model: flash_attn = 0
0.00.152.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.414 I llama_new_context_with_model: freq_scale = 1
0.00.220.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.173 I llama_new_context_with_model: graph nodes  = 967
0.00.222.174 I llama_new_context_with_model: graph splits = 1
0.00.222.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.196 I main: llama threadpool init, n_threads = 4
0.00.321.221 I 
0.00.321.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.308 I 
0.00.321.398 I sampler seed: 1234
0.00.321.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.419 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.420 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.076.720 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.076.723 I llama_perf_context_print:        load time =     319.32 ms
0.03.076.725 I llama_perf_context_print: prompt eval time =     123.32 ms /     7 tokens (   17.62 ms per token,    56.76 tokens per second)
0.03.076.726 I llama_perf_context_print:        eval time =    2620.55 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.076.726 I llama_perf_context_print:       total time =    2755.53 ms /    70 tokens

real	0m3.137s
user	0m11.395s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.959 I llm_load_vocab: special tokens cache size = 25
0.00.075.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.555 I llm_load_print_meta: arch             = gptneox
0.00.075.556 I llm_load_print_meta: vocab type       = BPE
0.00.075.557 I llm_load_print_meta: n_vocab          = 50304
0.00.075.557 I llm_load_print_meta: n_merges         = 50009
0.00.075.558 I llm_load_print_meta: vocab_only       = 0
0.00.075.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.558 I llm_load_print_meta: n_embd           = 2048
0.00.075.559 I llm_load_print_meta: n_layer          = 24
0.00.075.568 I llm_load_print_meta: n_head           = 16
0.00.075.568 I llm_load_print_meta: n_head_kv        = 16
0.00.075.569 I llm_load_print_meta: n_rot            = 32
0.00.075.569 I llm_load_print_meta: n_swa            = 0
0.00.075.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.571 I llm_load_print_meta: n_gqa            = 1
0.00.075.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.576 I llm_load_print_meta: n_ff             = 8192
0.00.075.576 I llm_load_print_meta: n_expert         = 0
0.00.075.576 I llm_load_print_meta: n_expert_used    = 0
0.00.075.577 I llm_load_print_meta: causal attn      = 1
0.00.075.577 I llm_load_print_meta: pooling type     = 0
0.00.075.577 I llm_load_print_meta: rope type        = 2
0.00.075.578 I llm_load_print_meta: rope scaling     = linear
0.00.075.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.580 I llm_load_print_meta: freq_scale_train = 1
0.00.075.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.582 I llm_load_print_meta: model type       = 1.4B
0.00.075.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.583 I llm_load_print_meta: model params     = 1.41 B
0.00.075.584 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.584 I llm_load_print_meta: general.name     = 1.4B
0.00.075.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: max token length = 1024
0.00.075.600 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.098 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.152.037 I llama_new_context_with_model: n_ctx      = 128
0.00.152.057 I llama_new_context_with_model: n_batch    = 128
0.00.152.057 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.057 I llama_new_context_with_model: flash_attn = 0
0.00.152.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.060 I llama_new_context_with_model: freq_scale = 1
0.00.156.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.429 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.064 I llama_new_context_with_model: graph nodes  = 967
0.00.158.064 I llama_new_context_with_model: graph splits = 1
0.00.158.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.400 I 
0.00.223.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.493 I perplexity: tokenizing the input ..
0.00.232.000 I perplexity: tokenization took 8.504 ms
0.00.232.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.690 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.131.462 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.131.500 I llama_perf_context_print:        load time =     221.79 ms
0.01.131.501 I llama_perf_context_print: prompt eval time =     894.32 ms /   128 tokens (    6.99 ms per token,   143.13 tokens per second)
0.01.131.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.503 I llama_perf_context_print:       total time =     908.10 ms /   129 tokens

real	0m1.186s
user	0m3.943s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.001.701 I main: load the model and apply lora adapter, if any
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.271 I llm_load_vocab: special tokens cache size = 25
0.00.074.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.748 I llm_load_print_meta: arch             = gptneox
0.00.074.749 I llm_load_print_meta: vocab type       = BPE
0.00.074.749 I llm_load_print_meta: n_vocab          = 50304
0.00.074.750 I llm_load_print_meta: n_merges         = 50009
0.00.074.750 I llm_load_print_meta: vocab_only       = 0
0.00.074.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.751 I llm_load_print_meta: n_embd           = 2048
0.00.074.751 I llm_load_print_meta: n_layer          = 24
0.00.074.760 I llm_load_print_meta: n_head           = 16
0.00.074.761 I llm_load_print_meta: n_head_kv        = 16
0.00.074.761 I llm_load_print_meta: n_rot            = 32
0.00.074.762 I llm_load_print_meta: n_swa            = 0
0.00.074.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.763 I llm_load_print_meta: n_gqa            = 1
0.00.074.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.769 I llm_load_print_meta: n_ff             = 8192
0.00.074.769 I llm_load_print_meta: n_expert         = 0
0.00.074.769 I llm_load_print_meta: n_expert_used    = 0
0.00.074.769 I llm_load_print_meta: causal attn      = 1
0.00.074.770 I llm_load_print_meta: pooling type     = 0
0.00.074.770 I llm_load_print_meta: rope type        = 2
0.00.074.770 I llm_load_print_meta: rope scaling     = linear
0.00.074.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.772 I llm_load_print_meta: freq_scale_train = 1
0.00.074.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.775 I llm_load_print_meta: model type       = 1.4B
0.00.074.775 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.817 I llm_load_print_meta: model params     = 1.41 B
0.00.074.818 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.818 I llm_load_print_meta: general.name     = 1.4B
0.00.074.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: max token length = 1024
0.00.074.835 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.183 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.114.143 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.164 I llama_new_context_with_model: n_batch    = 2048
0.00.114.164 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.164 I llama_new_context_with_model: flash_attn = 0
0.00.114.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.167 I llama_new_context_with_model: freq_scale = 1
0.00.183.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.807 I llama_new_context_with_model: graph nodes  = 967
0.00.185.808 I llama_new_context_with_model: graph splits = 1
0.00.185.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.184 I main: llama threadpool init, n_threads = 4
0.00.281.210 I 
0.00.281.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.289 I 
0.00.281.379 I sampler seed: 1234
0.00.281.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.399 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.400 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.182.014 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.182.017 I llama_perf_context_print:        load time =     279.45 ms
0.02.182.018 I llama_perf_context_print: prompt eval time =     103.11 ms /     7 tokens (   14.73 ms per token,    67.89 tokens per second)
0.02.182.019 I llama_perf_context_print:        eval time =    1786.34 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.182.020 I llama_perf_context_print:       total time =    1900.84 ms /    70 tokens

real	0m2.224s
user	0m7.964s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.409 I llm_load_print_meta: arch             = gptneox
0.00.075.409 I llm_load_print_meta: vocab type       = BPE
0.00.075.410 I llm_load_print_meta: n_vocab          = 50304
0.00.075.410 I llm_load_print_meta: n_merges         = 50009
0.00.075.410 I llm_load_print_meta: vocab_only       = 0
0.00.075.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.411 I llm_load_print_meta: n_embd           = 2048
0.00.075.411 I llm_load_print_meta: n_layer          = 24
0.00.075.421 I llm_load_print_meta: n_head           = 16
0.00.075.422 I llm_load_print_meta: n_head_kv        = 16
0.00.075.422 I llm_load_print_meta: n_rot            = 32
0.00.075.422 I llm_load_print_meta: n_swa            = 0
0.00.075.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.424 I llm_load_print_meta: n_gqa            = 1
0.00.075.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.429 I llm_load_print_meta: n_ff             = 8192
0.00.075.430 I llm_load_print_meta: n_expert         = 0
0.00.075.430 I llm_load_print_meta: n_expert_used    = 0
0.00.075.430 I llm_load_print_meta: causal attn      = 1
0.00.075.431 I llm_load_print_meta: pooling type     = 0
0.00.075.431 I llm_load_print_meta: rope type        = 2
0.00.075.431 I llm_load_print_meta: rope scaling     = linear
0.00.075.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.433 I llm_load_print_meta: freq_scale_train = 1
0.00.075.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.436 I llm_load_print_meta: model type       = 1.4B
0.00.075.436 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.437 I llm_load_print_meta: model params     = 1.41 B
0.00.075.438 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.438 I llm_load_print_meta: general.name     = 1.4B
0.00.075.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: max token length = 1024
0.00.075.456 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.163 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.220 I llama_new_context_with_model: n_ctx      = 128
0.00.115.240 I llama_new_context_with_model: n_batch    = 128
0.00.115.240 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.241 I llama_new_context_with_model: flash_attn = 0
0.00.115.243 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.244 I llama_new_context_with_model: freq_scale = 1
0.00.119.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.424 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.449 I llama_new_context_with_model: graph nodes  = 967
0.00.121.449 I llama_new_context_with_model: graph splits = 1
0.00.121.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.153 I 
0.00.182.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.270 I perplexity: tokenizing the input ..
0.00.190.792 I perplexity: tokenization took 8.519 ms
0.00.190.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.218 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.204.242 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.204.288 I llama_perf_context_print:        load time =     180.54 ms
0.01.204.302 I llama_perf_context_print: prompt eval time =    1008.08 ms /   128 tokens (    7.88 ms per token,   126.97 tokens per second)
0.01.204.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.304 I llama_perf_context_print:       total time =    1022.13 ms /   129 tokens

real	0m1.243s
user	0m4.386s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.619 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.001.705 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.873 I llm_load_vocab: special tokens cache size = 25
0.00.076.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.454 I llm_load_print_meta: arch             = gptneox
0.00.076.455 I llm_load_print_meta: vocab type       = BPE
0.00.076.455 I llm_load_print_meta: n_vocab          = 50304
0.00.076.456 I llm_load_print_meta: n_merges         = 50009
0.00.076.456 I llm_load_print_meta: vocab_only       = 0
0.00.076.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.457 I llm_load_print_meta: n_embd           = 2048
0.00.076.457 I llm_load_print_meta: n_layer          = 24
0.00.076.467 I llm_load_print_meta: n_head           = 16
0.00.076.468 I llm_load_print_meta: n_head_kv        = 16
0.00.076.468 I llm_load_print_meta: n_rot            = 32
0.00.076.468 I llm_load_print_meta: n_swa            = 0
0.00.076.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.470 I llm_load_print_meta: n_gqa            = 1
0.00.076.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.475 I llm_load_print_meta: n_ff             = 8192
0.00.076.476 I llm_load_print_meta: n_expert         = 0
0.00.076.476 I llm_load_print_meta: n_expert_used    = 0
0.00.076.477 I llm_load_print_meta: causal attn      = 1
0.00.076.477 I llm_load_print_meta: pooling type     = 0
0.00.076.477 I llm_load_print_meta: rope type        = 2
0.00.076.478 I llm_load_print_meta: rope scaling     = linear
0.00.076.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.479 I llm_load_print_meta: freq_scale_train = 1
0.00.076.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.482 I llm_load_print_meta: model type       = 1.4B
0.00.076.482 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.483 I llm_load_print_meta: model params     = 1.41 B
0.00.076.484 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.484 I llm_load_print_meta: general.name     = 1.4B
0.00.076.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.486 I llm_load_print_meta: max token length = 1024
0.00.076.504 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.918 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.915 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.935 I llama_new_context_with_model: n_batch    = 2048
0.00.113.935 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.936 I llama_new_context_with_model: flash_attn = 0
0.00.113.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.938 I llama_new_context_with_model: freq_scale = 1
0.00.181.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.490 I llama_new_context_with_model: graph nodes  = 967
0.00.183.491 I llama_new_context_with_model: graph splits = 1
0.00.183.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.727 I main: llama threadpool init, n_threads = 4
0.00.268.754 I 
0.00.268.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.840 I 
0.00.268.939 I sampler seed: 1234
0.00.268.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.961 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.962 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.270.428 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.270.431 I llama_perf_context_print:        load time =     266.99 ms
0.02.270.433 I llama_perf_context_print: prompt eval time =     100.32 ms /     7 tokens (   14.33 ms per token,    69.77 tokens per second)
0.02.270.435 I llama_perf_context_print:        eval time =    1890.28 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.270.436 I llama_perf_context_print:       total time =    2001.71 ms /    70 tokens

real	0m2.311s
user	0m8.305s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.403 I llm_load_vocab: special tokens cache size = 25
0.00.075.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.999 I llm_load_print_meta: arch             = gptneox
0.00.076.000 I llm_load_print_meta: vocab type       = BPE
0.00.076.000 I llm_load_print_meta: n_vocab          = 50304
0.00.076.000 I llm_load_print_meta: n_merges         = 50009
0.00.076.001 I llm_load_print_meta: vocab_only       = 0
0.00.076.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.001 I llm_load_print_meta: n_embd           = 2048
0.00.076.001 I llm_load_print_meta: n_layer          = 24
0.00.076.010 I llm_load_print_meta: n_head           = 16
0.00.076.011 I llm_load_print_meta: n_head_kv        = 16
0.00.076.011 I llm_load_print_meta: n_rot            = 32
0.00.076.011 I llm_load_print_meta: n_swa            = 0
0.00.076.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.012 I llm_load_print_meta: n_gqa            = 1
0.00.076.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.017 I llm_load_print_meta: n_ff             = 8192
0.00.076.017 I llm_load_print_meta: n_expert         = 0
0.00.076.017 I llm_load_print_meta: n_expert_used    = 0
0.00.076.018 I llm_load_print_meta: causal attn      = 1
0.00.076.018 I llm_load_print_meta: pooling type     = 0
0.00.076.018 I llm_load_print_meta: rope type        = 2
0.00.076.018 I llm_load_print_meta: rope scaling     = linear
0.00.076.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.020 I llm_load_print_meta: freq_scale_train = 1
0.00.076.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.022 I llm_load_print_meta: model type       = 1.4B
0.00.076.022 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.023 I llm_load_print_meta: model params     = 1.41 B
0.00.076.024 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.024 I llm_load_print_meta: general.name     = 1.4B
0.00.076.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: max token length = 1024
0.00.076.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.676 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.645 I llama_new_context_with_model: n_ctx      = 128
0.00.113.665 I llama_new_context_with_model: n_batch    = 128
0.00.113.666 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.666 I llama_new_context_with_model: flash_attn = 0
0.00.113.668 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.668 I llama_new_context_with_model: freq_scale = 1
0.00.118.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.943 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.966 I llama_new_context_with_model: graph nodes  = 967
0.00.119.966 I llama_new_context_with_model: graph splits = 1
0.00.119.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.400 I 
0.00.172.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.495 I perplexity: tokenizing the input ..
0.00.181.038 I perplexity: tokenization took 8.54 ms
0.00.181.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.028 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.814.915 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.814.955 I llama_perf_context_print:        load time =     170.85 ms
0.01.814.968 I llama_perf_context_print: prompt eval time =    1628.33 ms /   128 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.814.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.970 I llama_perf_context_print:       total time =    1642.55 ms /   129 tokens

real	0m1.852s
user	0m6.827s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.001.741 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.114 I llm_load_vocab: special tokens cache size = 25
0.00.075.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.666 I llm_load_print_meta: arch             = gptneox
0.00.075.666 I llm_load_print_meta: vocab type       = BPE
0.00.075.667 I llm_load_print_meta: n_vocab          = 50304
0.00.075.667 I llm_load_print_meta: n_merges         = 50009
0.00.075.668 I llm_load_print_meta: vocab_only       = 0
0.00.075.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.670 I llm_load_print_meta: n_embd           = 2048
0.00.075.671 I llm_load_print_meta: n_layer          = 24
0.00.075.680 I llm_load_print_meta: n_head           = 16
0.00.075.681 I llm_load_print_meta: n_head_kv        = 16
0.00.075.682 I llm_load_print_meta: n_rot            = 32
0.00.075.682 I llm_load_print_meta: n_swa            = 0
0.00.075.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.685 I llm_load_print_meta: n_gqa            = 1
0.00.075.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.703 I llm_load_print_meta: n_ff             = 8192
0.00.075.704 I llm_load_print_meta: n_expert         = 0
0.00.075.704 I llm_load_print_meta: n_expert_used    = 0
0.00.075.704 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.705 I llm_load_print_meta: rope type        = 2
0.00.075.705 I llm_load_print_meta: rope scaling     = linear
0.00.075.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.707 I llm_load_print_meta: freq_scale_train = 1
0.00.075.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.710 I llm_load_print_meta: model type       = 1.4B
0.00.075.710 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.711 I llm_load_print_meta: model params     = 1.41 B
0.00.075.712 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.712 I llm_load_print_meta: general.name     = 1.4B
0.00.075.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: max token length = 1024
0.00.075.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.847 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.116.920 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.941 I llama_new_context_with_model: n_batch    = 2048
0.00.116.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.942 I llama_new_context_with_model: flash_attn = 0
0.00.116.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.944 I llama_new_context_with_model: freq_scale = 1
0.00.184.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.375 I llama_new_context_with_model: graph nodes  = 967
0.00.186.376 I llama_new_context_with_model: graph splits = 1
0.00.186.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.552 I main: llama threadpool init, n_threads = 4
0.00.276.578 I 
0.00.276.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.668 I 
0.00.276.776 I sampler seed: 1234
0.00.276.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.812 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.813 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.477.185 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.477.188 I llama_perf_context_print:        load time =     274.78 ms
0.02.477.190 I llama_perf_context_print: prompt eval time =     124.06 ms /     7 tokens (   17.72 ms per token,    56.43 tokens per second)
0.02.477.192 I llama_perf_context_print:        eval time =    2065.17 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.477.193 I llama_perf_context_print:       total time =    2200.64 ms /    70 tokens

real	0m2.520s
user	0m9.156s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.776 I llm_load_vocab: special tokens cache size = 25
0.00.075.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.271 I llm_load_print_meta: arch             = gptneox
0.00.075.272 I llm_load_print_meta: vocab type       = BPE
0.00.075.273 I llm_load_print_meta: n_vocab          = 50304
0.00.075.273 I llm_load_print_meta: n_merges         = 50009
0.00.075.273 I llm_load_print_meta: vocab_only       = 0
0.00.075.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.274 I llm_load_print_meta: n_embd           = 2048
0.00.075.274 I llm_load_print_meta: n_layer          = 24
0.00.075.284 I llm_load_print_meta: n_head           = 16
0.00.075.285 I llm_load_print_meta: n_head_kv        = 16
0.00.075.286 I llm_load_print_meta: n_rot            = 32
0.00.075.286 I llm_load_print_meta: n_swa            = 0
0.00.075.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.288 I llm_load_print_meta: n_gqa            = 1
0.00.075.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.293 I llm_load_print_meta: n_ff             = 8192
0.00.075.293 I llm_load_print_meta: n_expert         = 0
0.00.075.293 I llm_load_print_meta: n_expert_used    = 0
0.00.075.294 I llm_load_print_meta: causal attn      = 1
0.00.075.294 I llm_load_print_meta: pooling type     = 0
0.00.075.294 I llm_load_print_meta: rope type        = 2
0.00.075.295 I llm_load_print_meta: rope scaling     = linear
0.00.075.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.298 I llm_load_print_meta: freq_scale_train = 1
0.00.075.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.303 I llm_load_print_meta: model type       = 1.4B
0.00.075.304 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.305 I llm_load_print_meta: model params     = 1.41 B
0.00.075.306 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.307 I llm_load_print_meta: general.name     = 1.4B
0.00.075.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: max token length = 1024
0.00.075.344 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.960 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.116.936 I llama_new_context_with_model: n_ctx      = 128
0.00.116.957 I llama_new_context_with_model: n_batch    = 128
0.00.116.957 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.958 I llama_new_context_with_model: flash_attn = 0
0.00.116.960 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.960 I llama_new_context_with_model: freq_scale = 1
0.00.121.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.279 I llama_new_context_with_model: graph nodes  = 967
0.00.123.280 I llama_new_context_with_model: graph splits = 1
0.00.123.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.359 I 
0.00.179.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.470 I perplexity: tokenizing the input ..
0.00.187.930 I perplexity: tokenization took 8.457 ms
0.00.187.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.414 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.171.290 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.171.335 I llama_perf_context_print:        load time =     177.74 ms
0.02.171.337 I llama_perf_context_print: prompt eval time =    1977.74 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.171.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.340 I llama_perf_context_print:       total time =    1991.98 ms /   129 tokens

real	0m2.210s
user	0m8.245s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.001.733 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.295 I llm_load_vocab: special tokens cache size = 25
0.00.074.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.884 I llm_load_print_meta: arch             = gptneox
0.00.074.885 I llm_load_print_meta: vocab type       = BPE
0.00.074.885 I llm_load_print_meta: n_vocab          = 50304
0.00.074.886 I llm_load_print_meta: n_merges         = 50009
0.00.074.886 I llm_load_print_meta: vocab_only       = 0
0.00.074.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.887 I llm_load_print_meta: n_embd           = 2048
0.00.074.887 I llm_load_print_meta: n_layer          = 24
0.00.074.897 I llm_load_print_meta: n_head           = 16
0.00.074.898 I llm_load_print_meta: n_head_kv        = 16
0.00.074.898 I llm_load_print_meta: n_rot            = 32
0.00.074.899 I llm_load_print_meta: n_swa            = 0
0.00.074.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.900 I llm_load_print_meta: n_gqa            = 1
0.00.074.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.906 I llm_load_print_meta: n_ff             = 8192
0.00.074.906 I llm_load_print_meta: n_expert         = 0
0.00.074.906 I llm_load_print_meta: n_expert_used    = 0
0.00.074.907 I llm_load_print_meta: causal attn      = 1
0.00.074.907 I llm_load_print_meta: pooling type     = 0
0.00.074.907 I llm_load_print_meta: rope type        = 2
0.00.074.908 I llm_load_print_meta: rope scaling     = linear
0.00.074.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.910 I llm_load_print_meta: freq_scale_train = 1
0.00.074.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.912 I llm_load_print_meta: model type       = 1.4B
0.00.074.913 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.913 I llm_load_print_meta: model params     = 1.41 B
0.00.074.914 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.915 I llm_load_print_meta: general.name     = 1.4B
0.00.074.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.917 I llm_load_print_meta: max token length = 1024
0.00.074.964 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.452 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.116.505 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.525 I llama_new_context_with_model: n_batch    = 2048
0.00.116.525 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.526 I llama_new_context_with_model: flash_attn = 0
0.00.116.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.528 I llama_new_context_with_model: freq_scale = 1
0.00.184.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.298 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.323 I llama_new_context_with_model: graph nodes  = 967
0.00.186.324 I llama_new_context_with_model: graph splits = 1
0.00.186.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.433 I main: llama threadpool init, n_threads = 4
0.00.275.461 I 
0.00.275.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.554 I 
0.00.275.684 I sampler seed: 1234
0.00.275.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.705 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.706 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.583.489 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.583.493 I llama_perf_context_print:        load time =     273.67 ms
0.02.583.494 I llama_perf_context_print: prompt eval time =     123.73 ms /     7 tokens (   17.68 ms per token,    56.57 tokens per second)
0.02.583.496 I llama_perf_context_print:        eval time =    2172.76 ms /    63 runs   (   34.49 ms per token,    29.00 tokens per second)
0.02.583.497 I llama_perf_context_print:       total time =    2308.06 ms /    70 tokens

real	0m2.626s
user	0m9.578s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.808 I llm_load_vocab: special tokens cache size = 25
0.00.075.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.336 I llm_load_print_meta: arch             = gptneox
0.00.075.337 I llm_load_print_meta: vocab type       = BPE
0.00.075.338 I llm_load_print_meta: n_vocab          = 50304
0.00.075.338 I llm_load_print_meta: n_merges         = 50009
0.00.075.338 I llm_load_print_meta: vocab_only       = 0
0.00.075.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.338 I llm_load_print_meta: n_embd           = 2048
0.00.075.339 I llm_load_print_meta: n_layer          = 24
0.00.075.348 I llm_load_print_meta: n_head           = 16
0.00.075.348 I llm_load_print_meta: n_head_kv        = 16
0.00.075.349 I llm_load_print_meta: n_rot            = 32
0.00.075.349 I llm_load_print_meta: n_swa            = 0
0.00.075.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.350 I llm_load_print_meta: n_gqa            = 1
0.00.075.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.355 I llm_load_print_meta: n_ff             = 8192
0.00.075.355 I llm_load_print_meta: n_expert         = 0
0.00.075.355 I llm_load_print_meta: n_expert_used    = 0
0.00.075.355 I llm_load_print_meta: causal attn      = 1
0.00.075.356 I llm_load_print_meta: pooling type     = 0
0.00.075.356 I llm_load_print_meta: rope type        = 2
0.00.075.356 I llm_load_print_meta: rope scaling     = linear
0.00.075.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.358 I llm_load_print_meta: freq_scale_train = 1
0.00.075.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.360 I llm_load_print_meta: model type       = 1.4B
0.00.075.360 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.361 I llm_load_print_meta: model params     = 1.41 B
0.00.075.362 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.362 I llm_load_print_meta: general.name     = 1.4B
0.00.075.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: max token length = 1024
0.00.075.378 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.235 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.117.358 I llama_new_context_with_model: n_ctx      = 128
0.00.117.378 I llama_new_context_with_model: n_batch    = 128
0.00.117.378 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.378 I llama_new_context_with_model: flash_attn = 0
0.00.117.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.381 I llama_new_context_with_model: freq_scale = 1
0.00.122.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.242 I llama_new_context_with_model: graph nodes  = 967
0.00.124.242 I llama_new_context_with_model: graph splits = 1
0.00.124.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.383 I 
0.00.181.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.487 I perplexity: tokenizing the input ..
0.00.190.045 I perplexity: tokenization took 8.554 ms
0.00.190.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.124.489 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.128.263 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.128.304 I llama_perf_context_print:        load time =     179.81 ms
0.02.128.306 I llama_perf_context_print: prompt eval time =    1932.75 ms /   128 tokens (   15.10 ms per token,    66.23 tokens per second)
0.02.128.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.128.308 I llama_perf_context_print:       total time =    1946.92 ms /   129 tokens

real	0m2.167s
user	0m8.063s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.685 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.606 I llm_load_vocab: special tokens cache size = 25
0.00.076.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.193 I llm_load_print_meta: arch             = gptneox
0.00.076.194 I llm_load_print_meta: vocab type       = BPE
0.00.076.194 I llm_load_print_meta: n_vocab          = 50304
0.00.076.195 I llm_load_print_meta: n_merges         = 50009
0.00.076.195 I llm_load_print_meta: vocab_only       = 0
0.00.076.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.195 I llm_load_print_meta: n_embd           = 2048
0.00.076.195 I llm_load_print_meta: n_layer          = 24
0.00.076.204 I llm_load_print_meta: n_head           = 16
0.00.076.205 I llm_load_print_meta: n_head_kv        = 16
0.00.076.205 I llm_load_print_meta: n_rot            = 32
0.00.076.205 I llm_load_print_meta: n_swa            = 0
0.00.076.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.207 I llm_load_print_meta: n_gqa            = 1
0.00.076.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.211 I llm_load_print_meta: n_ff             = 8192
0.00.076.212 I llm_load_print_meta: n_expert         = 0
0.00.076.212 I llm_load_print_meta: n_expert_used    = 0
0.00.076.212 I llm_load_print_meta: causal attn      = 1
0.00.076.212 I llm_load_print_meta: pooling type     = 0
0.00.076.212 I llm_load_print_meta: rope type        = 2
0.00.076.212 I llm_load_print_meta: rope scaling     = linear
0.00.076.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.214 I llm_load_print_meta: freq_scale_train = 1
0.00.076.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.216 I llm_load_print_meta: model type       = 1.4B
0.00.076.217 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.217 I llm_load_print_meta: model params     = 1.41 B
0.00.076.218 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.218 I llm_load_print_meta: general.name     = 1.4B
0.00.076.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: max token length = 1024
0.00.076.232 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.499 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.099.408 I llama_new_context_with_model: n_ctx      = 2048
0.00.099.428 I llama_new_context_with_model: n_batch    = 2048
0.00.099.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.099.429 I llama_new_context_with_model: flash_attn = 0
0.00.099.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.431 I llama_new_context_with_model: freq_scale = 1
0.00.167.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.167.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.168.730 I llama_new_context_with_model: graph nodes  = 967
0.00.168.730 I llama_new_context_with_model: graph splits = 1
0.00.168.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.537 I main: llama threadpool init, n_threads = 4
0.00.243.561 I 
0.00.243.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.638 I 
0.00.243.737 I sampler seed: 1234
0.00.243.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.758 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.761 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.643.406 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33333.33 tokens per second)
0.01.643.409 I llama_perf_context_print:        load time =     241.68 ms
0.01.643.411 I llama_perf_context_print: prompt eval time =      80.16 ms /     7 tokens (   11.45 ms per token,    87.32 tokens per second)
0.01.643.413 I llama_perf_context_print:        eval time =    1308.66 ms /    63 runs   (   20.77 ms per token,    48.14 tokens per second)
0.01.643.414 I llama_perf_context_print:       total time =    1399.88 ms /    70 tokens

real	0m1.674s
user	0m5.869s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.956 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.635 I llm_load_vocab: special tokens cache size = 25
0.00.075.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.254 I llm_load_print_meta: arch             = gptneox
0.00.075.255 I llm_load_print_meta: vocab type       = BPE
0.00.075.255 I llm_load_print_meta: n_vocab          = 50304
0.00.075.256 I llm_load_print_meta: n_merges         = 50009
0.00.075.256 I llm_load_print_meta: vocab_only       = 0
0.00.075.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.257 I llm_load_print_meta: n_embd           = 2048
0.00.075.257 I llm_load_print_meta: n_layer          = 24
0.00.075.266 I llm_load_print_meta: n_head           = 16
0.00.075.267 I llm_load_print_meta: n_head_kv        = 16
0.00.075.268 I llm_load_print_meta: n_rot            = 32
0.00.075.268 I llm_load_print_meta: n_swa            = 0
0.00.075.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.270 I llm_load_print_meta: n_gqa            = 1
0.00.075.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.276 I llm_load_print_meta: n_ff             = 8192
0.00.075.276 I llm_load_print_meta: n_expert         = 0
0.00.075.276 I llm_load_print_meta: n_expert_used    = 0
0.00.075.277 I llm_load_print_meta: causal attn      = 1
0.00.075.277 I llm_load_print_meta: pooling type     = 0
0.00.075.277 I llm_load_print_meta: rope type        = 2
0.00.075.277 I llm_load_print_meta: rope scaling     = linear
0.00.075.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.279 I llm_load_print_meta: freq_scale_train = 1
0.00.075.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.282 I llm_load_print_meta: model type       = 1.4B
0.00.075.282 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.283 I llm_load_print_meta: model params     = 1.41 B
0.00.075.284 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.285 I llm_load_print_meta: general.name     = 1.4B
0.00.075.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: max token length = 1024
0.00.075.305 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.561 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.098.507 I llama_new_context_with_model: n_ctx      = 128
0.00.098.527 I llama_new_context_with_model: n_batch    = 128
0.00.098.527 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.528 I llama_new_context_with_model: flash_attn = 0
0.00.098.529 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.530 I llama_new_context_with_model: freq_scale = 1
0.00.103.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.104.767 I llama_new_context_with_model: graph nodes  = 967
0.00.104.767 I llama_new_context_with_model: graph splits = 1
0.00.104.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.142.788 I 
0.00.142.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.142.887 I perplexity: tokenizing the input ..
0.00.151.434 I perplexity: tokenization took 8.543 ms
0.00.151.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.541 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.455.272 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.455.312 I llama_perf_context_print:        load time =     140.89 ms
0.01.455.314 I llama_perf_context_print: prompt eval time =    1298.35 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.455.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.317 I llama_perf_context_print:       total time =    1312.52 ms /   129 tokens

real	0m1.484s
user	0m5.466s
sys	0m0.044s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.647 I main: load the model and apply lora adapter, if any
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.457 I llama_model_loader: - type  f32:  194 tensors
0.00.020.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.235 I llm_load_vocab: special tokens cache size = 25
0.00.074.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.839 I llm_load_print_meta: arch             = gptneox
0.00.074.840 I llm_load_print_meta: vocab type       = BPE
0.00.074.841 I llm_load_print_meta: n_vocab          = 50304
0.00.074.841 I llm_load_print_meta: n_merges         = 50009
0.00.074.841 I llm_load_print_meta: vocab_only       = 0
0.00.074.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.842 I llm_load_print_meta: n_embd           = 2048
0.00.074.842 I llm_load_print_meta: n_layer          = 24
0.00.074.852 I llm_load_print_meta: n_head           = 16
0.00.074.853 I llm_load_print_meta: n_head_kv        = 16
0.00.074.853 I llm_load_print_meta: n_rot            = 32
0.00.074.853 I llm_load_print_meta: n_swa            = 0
0.00.074.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.855 I llm_load_print_meta: n_gqa            = 1
0.00.074.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.863 I llm_load_print_meta: n_ff             = 8192
0.00.074.863 I llm_load_print_meta: n_expert         = 0
0.00.074.864 I llm_load_print_meta: n_expert_used    = 0
0.00.074.864 I llm_load_print_meta: causal attn      = 1
0.00.074.864 I llm_load_print_meta: pooling type     = 0
0.00.074.865 I llm_load_print_meta: rope type        = 2
0.00.074.865 I llm_load_print_meta: rope scaling     = linear
0.00.074.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.867 I llm_load_print_meta: freq_scale_train = 1
0.00.074.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.869 I llm_load_print_meta: model type       = 1.4B
0.00.074.870 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.870 I llm_load_print_meta: model params     = 1.41 B
0.00.074.871 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.871 I llm_load_print_meta: general.name     = 1.4B
0.00.074.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.874 I llm_load_print_meta: max token length = 1024
0.00.074.893 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.300 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.106.265 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.286 I llama_new_context_with_model: n_batch    = 2048
0.00.106.286 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.287 I llama_new_context_with_model: flash_attn = 0
0.00.106.288 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.289 I llama_new_context_with_model: freq_scale = 1
0.00.174.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.545 I llama_new_context_with_model: graph nodes  = 967
0.00.175.545 I llama_new_context_with_model: graph splits = 1
0.00.175.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.097 I main: llama threadpool init, n_threads = 4
0.00.252.124 I 
0.00.252.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.205 I 
0.00.252.316 I sampler seed: 1234
0.00.252.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.338 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.339 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.906.795 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33601.51 tokens per second)
0.01.906.797 I llama_perf_context_print:        load time =     250.42 ms
0.01.906.799 I llama_perf_context_print: prompt eval time =      85.99 ms /     7 tokens (   12.28 ms per token,    81.40 tokens per second)
0.01.906.800 I llama_perf_context_print:        eval time =    1558.12 ms /    63 runs   (   24.73 ms per token,    40.43 tokens per second)
0.01.906.800 I llama_perf_context_print:       total time =    1654.70 ms /    70 tokens

real	0m1.941s
user	0m6.914s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.716 I llm_load_vocab: special tokens cache size = 25
0.00.075.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.378 I llm_load_print_meta: arch             = gptneox
0.00.075.379 I llm_load_print_meta: vocab type       = BPE
0.00.075.379 I llm_load_print_meta: n_vocab          = 50304
0.00.075.380 I llm_load_print_meta: n_merges         = 50009
0.00.075.380 I llm_load_print_meta: vocab_only       = 0
0.00.075.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.380 I llm_load_print_meta: n_embd           = 2048
0.00.075.381 I llm_load_print_meta: n_layer          = 24
0.00.075.391 I llm_load_print_meta: n_head           = 16
0.00.075.392 I llm_load_print_meta: n_head_kv        = 16
0.00.075.392 I llm_load_print_meta: n_rot            = 32
0.00.075.392 I llm_load_print_meta: n_swa            = 0
0.00.075.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.394 I llm_load_print_meta: n_gqa            = 1
0.00.075.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.400 I llm_load_print_meta: n_ff             = 8192
0.00.075.401 I llm_load_print_meta: n_expert         = 0
0.00.075.401 I llm_load_print_meta: n_expert_used    = 0
0.00.075.401 I llm_load_print_meta: causal attn      = 1
0.00.075.402 I llm_load_print_meta: pooling type     = 0
0.00.075.402 I llm_load_print_meta: rope type        = 2
0.00.075.402 I llm_load_print_meta: rope scaling     = linear
0.00.075.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.404 I llm_load_print_meta: freq_scale_train = 1
0.00.075.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.407 I llm_load_print_meta: model type       = 1.4B
0.00.075.407 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.408 I llm_load_print_meta: model params     = 1.41 B
0.00.075.409 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.409 I llm_load_print_meta: general.name     = 1.4B
0.00.075.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.461 I llm_load_print_meta: max token length = 1024
0.00.075.485 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.987 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.105.925 I llama_new_context_with_model: n_ctx      = 128
0.00.105.947 I llama_new_context_with_model: n_batch    = 128
0.00.105.947 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.947 I llama_new_context_with_model: flash_attn = 0
0.00.105.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.950 I llama_new_context_with_model: freq_scale = 1
0.00.110.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.761 I llama_new_context_with_model: graph nodes  = 967
0.00.112.761 I llama_new_context_with_model: graph splits = 1
0.00.112.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.883 I 
0.00.153.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.000 I perplexity: tokenizing the input ..
0.00.162.807 I perplexity: tokenization took 8.804 ms
0.00.162.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.562 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.500.367 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.500.402 I llama_perf_context_print:        load time =     152.28 ms
0.01.500.404 I llama_perf_context_print: prompt eval time =    1331.95 ms /   128 tokens (   10.41 ms per token,    96.10 tokens per second)
0.01.500.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.406 I llama_perf_context_print:       total time =    1346.52 ms /   129 tokens

real	0m1.532s
user	0m5.602s
sys	0m0.064s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.582 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.001.712 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.065 I llm_load_vocab: special tokens cache size = 25
0.00.076.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.663 I llm_load_print_meta: arch             = gptneox
0.00.076.664 I llm_load_print_meta: vocab type       = BPE
0.00.076.664 I llm_load_print_meta: n_vocab          = 50304
0.00.076.664 I llm_load_print_meta: n_merges         = 50009
0.00.076.665 I llm_load_print_meta: vocab_only       = 0
0.00.076.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.665 I llm_load_print_meta: n_embd           = 2048
0.00.076.666 I llm_load_print_meta: n_layer          = 24
0.00.076.675 I llm_load_print_meta: n_head           = 16
0.00.076.675 I llm_load_print_meta: n_head_kv        = 16
0.00.076.676 I llm_load_print_meta: n_rot            = 32
0.00.076.676 I llm_load_print_meta: n_swa            = 0
0.00.076.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.678 I llm_load_print_meta: n_gqa            = 1
0.00.076.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.683 I llm_load_print_meta: n_ff             = 8192
0.00.076.683 I llm_load_print_meta: n_expert         = 0
0.00.076.683 I llm_load_print_meta: n_expert_used    = 0
0.00.076.684 I llm_load_print_meta: causal attn      = 1
0.00.076.684 I llm_load_print_meta: pooling type     = 0
0.00.076.684 I llm_load_print_meta: rope type        = 2
0.00.076.685 I llm_load_print_meta: rope scaling     = linear
0.00.076.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.686 I llm_load_print_meta: freq_scale_train = 1
0.00.076.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.690 I llm_load_print_meta: model type       = 1.4B
0.00.076.690 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.691 I llm_load_print_meta: model params     = 1.41 B
0.00.076.692 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.692 I llm_load_print_meta: general.name     = 1.4B
0.00.076.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.695 I llm_load_print_meta: max token length = 1024
0.00.076.708 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.618 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.112.801 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.821 I llama_new_context_with_model: n_batch    = 2048
0.00.112.821 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.822 I llama_new_context_with_model: flash_attn = 0
0.00.112.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.824 I llama_new_context_with_model: freq_scale = 1
0.00.180.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.071 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.712 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.736 I llama_new_context_with_model: graph nodes  = 967
0.00.181.737 I llama_new_context_with_model: graph splits = 1
0.00.181.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.361 I main: llama threadpool init, n_threads = 4
0.00.262.387 I 
0.00.262.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.480 I 
0.00.262.602 I sampler seed: 1234
0.00.262.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.637 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.638 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.103.783 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.103.787 I llama_perf_context_print:        load time =     260.61 ms
0.02.103.789 I llama_perf_context_print: prompt eval time =      87.11 ms /     7 tokens (   12.44 ms per token,    80.36 tokens per second)
0.02.103.791 I llama_perf_context_print:        eval time =    1742.96 ms /    63 runs   (   27.67 ms per token,    36.15 tokens per second)
0.02.103.792 I llama_perf_context_print:       total time =    1841.43 ms /    70 tokens

real	0m2.142s
user	0m7.689s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.692 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.535 I llm_load_vocab: special tokens cache size = 25
0.00.076.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.144 I llm_load_print_meta: arch             = gptneox
0.00.076.145 I llm_load_print_meta: vocab type       = BPE
0.00.076.145 I llm_load_print_meta: n_vocab          = 50304
0.00.076.145 I llm_load_print_meta: n_merges         = 50009
0.00.076.146 I llm_load_print_meta: vocab_only       = 0
0.00.076.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.146 I llm_load_print_meta: n_embd           = 2048
0.00.076.147 I llm_load_print_meta: n_layer          = 24
0.00.076.156 I llm_load_print_meta: n_head           = 16
0.00.076.157 I llm_load_print_meta: n_head_kv        = 16
0.00.076.157 I llm_load_print_meta: n_rot            = 32
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
0.00.076.165 I llm_load_print_meta: n_expert_used    = 0
0.00.076.166 I llm_load_print_meta: causal attn      = 1
0.00.076.166 I llm_load_print_meta: pooling type     = 0
0.00.076.166 I llm_load_print_meta: rope type        = 2
0.00.076.167 I llm_load_print_meta: rope scaling     = linear
0.00.076.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.168 I llm_load_print_meta: freq_scale_train = 1
0.00.076.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.172 I llm_load_print_meta: model type       = 1.4B
0.00.076.173 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.174 I llm_load_print_meta: model params     = 1.41 B
0.00.076.176 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.176 I llm_load_print_meta: general.name     = 1.4B
0.00.076.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.179 I llm_load_print_meta: max token length = 1024
0.00.076.195 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.003 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.115.054 I llama_new_context_with_model: n_ctx      = 128
0.00.115.069 I llama_new_context_with_model: n_batch    = 128
0.00.115.069 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.069 I llama_new_context_with_model: flash_attn = 0
0.00.115.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.072 I llama_new_context_with_model: freq_scale = 1
0.00.119.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.402 I llama_new_context_with_model: graph nodes  = 967
0.00.121.402 I llama_new_context_with_model: graph splits = 1
0.00.121.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.929 I 
0.00.170.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.047 I perplexity: tokenizing the input ..
0.00.178.903 I perplexity: tokenization took 8.851 ms
0.00.178.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.757 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.597.686 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.597.726 I llama_perf_context_print:        load time =     168.30 ms
0.01.597.729 I llama_perf_context_print: prompt eval time =    1413.29 ms /   128 tokens (   11.04 ms per token,    90.57 tokens per second)
0.01.597.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.597.730 I llama_perf_context_print:       total time =    1427.80 ms /   129 tokens

real	0m1.633s
user	0m5.962s
sys	0m0.076s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.621 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.009.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.299 I llm_load_vocab: special tokens cache size = 25
0.00.075.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.810 I llm_load_print_meta: arch             = gptneox
0.00.075.810 I llm_load_print_meta: vocab type       = BPE
0.00.075.811 I llm_load_print_meta: n_vocab          = 50304
0.00.075.811 I llm_load_print_meta: n_merges         = 50009
0.00.075.812 I llm_load_print_meta: vocab_only       = 0
0.00.075.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.812 I llm_load_print_meta: n_embd           = 2048
0.00.075.812 I llm_load_print_meta: n_layer          = 24
0.00.075.821 I llm_load_print_meta: n_head           = 16
0.00.075.822 I llm_load_print_meta: n_head_kv        = 16
0.00.075.822 I llm_load_print_meta: n_rot            = 32
0.00.075.823 I llm_load_print_meta: n_swa            = 0
0.00.075.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.824 I llm_load_print_meta: n_gqa            = 1
0.00.075.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.829 I llm_load_print_meta: n_ff             = 8192
0.00.075.830 I llm_load_print_meta: n_expert         = 0
0.00.075.830 I llm_load_print_meta: n_expert_used    = 0
0.00.075.830 I llm_load_print_meta: causal attn      = 1
0.00.075.831 I llm_load_print_meta: pooling type     = 0
0.00.075.831 I llm_load_print_meta: rope type        = 2
0.00.075.831 I llm_load_print_meta: rope scaling     = linear
0.00.075.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.833 I llm_load_print_meta: freq_scale_train = 1
0.00.075.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.836 I llm_load_print_meta: model type       = 1.4B
0.00.075.836 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.837 I llm_load_print_meta: model params     = 1.41 B
0.00.075.838 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.838 I llm_load_print_meta: general.name     = 1.4B
0.00.075.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.841 I llm_load_print_meta: max token length = 1024
0.00.075.861 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.642 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.112.620 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.641 I llama_new_context_with_model: n_batch    = 2048
0.00.112.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.642 I llama_new_context_with_model: flash_attn = 0
0.00.112.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.644 I llama_new_context_with_model: freq_scale = 1
0.00.180.718 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.775 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.798 I llama_new_context_with_model: graph nodes  = 967
0.00.182.798 I llama_new_context_with_model: graph splits = 1
0.00.182.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.936 I main: llama threadpool init, n_threads = 4
0.00.266.962 I 
0.00.267.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.058 I 
0.00.267.178 I sampler seed: 1234
0.00.267.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.201 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.201 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.352.523 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32524.05 tokens per second)
0.02.352.526 I llama_perf_context_print:        load time =     265.06 ms
0.02.352.528 I llama_perf_context_print: prompt eval time =     105.78 ms /     7 tokens (   15.11 ms per token,    66.18 tokens per second)
0.02.352.529 I llama_perf_context_print:        eval time =    1968.78 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.352.530 I llama_perf_context_print:       total time =    2085.59 ms /    70 tokens

real	0m2.391s
user	0m8.628s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.071 I llm_load_vocab: special tokens cache size = 25
0.00.074.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.600 I llm_load_print_meta: arch             = gptneox
0.00.074.600 I llm_load_print_meta: vocab type       = BPE
0.00.074.601 I llm_load_print_meta: n_vocab          = 50304
0.00.074.601 I llm_load_print_meta: n_merges         = 50009
0.00.074.601 I llm_load_print_meta: vocab_only       = 0
0.00.074.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.602 I llm_load_print_meta: n_embd           = 2048
0.00.074.602 I llm_load_print_meta: n_layer          = 24
0.00.074.611 I llm_load_print_meta: n_head           = 16
0.00.074.612 I llm_load_print_meta: n_head_kv        = 16
0.00.074.613 I llm_load_print_meta: n_rot            = 32
0.00.074.613 I llm_load_print_meta: n_swa            = 0
0.00.074.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.615 I llm_load_print_meta: n_gqa            = 1
0.00.074.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.620 I llm_load_print_meta: n_ff             = 8192
0.00.074.620 I llm_load_print_meta: n_expert         = 0
0.00.074.620 I llm_load_print_meta: n_expert_used    = 0
0.00.074.621 I llm_load_print_meta: causal attn      = 1
0.00.074.621 I llm_load_print_meta: pooling type     = 0
0.00.074.621 I llm_load_print_meta: rope type        = 2
0.00.074.621 I llm_load_print_meta: rope scaling     = linear
0.00.074.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.623 I llm_load_print_meta: freq_scale_train = 1
0.00.074.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.625 I llm_load_print_meta: model type       = 1.4B
0.00.074.625 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.626 I llm_load_print_meta: model params     = 1.41 B
0.00.074.627 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.627 I llm_load_print_meta: general.name     = 1.4B
0.00.074.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: max token length = 1024
0.00.074.641 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.530 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.111.450 I llama_new_context_with_model: n_ctx      = 128
0.00.111.471 I llama_new_context_with_model: n_batch    = 128
0.00.111.471 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.471 I llama_new_context_with_model: flash_attn = 0
0.00.111.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.474 I llama_new_context_with_model: freq_scale = 1
0.00.116.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.134 I llama_new_context_with_model: graph nodes  = 967
0.00.118.134 I llama_new_context_with_model: graph splits = 1
0.00.118.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.328 I 
0.00.167.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.426 I perplexity: tokenizing the input ..
0.00.176.180 I perplexity: tokenization took 8.75 ms
0.00.176.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.812 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.862.706 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.862.746 I llama_perf_context_print:        load time =     165.59 ms
0.01.862.749 I llama_perf_context_print: prompt eval time =    1680.79 ms /   128 tokens (   13.13 ms per token,    76.15 tokens per second)
0.01.862.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.752 I llama_perf_context_print:       total time =    1695.42 ms /   129 tokens

real	0m1.898s
user	0m7.037s
sys	0m0.068s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.001.735 I main: load the model and apply lora adapter, if any
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.407 I llm_load_vocab: special tokens cache size = 25
0.00.074.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.986 I llm_load_print_meta: arch             = gptneox
0.00.074.987 I llm_load_print_meta: vocab type       = BPE
0.00.074.988 I llm_load_print_meta: n_vocab          = 50304
0.00.074.988 I llm_load_print_meta: n_merges         = 50009
0.00.074.988 I llm_load_print_meta: vocab_only       = 0
0.00.074.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.989 I llm_load_print_meta: n_embd           = 2048
0.00.074.989 I llm_load_print_meta: n_layer          = 24
0.00.074.997 I llm_load_print_meta: n_head           = 16
0.00.074.998 I llm_load_print_meta: n_head_kv        = 16
0.00.074.999 I llm_load_print_meta: n_rot            = 32
0.00.074.999 I llm_load_print_meta: n_swa            = 0
0.00.074.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.001 I llm_load_print_meta: n_gqa            = 1
0.00.075.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.006 I llm_load_print_meta: n_ff             = 8192
0.00.075.006 I llm_load_print_meta: n_expert         = 0
0.00.075.007 I llm_load_print_meta: n_expert_used    = 0
0.00.075.007 I llm_load_print_meta: causal attn      = 1
0.00.075.007 I llm_load_print_meta: pooling type     = 0
0.00.075.008 I llm_load_print_meta: rope type        = 2
0.00.075.008 I llm_load_print_meta: rope scaling     = linear
0.00.075.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.010 I llm_load_print_meta: freq_scale_train = 1
0.00.075.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.012 I llm_load_print_meta: model type       = 1.4B
0.00.075.013 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.013 I llm_load_print_meta: model params     = 1.41 B
0.00.075.014 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.014 I llm_load_print_meta: general.name     = 1.4B
0.00.075.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: max token length = 1024
0.00.075.029 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.518 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.109.430 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.450 I llama_new_context_with_model: n_batch    = 2048
0.00.109.450 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.451 I llama_new_context_with_model: flash_attn = 0
0.00.109.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.453 I llama_new_context_with_model: freq_scale = 1
0.00.176.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.635 I llama_new_context_with_model: graph nodes  = 967
0.00.178.635 I llama_new_context_with_model: graph splits = 1
0.00.178.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.903 I main: llama threadpool init, n_threads = 4
0.00.266.929 I 
0.00.267.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.022 I 
0.00.267.129 I sampler seed: 1234
0.00.267.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.151 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.152 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.500.885 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.500.888 I llama_perf_context_print:        load time =     265.13 ms
0.02.500.889 I llama_perf_context_print: prompt eval time =     109.68 ms /     7 tokens (   15.67 ms per token,    63.82 tokens per second)
0.02.500.890 I llama_perf_context_print:        eval time =    2113.26 ms /    63 runs   (   33.54 ms per token,    29.81 tokens per second)
0.02.500.891 I llama_perf_context_print:       total time =    2233.99 ms /    70 tokens

real	0m2.539s
user	0m9.276s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3964 (1905ba1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.847 I llm_load_vocab: special tokens cache size = 25
0.00.074.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.459 I llm_load_print_meta: arch             = gptneox
0.00.074.460 I llm_load_print_meta: vocab type       = BPE
0.00.074.461 I llm_load_print_meta: n_vocab          = 50304
0.00.074.461 I llm_load_print_meta: n_merges         = 50009
0.00.074.461 I llm_load_print_meta: vocab_only       = 0
0.00.074.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.462 I llm_load_print_meta: n_embd           = 2048
0.00.074.462 I llm_load_print_meta: n_layer          = 24
0.00.074.471 I llm_load_print_meta: n_head           = 16
0.00.074.472 I llm_load_print_meta: n_head_kv        = 16
0.00.074.472 I llm_load_print_meta: n_rot            = 32
0.00.074.472 I llm_load_print_meta: n_swa            = 0
0.00.074.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.474 I llm_load_print_meta: n_gqa            = 1
0.00.074.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.479 I llm_load_print_meta: n_ff             = 8192
0.00.074.480 I llm_load_print_meta: n_expert         = 0
0.00.074.480 I llm_load_print_meta: n_expert_used    = 0
0.00.074.480 I llm_load_print_meta: causal attn      = 1
0.00.074.481 I llm_load_print_meta: pooling type     = 0
0.00.074.481 I llm_load_print_meta: rope type        = 2
0.00.074.481 I llm_load_print_meta: rope scaling     = linear
0.00.074.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.483 I llm_load_print_meta: freq_scale_train = 1
0.00.074.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.486 I llm_load_print_meta: model type       = 1.4B
0.00.074.486 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.487 I llm_load_print_meta: model params     = 1.41 B
0.00.074.487 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.488 I llm_load_print_meta: general.name     = 1.4B
0.00.074.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.490 I llm_load_print_meta: max token length = 1024
0.00.074.502 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.865 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.108.842 I llama_new_context_with_model: n_ctx      = 128
0.00.108.862 I llama_new_context_with_model: n_batch    = 128
0.00.108.862 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.862 I llama_new_context_with_model: flash_attn = 0
0.00.108.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.865 I llama_new_context_with_model: freq_scale = 1
0.00.113.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.560 I llama_new_context_with_model: graph nodes  = 967
0.00.115.561 I llama_new_context_with_model: graph splits = 1
0.00.115.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.481 I 
0.00.169.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.582 I perplexity: tokenizing the input ..
0.00.178.357 I perplexity: tokenization took 8.772 ms
0.00.178.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.817.831 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.821.418 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.821.460 I llama_perf_context_print:        load time =     167.88 ms
0.01.821.462 I llama_perf_context_print: prompt eval time =    1637.65 ms /   128 tokens (   12.79 ms per token,    78.16 tokens per second)
0.01.821.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.821.466 I llama_perf_context_print:       total time =    1651.98 ms /   129 tokens

real	0m1.855s
user	0m6.881s
sys	0m0.064s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3964 (1905ba1a)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.184.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.248s
user	0m7.117s
sys	0m0.308s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3964 (1905ba1a)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.182.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.153s
user	0m6.808s
sys	0m0.260s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.46user 0.20system 0:00.66elapsed 100%CPU (0avgtext+0avgdata 2896560maxresident)k
0inputs+48outputs (0major+56797minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.17user 0.16system 0:00.33elapsed 98%CPU (0avgtext+0avgdata 2891300maxresident)k
0inputs+48outputs (0major+58191minor)pagefaults 0swaps
```
