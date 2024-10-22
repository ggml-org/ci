## Summary

- status:  SUCCESS ✅
- runtime: 4:01.41
- date:    Tue Oct 22 11:12:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c421ac072d46172ab18924e1e8be53680b54ed3b
- author:  Xuan Son Nguyen
```
lora : warn user if new token is added in the adapter (#9948)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.39 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.53 sec*proc (28 tests)

Total Test time (real) =  44.54 sec

real	0m44.545s
user	0m55.453s
sys	0m0.783s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.68 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.09 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.94 sec*proc (28 tests)

Total Test time (real) =  24.95 sec

real	0m24.962s
user	0m27.454s
sys	0m0.736s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.498 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.160 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.218 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.219 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.219 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.220 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.010 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.024 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.025 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.025 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.026 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.026 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.027 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.028 I llama_model_loader: - type  f32:  124 tensors
0.00.008.030 I llama_model_loader: - type  f16:   73 tensors
0.00.019.216 I llm_load_vocab: special tokens cache size = 5
0.00.021.758 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.781 I llm_load_print_meta: arch             = bert
0.00.021.782 I llm_load_print_meta: vocab type       = WPM
0.00.021.782 I llm_load_print_meta: n_vocab          = 30522
0.00.021.783 I llm_load_print_meta: n_merges         = 0
0.00.021.783 I llm_load_print_meta: vocab_only       = 0
0.00.021.783 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.783 I llm_load_print_meta: n_embd           = 384
0.00.021.786 I llm_load_print_meta: n_layer          = 12
0.00.021.796 I llm_load_print_meta: n_head           = 12
0.00.021.797 I llm_load_print_meta: n_head_kv        = 12
0.00.021.797 I llm_load_print_meta: n_rot            = 32
0.00.021.797 I llm_load_print_meta: n_swa            = 0
0.00.021.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.797 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.798 I llm_load_print_meta: n_gqa            = 1
0.00.021.799 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.801 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.802 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.806 I llm_load_print_meta: n_ff             = 1536
0.00.021.806 I llm_load_print_meta: n_expert         = 0
0.00.021.806 I llm_load_print_meta: n_expert_used    = 0
0.00.021.806 I llm_load_print_meta: causal attn      = 0
0.00.021.807 I llm_load_print_meta: pooling type     = 2
0.00.021.807 I llm_load_print_meta: rope type        = 2
0.00.021.808 I llm_load_print_meta: rope scaling     = linear
0.00.021.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.809 I llm_load_print_meta: freq_scale_train = 1
0.00.021.810 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.812 I llm_load_print_meta: model type       = 33M
0.00.021.813 I llm_load_print_meta: model ftype      = F16
0.00.021.814 I llm_load_print_meta: model params     = 33.21 M
0.00.021.815 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.816 I llm_load_print_meta: general.name     = Bge Small
0.00.021.816 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.817 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.817 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.818 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.818 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.818 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.818 I llm_load_print_meta: max token length = 21
0.00.021.834 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.399 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.188 I llama_new_context_with_model: n_ctx      = 512
0.00.025.201 I llama_new_context_with_model: n_batch    = 2048
0.00.025.202 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.202 I llama_new_context_with_model: flash_attn = 0
0.00.025.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.204 I llama_new_context_with_model: freq_scale = 1
0.00.026.990 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.017 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.024 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.791 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.813 I llama_new_context_with_model: graph nodes  = 429
0.00.028.814 I llama_new_context_with_model: graph splits = 1
0.00.028.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.093 I 
0.00.032.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.384 I llama_perf_context_print:        load time =      30.48 ms
0.00.037.385 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.98 tokens per second)
0.00.037.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.386 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.044s
user	0m0.068s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.494 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.918 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.952 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.953 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.954 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.954 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.958 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.959 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.960 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.960 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.963 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.964 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.964 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.965 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.965 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.965 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.833 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.833 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.834 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.835 I llama_model_loader: - type  f32:  124 tensors
0.00.007.837 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.600 I llm_load_vocab: special tokens cache size = 5
0.00.021.119 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.142 I llm_load_print_meta: arch             = bert
0.00.021.142 I llm_load_print_meta: vocab type       = WPM
0.00.021.142 I llm_load_print_meta: n_vocab          = 30522
0.00.021.143 I llm_load_print_meta: n_merges         = 0
0.00.021.143 I llm_load_print_meta: vocab_only       = 0
0.00.021.143 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.143 I llm_load_print_meta: n_embd           = 384
0.00.021.144 I llm_load_print_meta: n_layer          = 12
0.00.021.151 I llm_load_print_meta: n_head           = 12
0.00.021.152 I llm_load_print_meta: n_head_kv        = 12
0.00.021.152 I llm_load_print_meta: n_rot            = 32
0.00.021.152 I llm_load_print_meta: n_swa            = 0
0.00.021.152 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.152 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.153 I llm_load_print_meta: n_gqa            = 1
0.00.021.154 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.154 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.155 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.157 I llm_load_print_meta: n_ff             = 1536
0.00.021.157 I llm_load_print_meta: n_expert         = 0
0.00.021.157 I llm_load_print_meta: n_expert_used    = 0
0.00.021.158 I llm_load_print_meta: causal attn      = 0
0.00.021.158 I llm_load_print_meta: pooling type     = 2
0.00.021.158 I llm_load_print_meta: rope type        = 2
0.00.021.158 I llm_load_print_meta: rope scaling     = linear
0.00.021.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.160 I llm_load_print_meta: freq_scale_train = 1
0.00.021.160 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.163 I llm_load_print_meta: model type       = 33M
0.00.021.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.164 I llm_load_print_meta: model params     = 33.21 M
0.00.021.165 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.165 I llm_load_print_meta: general.name     = Bge Small
0.00.021.165 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.165 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.166 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.166 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.166 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.166 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.167 I llm_load_print_meta: max token length = 21
0.00.021.180 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.793 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.608 I llama_new_context_with_model: n_ctx      = 512
0.00.023.622 I llama_new_context_with_model: n_batch    = 2048
0.00.023.623 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.623 I llama_new_context_with_model: flash_attn = 0
0.00.023.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.625 I llama_new_context_with_model: freq_scale = 1
0.00.025.260 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.285 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.290 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.345 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.368 I llama_new_context_with_model: graph nodes  = 429
0.00.026.368 I llama_new_context_with_model: graph splits = 1
0.00.026.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.937 I 
0.00.029.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.457 I llama_perf_context_print:        load time =      27.55 ms
0.00.033.458 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.033.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.460 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.039s
user	0m0.054s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.619 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.212 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.242 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.243 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.246 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.248 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.248 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.249 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.249 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.253 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.254 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.881 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.881 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.882 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.882 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.882 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.884 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.887 I llama_model_loader: - type  f32:   41 tensors
0.00.019.889 I llama_model_loader: - type  f16:   29 tensors
0.00.037.570 W llm_load_vocab: empty token at index 5
0.00.048.076 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.874 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.985 I llm_load_vocab: special tokens cache size = 5
0.00.342.707 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.730 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.731 I llm_load_print_meta: vocab type       = BPE
0.00.342.731 I llm_load_print_meta: n_vocab          = 61056
0.00.342.732 I llm_load_print_meta: n_merges         = 39382
0.00.342.732 I llm_load_print_meta: vocab_only       = 0
0.00.342.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.732 I llm_load_print_meta: n_embd           = 384
0.00.342.733 I llm_load_print_meta: n_layer          = 4
0.00.342.742 I llm_load_print_meta: n_head           = 12
0.00.342.742 I llm_load_print_meta: n_head_kv        = 12
0.00.342.743 I llm_load_print_meta: n_rot            = 32
0.00.342.743 I llm_load_print_meta: n_swa            = 0
0.00.342.743 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.744 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.745 I llm_load_print_meta: n_gqa            = 1
0.00.342.745 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.746 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.747 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.749 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.750 I llm_load_print_meta: n_ff             = 1536
0.00.342.750 I llm_load_print_meta: n_expert         = 0
0.00.342.750 I llm_load_print_meta: n_expert_used    = 0
0.00.342.750 I llm_load_print_meta: causal attn      = 0
0.00.342.751 I llm_load_print_meta: pooling type     = -1
0.00.342.751 I llm_load_print_meta: rope type        = -1
0.00.342.751 I llm_load_print_meta: rope scaling     = linear
0.00.342.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.753 I llm_load_print_meta: freq_scale_train = 1
0.00.342.753 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.754 I llm_load_print_meta: model type       = 33M
0.00.342.755 I llm_load_print_meta: model ftype      = F16
0.00.342.756 I llm_load_print_meta: model params     = 32.90 M
0.00.342.756 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.756 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.757 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.757 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.757 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.758 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.758 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.758 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.758 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.758 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.759 I llm_load_print_meta: max token length = 45
0.00.342.776 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.345.926 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.628 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.650 I llama_new_context_with_model: n_batch    = 2048
0.00.347.650 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.650 I llama_new_context_with_model: flash_attn = 0
0.00.347.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.653 I llama_new_context_with_model: freq_scale = 1
0.00.356.671 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.699 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.706 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.395 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.358.418 I llama_new_context_with_model: graph nodes  = 154
0.00.358.418 I llama_new_context_with_model: graph splits = 1
0.00.358.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.714 I 
0.00.366.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.990 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.003 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.007 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.008 I main: number of tokens in prompt = 13
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


0.00.367.011 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.011 I main: number of tokens in prompt = 40
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


0.00.370.886 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.114 I llama_perf_context_print:        load time =     365.06 ms
0.00.379.115 I llama_perf_context_print: prompt eval time =       8.02 ms /    62 tokens (    0.13 ms per token,  7734.53 tokens per second)
0.00.379.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.118 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens

real	0m0.397s
user	0m0.396s
sys	0m0.059s
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
0.00.000.603 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.009.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type  f16:   98 tensors
0.00.063.860 I llm_load_vocab: special tokens cache size = 25
0.00.075.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.365 I llm_load_print_meta: arch             = gptneox
0.00.075.365 I llm_load_print_meta: vocab type       = BPE
0.00.075.366 I llm_load_print_meta: n_vocab          = 50304
0.00.075.366 I llm_load_print_meta: n_merges         = 50009
0.00.075.367 I llm_load_print_meta: vocab_only       = 0
0.00.075.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.367 I llm_load_print_meta: n_embd           = 2048
0.00.075.368 I llm_load_print_meta: n_layer          = 24
0.00.075.377 I llm_load_print_meta: n_head           = 16
0.00.075.378 I llm_load_print_meta: n_head_kv        = 16
0.00.075.378 I llm_load_print_meta: n_rot            = 32
0.00.075.378 I llm_load_print_meta: n_swa            = 0
0.00.075.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.380 I llm_load_print_meta: n_gqa            = 1
0.00.075.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.386 I llm_load_print_meta: n_ff             = 8192
0.00.075.386 I llm_load_print_meta: n_expert         = 0
0.00.075.386 I llm_load_print_meta: n_expert_used    = 0
0.00.075.387 I llm_load_print_meta: causal attn      = 1
0.00.075.387 I llm_load_print_meta: pooling type     = 0
0.00.075.387 I llm_load_print_meta: rope type        = 2
0.00.075.388 I llm_load_print_meta: rope scaling     = linear
0.00.075.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.389 I llm_load_print_meta: freq_scale_train = 1
0.00.075.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.392 I llm_load_print_meta: model type       = 1.4B
0.00.075.393 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.394 I llm_load_print_meta: model params     = 1.41 B
0.00.075.395 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.395 I llm_load_print_meta: general.name     = 1.4B
0.00.075.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.397 I llm_load_print_meta: max token length = 1024
0.00.075.411 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.123 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.168.153 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.175 I llama_new_context_with_model: n_batch    = 2048
0.00.168.176 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.176 I llama_new_context_with_model: flash_attn = 0
0.00.168.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.179 I llama_new_context_with_model: freq_scale = 1
0.00.236.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.425 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.448 I llama_new_context_with_model: graph nodes  = 967
0.00.238.448 I llama_new_context_with_model: graph splits = 1
0.00.238.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.838 I main: llama threadpool init, n_threads = 4
0.00.340.864 I 
0.00.340.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.949 I 
0.00.341.068 I sampler seed: 1234
0.00.341.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.090 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.090 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.849.283 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.04.849.286 I llama_perf_context_print:        load time =     338.94 ms
0.04.849.287 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.04.849.288 I llama_perf_context_print:        eval time =    4383.45 ms /    63 runs   (   69.58 ms per token,    14.37 tokens per second)
0.04.849.289 I llama_perf_context_print:       total time =    4508.45 ms /    70 tokens

real	0m4.918s
user	0m18.420s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.710 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type  f16:   98 tensors
0.00.064.089 I llm_load_vocab: special tokens cache size = 25
0.00.075.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.622 I llm_load_print_meta: arch             = gptneox
0.00.075.622 I llm_load_print_meta: vocab type       = BPE
0.00.075.623 I llm_load_print_meta: n_vocab          = 50304
0.00.075.623 I llm_load_print_meta: n_merges         = 50009
0.00.075.624 I llm_load_print_meta: vocab_only       = 0
0.00.075.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.624 I llm_load_print_meta: n_embd           = 2048
0.00.075.625 I llm_load_print_meta: n_layer          = 24
0.00.075.634 I llm_load_print_meta: n_head           = 16
0.00.075.635 I llm_load_print_meta: n_head_kv        = 16
0.00.075.635 I llm_load_print_meta: n_rot            = 32
0.00.075.635 I llm_load_print_meta: n_swa            = 0
0.00.075.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.637 I llm_load_print_meta: n_gqa            = 1
0.00.075.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.642 I llm_load_print_meta: n_ff             = 8192
0.00.075.642 I llm_load_print_meta: n_expert         = 0
0.00.075.643 I llm_load_print_meta: n_expert_used    = 0
0.00.075.643 I llm_load_print_meta: causal attn      = 1
0.00.075.643 I llm_load_print_meta: pooling type     = 0
0.00.075.643 I llm_load_print_meta: rope type        = 2
0.00.075.644 I llm_load_print_meta: rope scaling     = linear
0.00.075.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.646 I llm_load_print_meta: freq_scale_train = 1
0.00.075.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.648 I llm_load_print_meta: model type       = 1.4B
0.00.075.649 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.650 I llm_load_print_meta: model params     = 1.41 B
0.00.075.651 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.651 I llm_load_print_meta: general.name     = 1.4B
0.00.075.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: max token length = 1024
0.00.075.669 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.638 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.170.659 I llama_new_context_with_model: n_ctx      = 128
0.00.170.678 I llama_new_context_with_model: n_batch    = 128
0.00.170.678 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.679 I llama_new_context_with_model: flash_attn = 0
0.00.170.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.682 I llama_new_context_with_model: freq_scale = 1
0.00.175.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.338 I llama_new_context_with_model: graph nodes  = 967
0.00.177.338 I llama_new_context_with_model: graph splits = 1
0.00.177.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.632 I 
0.00.244.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.728 I perplexity: tokenizing the input ..
0.00.253.209 I perplexity: tokenization took 8.477 ms
0.00.253.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.485 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.179.202 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.179.245 I llama_perf_context_print:        load time =     242.97 ms
0.01.179.260 I llama_perf_context_print: prompt eval time =     920.50 ms /   128 tokens (    7.19 ms per token,   139.05 tokens per second)
0.01.179.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.262 I llama_perf_context_print:       total time =     934.61 ms /   129 tokens

real	0m1.246s
user	0m4.058s
sys	0m0.167s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.628 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.420 I llm_load_vocab: special tokens cache size = 25
0.00.074.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.873 I llm_load_print_meta: arch             = gptneox
0.00.074.874 I llm_load_print_meta: vocab type       = BPE
0.00.074.874 I llm_load_print_meta: n_vocab          = 50304
0.00.074.874 I llm_load_print_meta: n_merges         = 50009
0.00.074.875 I llm_load_print_meta: vocab_only       = 0
0.00.074.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.875 I llm_load_print_meta: n_embd           = 2048
0.00.074.876 I llm_load_print_meta: n_layer          = 24
0.00.074.885 I llm_load_print_meta: n_head           = 16
0.00.074.886 I llm_load_print_meta: n_head_kv        = 16
0.00.074.886 I llm_load_print_meta: n_rot            = 32
0.00.074.886 I llm_load_print_meta: n_swa            = 0
0.00.074.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.888 I llm_load_print_meta: n_gqa            = 1
0.00.074.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.894 I llm_load_print_meta: n_ff             = 8192
0.00.074.894 I llm_load_print_meta: n_expert         = 0
0.00.074.894 I llm_load_print_meta: n_expert_used    = 0
0.00.074.894 I llm_load_print_meta: causal attn      = 1
0.00.074.895 I llm_load_print_meta: pooling type     = 0
0.00.074.895 I llm_load_print_meta: rope type        = 2
0.00.074.895 I llm_load_print_meta: rope scaling     = linear
0.00.074.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.897 I llm_load_print_meta: freq_scale_train = 1
0.00.074.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.899 I llm_load_print_meta: model type       = 1.4B
0.00.074.900 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.901 I llm_load_print_meta: model params     = 1.41 B
0.00.074.901 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.901 I llm_load_print_meta: general.name     = 1.4B
0.00.074.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: max token length = 1024
0.00.074.922 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.805 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.151.388 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.404 I llama_new_context_with_model: n_batch    = 2048
0.00.151.405 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.405 I llama_new_context_with_model: flash_attn = 0
0.00.151.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.408 I llama_new_context_with_model: freq_scale = 1
0.00.219.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.626 I llama_new_context_with_model: graph nodes  = 967
0.00.221.626 I llama_new_context_with_model: graph splits = 1
0.00.221.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.173 I main: llama threadpool init, n_threads = 4
0.00.321.200 I 
0.00.321.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.299 I 
0.00.321.431 I sampler seed: 1234
0.00.321.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.452 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.453 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.034.351 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.03.034.354 I llama_perf_context_print:        load time =     319.34 ms
0.03.034.355 I llama_perf_context_print: prompt eval time =      95.47 ms /     7 tokens (   13.64 ms per token,    73.32 tokens per second)
0.03.034.357 I llama_perf_context_print:        eval time =    2606.00 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.034.357 I llama_perf_context_print:       total time =    2713.18 ms /    70 tokens

real	0m3.096s
user	0m11.234s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.659 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.269 I llm_load_vocab: special tokens cache size = 25
0.00.075.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.805 I llm_load_print_meta: arch             = gptneox
0.00.075.806 I llm_load_print_meta: vocab type       = BPE
0.00.075.806 I llm_load_print_meta: n_vocab          = 50304
0.00.075.806 I llm_load_print_meta: n_merges         = 50009
0.00.075.807 I llm_load_print_meta: vocab_only       = 0
0.00.075.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.807 I llm_load_print_meta: n_embd           = 2048
0.00.075.807 I llm_load_print_meta: n_layer          = 24
0.00.075.818 I llm_load_print_meta: n_head           = 16
0.00.075.818 I llm_load_print_meta: n_head_kv        = 16
0.00.075.819 I llm_load_print_meta: n_rot            = 32
0.00.075.819 I llm_load_print_meta: n_swa            = 0
0.00.075.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.820 I llm_load_print_meta: n_gqa            = 1
0.00.075.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.825 I llm_load_print_meta: n_ff             = 8192
0.00.075.826 I llm_load_print_meta: n_expert         = 0
0.00.075.826 I llm_load_print_meta: n_expert_used    = 0
0.00.075.826 I llm_load_print_meta: causal attn      = 1
0.00.075.827 I llm_load_print_meta: pooling type     = 0
0.00.075.827 I llm_load_print_meta: rope type        = 2
0.00.075.827 I llm_load_print_meta: rope scaling     = linear
0.00.075.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.829 I llm_load_print_meta: freq_scale_train = 1
0.00.075.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.832 I llm_load_print_meta: model type       = 1.4B
0.00.075.832 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.833 I llm_load_print_meta: model params     = 1.41 B
0.00.075.834 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.834 I llm_load_print_meta: general.name     = 1.4B
0.00.075.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: max token length = 1024
0.00.075.850 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.752 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.149.688 I llama_new_context_with_model: n_ctx      = 128
0.00.149.710 I llama_new_context_with_model: n_batch    = 128
0.00.149.710 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.711 I llama_new_context_with_model: flash_attn = 0
0.00.149.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.713 I llama_new_context_with_model: freq_scale = 1
0.00.154.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.857 I llama_new_context_with_model: graph nodes  = 967
0.00.155.857 I llama_new_context_with_model: graph splits = 1
0.00.155.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.510 I 
0.00.221.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.605 I perplexity: tokenizing the input ..
0.00.230.080 I perplexity: tokenization took 8.471 ms
0.00.230.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.435 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.126.158 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.126.196 I llama_perf_context_print:        load time =     219.91 ms
0.01.126.197 I llama_perf_context_print: prompt eval time =     890.73 ms /   128 tokens (    6.96 ms per token,   143.70 tokens per second)
0.01.126.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.199 I llama_perf_context_print:       total time =     904.69 ms /   129 tokens

real	0m1.184s
user	0m3.959s
sys	0m0.112s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.001.731 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.785 I llm_load_vocab: special tokens cache size = 25
0.00.075.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.379 I llm_load_print_meta: arch             = gptneox
0.00.075.380 I llm_load_print_meta: vocab type       = BPE
0.00.075.380 I llm_load_print_meta: n_vocab          = 50304
0.00.075.380 I llm_load_print_meta: n_merges         = 50009
0.00.075.381 I llm_load_print_meta: vocab_only       = 0
0.00.075.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.381 I llm_load_print_meta: n_embd           = 2048
0.00.075.381 I llm_load_print_meta: n_layer          = 24
0.00.075.390 I llm_load_print_meta: n_head           = 16
0.00.075.391 I llm_load_print_meta: n_head_kv        = 16
0.00.075.391 I llm_load_print_meta: n_rot            = 32
0.00.075.392 I llm_load_print_meta: n_swa            = 0
0.00.075.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.393 I llm_load_print_meta: n_gqa            = 1
0.00.075.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.398 I llm_load_print_meta: n_ff             = 8192
0.00.075.399 I llm_load_print_meta: n_expert         = 0
0.00.075.399 I llm_load_print_meta: n_expert_used    = 0
0.00.075.399 I llm_load_print_meta: causal attn      = 1
0.00.075.399 I llm_load_print_meta: pooling type     = 0
0.00.075.400 I llm_load_print_meta: rope type        = 2
0.00.075.400 I llm_load_print_meta: rope scaling     = linear
0.00.075.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.402 I llm_load_print_meta: freq_scale_train = 1
0.00.075.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.404 I llm_load_print_meta: model type       = 1.4B
0.00.075.404 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.405 I llm_load_print_meta: model params     = 1.41 B
0.00.075.406 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.407 I llm_load_print_meta: general.name     = 1.4B
0.00.075.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.409 I llm_load_print_meta: max token length = 1024
0.00.075.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.830 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.112.751 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.772 I llama_new_context_with_model: n_batch    = 2048
0.00.112.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.773 I llama_new_context_with_model: flash_attn = 0
0.00.112.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.775 I llama_new_context_with_model: freq_scale = 1
0.00.180.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.897 I llama_new_context_with_model: graph nodes  = 967
0.00.181.898 I llama_new_context_with_model: graph splits = 1
0.00.181.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.987 I main: llama threadpool init, n_threads = 4
0.00.263.012 I 
0.00.263.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.080 I 
0.00.263.165 I sampler seed: 1234
0.00.263.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.187 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.188 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.108.179 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.108.182 I llama_perf_context_print:        load time =     261.22 ms
0.02.108.184 I llama_perf_context_print: prompt eval time =      67.82 ms /     7 tokens (    9.69 ms per token,   103.22 tokens per second)
0.02.108.185 I llama_perf_context_print:        eval time =    1765.84 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.108.186 I llama_perf_context_print:       total time =    1845.20 ms /    70 tokens

real	0m2.148s
user	0m7.705s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.644 I llama_model_loader: - type  f32:  194 tensors
0.00.020.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.024 I llm_load_vocab: special tokens cache size = 25
0.00.074.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.556 I llm_load_print_meta: arch             = gptneox
0.00.074.556 I llm_load_print_meta: vocab type       = BPE
0.00.074.557 I llm_load_print_meta: n_vocab          = 50304
0.00.074.557 I llm_load_print_meta: n_merges         = 50009
0.00.074.557 I llm_load_print_meta: vocab_only       = 0
0.00.074.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.558 I llm_load_print_meta: n_embd           = 2048
0.00.074.558 I llm_load_print_meta: n_layer          = 24
0.00.074.566 I llm_load_print_meta: n_head           = 16
0.00.074.567 I llm_load_print_meta: n_head_kv        = 16
0.00.074.567 I llm_load_print_meta: n_rot            = 32
0.00.074.568 I llm_load_print_meta: n_swa            = 0
0.00.074.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.569 I llm_load_print_meta: n_gqa            = 1
0.00.074.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.573 I llm_load_print_meta: n_ff             = 8192
0.00.074.573 I llm_load_print_meta: n_expert         = 0
0.00.074.574 I llm_load_print_meta: n_expert_used    = 0
0.00.074.574 I llm_load_print_meta: causal attn      = 1
0.00.074.574 I llm_load_print_meta: pooling type     = 0
0.00.074.574 I llm_load_print_meta: rope type        = 2
0.00.074.574 I llm_load_print_meta: rope scaling     = linear
0.00.074.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.576 I llm_load_print_meta: freq_scale_train = 1
0.00.074.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.578 I llm_load_print_meta: model type       = 1.4B
0.00.074.578 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.579 I llm_load_print_meta: model params     = 1.41 B
0.00.074.580 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.580 I llm_load_print_meta: general.name     = 1.4B
0.00.074.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: max token length = 1024
0.00.074.594 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.890 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.111.864 I llama_new_context_with_model: n_ctx      = 128
0.00.111.886 I llama_new_context_with_model: n_batch    = 128
0.00.111.886 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.886 I llama_new_context_with_model: flash_attn = 0
0.00.111.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.889 I llama_new_context_with_model: freq_scale = 1
0.00.116.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.855 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.878 I llama_new_context_with_model: graph nodes  = 967
0.00.117.879 I llama_new_context_with_model: graph splits = 1
0.00.117.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.874 I 
0.00.176.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.963 I perplexity: tokenizing the input ..
0.00.185.341 I perplexity: tokenization took 8.374 ms
0.00.185.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.434 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.198.408 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.198.451 I llama_perf_context_print:        load time =     175.30 ms
0.01.198.465 I llama_perf_context_print: prompt eval time =    1007.59 ms /   128 tokens (    7.87 ms per token,   127.04 tokens per second)
0.01.198.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.466 I llama_perf_context_print:       total time =    1021.58 ms /   129 tokens

real	0m1.236s
user	0m4.378s
sys	0m0.076s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.586 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.001.712 I main: load the model and apply lora adapter, if any
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.852 I llm_load_vocab: special tokens cache size = 25
0.00.074.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.377 I llm_load_print_meta: arch             = gptneox
0.00.074.378 I llm_load_print_meta: vocab type       = BPE
0.00.074.378 I llm_load_print_meta: n_vocab          = 50304
0.00.074.379 I llm_load_print_meta: n_merges         = 50009
0.00.074.379 I llm_load_print_meta: vocab_only       = 0
0.00.074.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.380 I llm_load_print_meta: n_embd           = 2048
0.00.074.380 I llm_load_print_meta: n_layer          = 24
0.00.074.389 I llm_load_print_meta: n_head           = 16
0.00.074.390 I llm_load_print_meta: n_head_kv        = 16
0.00.074.390 I llm_load_print_meta: n_rot            = 32
0.00.074.391 I llm_load_print_meta: n_swa            = 0
0.00.074.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.392 I llm_load_print_meta: n_gqa            = 1
0.00.074.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.398 I llm_load_print_meta: n_ff             = 8192
0.00.074.398 I llm_load_print_meta: n_expert         = 0
0.00.074.398 I llm_load_print_meta: n_expert_used    = 0
0.00.074.399 I llm_load_print_meta: causal attn      = 1
0.00.074.399 I llm_load_print_meta: pooling type     = 0
0.00.074.399 I llm_load_print_meta: rope type        = 2
0.00.074.399 I llm_load_print_meta: rope scaling     = linear
0.00.074.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.401 I llm_load_print_meta: freq_scale_train = 1
0.00.074.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.404 I llm_load_print_meta: model type       = 1.4B
0.00.074.405 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.405 I llm_load_print_meta: model params     = 1.41 B
0.00.074.406 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.406 I llm_load_print_meta: general.name     = 1.4B
0.00.074.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.409 I llm_load_print_meta: max token length = 1024
0.00.074.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.066 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.096 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.118 I llama_new_context_with_model: n_batch    = 2048
0.00.113.118 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.118 I llama_new_context_with_model: flash_attn = 0
0.00.113.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.121 I llama_new_context_with_model: freq_scale = 1
0.00.180.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.551 I llama_new_context_with_model: graph nodes  = 967
0.00.182.551 I llama_new_context_with_model: graph splits = 1
0.00.182.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.087 I main: llama threadpool init, n_threads = 4
0.00.267.114 I 
0.00.267.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.200 I 
0.00.267.308 I sampler seed: 1234
0.00.267.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.343 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.344 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.287.146 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.287.149 I llama_perf_context_print:        load time =     265.34 ms
0.02.287.150 I llama_perf_context_print: prompt eval time =     104.62 ms /     7 tokens (   14.95 ms per token,    66.91 tokens per second)
0.02.287.151 I llama_perf_context_print:        eval time =    1904.67 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.287.152 I llama_perf_context_print:       total time =    2020.06 ms /    70 tokens

real	0m2.326s
user	0m8.388s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.667 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.996 I llm_load_vocab: special tokens cache size = 25
0.00.075.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.555 I llm_load_print_meta: arch             = gptneox
0.00.075.556 I llm_load_print_meta: vocab type       = BPE
0.00.075.556 I llm_load_print_meta: n_vocab          = 50304
0.00.075.557 I llm_load_print_meta: n_merges         = 50009
0.00.075.557 I llm_load_print_meta: vocab_only       = 0
0.00.075.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.558 I llm_load_print_meta: n_embd           = 2048
0.00.075.558 I llm_load_print_meta: n_layer          = 24
0.00.075.567 I llm_load_print_meta: n_head           = 16
0.00.075.568 I llm_load_print_meta: n_head_kv        = 16
0.00.075.568 I llm_load_print_meta: n_rot            = 32
0.00.075.569 I llm_load_print_meta: n_swa            = 0
0.00.075.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.570 I llm_load_print_meta: n_gqa            = 1
0.00.075.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.576 I llm_load_print_meta: n_ff             = 8192
0.00.075.576 I llm_load_print_meta: n_expert         = 0
0.00.075.577 I llm_load_print_meta: n_expert_used    = 0
0.00.075.577 I llm_load_print_meta: causal attn      = 1
0.00.075.577 I llm_load_print_meta: pooling type     = 0
0.00.075.577 I llm_load_print_meta: rope type        = 2
0.00.075.578 I llm_load_print_meta: rope scaling     = linear
0.00.075.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.580 I llm_load_print_meta: freq_scale_train = 1
0.00.075.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.582 I llm_load_print_meta: model type       = 1.4B
0.00.075.583 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.584 I llm_load_print_meta: model params     = 1.41 B
0.00.075.585 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.585 I llm_load_print_meta: general.name     = 1.4B
0.00.075.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: max token length = 1024
0.00.075.603 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.652 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.609 I llama_new_context_with_model: n_ctx      = 128
0.00.113.629 I llama_new_context_with_model: n_batch    = 128
0.00.113.629 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.629 I llama_new_context_with_model: flash_attn = 0
0.00.113.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.632 I llama_new_context_with_model: freq_scale = 1
0.00.118.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.262 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.286 I llama_new_context_with_model: graph nodes  = 967
0.00.120.286 I llama_new_context_with_model: graph splits = 1
0.00.120.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.336 I 
0.00.170.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.444 I perplexity: tokenizing the input ..
0.00.179.040 I perplexity: tokenization took 8.594 ms
0.00.179.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.640 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.815.525 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.815.563 I llama_perf_context_print:        load time =     168.74 ms
0.01.815.564 I llama_perf_context_print: prompt eval time =    1630.93 ms /   128 tokens (   12.74 ms per token,    78.48 tokens per second)
0.01.815.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.567 I llama_perf_context_print:       total time =    1645.23 ms /   129 tokens

real	0m1.852s
user	0m6.822s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.615 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.230 I llm_load_vocab: special tokens cache size = 25
0.00.075.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.749 I llm_load_print_meta: arch             = gptneox
0.00.075.750 I llm_load_print_meta: vocab type       = BPE
0.00.075.750 I llm_load_print_meta: n_vocab          = 50304
0.00.075.751 I llm_load_print_meta: n_merges         = 50009
0.00.075.751 I llm_load_print_meta: vocab_only       = 0
0.00.075.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.752 I llm_load_print_meta: n_embd           = 2048
0.00.075.752 I llm_load_print_meta: n_layer          = 24
0.00.075.761 I llm_load_print_meta: n_head           = 16
0.00.075.762 I llm_load_print_meta: n_head_kv        = 16
0.00.075.762 I llm_load_print_meta: n_rot            = 32
0.00.075.762 I llm_load_print_meta: n_swa            = 0
0.00.075.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.764 I llm_load_print_meta: n_gqa            = 1
0.00.075.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.769 I llm_load_print_meta: n_ff             = 8192
0.00.075.770 I llm_load_print_meta: n_expert         = 0
0.00.075.770 I llm_load_print_meta: n_expert_used    = 0
0.00.075.770 I llm_load_print_meta: causal attn      = 1
0.00.075.771 I llm_load_print_meta: pooling type     = 0
0.00.075.771 I llm_load_print_meta: rope type        = 2
0.00.075.771 I llm_load_print_meta: rope scaling     = linear
0.00.075.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.773 I llm_load_print_meta: freq_scale_train = 1
0.00.075.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.776 I llm_load_print_meta: model type       = 1.4B
0.00.075.776 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.777 I llm_load_print_meta: model params     = 1.41 B
0.00.075.778 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.778 I llm_load_print_meta: general.name     = 1.4B
0.00.075.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: max token length = 1024
0.00.075.797 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.648 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.114.685 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.706 I llama_new_context_with_model: n_batch    = 2048
0.00.114.706 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.707 I llama_new_context_with_model: flash_attn = 0
0.00.114.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.709 I llama_new_context_with_model: freq_scale = 1
0.00.182.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.636 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.662 I llama_new_context_with_model: graph nodes  = 967
0.00.184.662 I llama_new_context_with_model: graph splits = 1
0.00.184.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.003 I main: llama threadpool init, n_threads = 4
0.00.275.029 I 
0.00.275.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.103 I 
0.00.275.256 I sampler seed: 1234
0.00.275.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.282 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.283 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.461.070 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.461.074 I llama_perf_context_print:        load time =     273.17 ms
0.02.461.075 I llama_perf_context_print: prompt eval time =     124.12 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.02.461.077 I llama_perf_context_print:        eval time =    2050.80 ms /    63 runs   (   32.55 ms per token,    30.72 tokens per second)
0.02.461.078 I llama_perf_context_print:       total time =    2186.07 ms /    70 tokens

real	0m2.501s
user	0m9.102s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.094 I llm_load_vocab: special tokens cache size = 25
0.00.075.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.593 I llm_load_print_meta: arch             = gptneox
0.00.075.593 I llm_load_print_meta: vocab type       = BPE
0.00.075.593 I llm_load_print_meta: n_vocab          = 50304
0.00.075.594 I llm_load_print_meta: n_merges         = 50009
0.00.075.594 I llm_load_print_meta: vocab_only       = 0
0.00.075.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.595 I llm_load_print_meta: n_embd           = 2048
0.00.075.595 I llm_load_print_meta: n_layer          = 24
0.00.075.604 I llm_load_print_meta: n_head           = 16
0.00.075.605 I llm_load_print_meta: n_head_kv        = 16
0.00.075.606 I llm_load_print_meta: n_rot            = 32
0.00.075.606 I llm_load_print_meta: n_swa            = 0
0.00.075.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.607 I llm_load_print_meta: n_gqa            = 1
0.00.075.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.614 I llm_load_print_meta: n_ff             = 8192
0.00.075.614 I llm_load_print_meta: n_expert         = 0
0.00.075.614 I llm_load_print_meta: n_expert_used    = 0
0.00.075.615 I llm_load_print_meta: causal attn      = 1
0.00.075.615 I llm_load_print_meta: pooling type     = 0
0.00.075.615 I llm_load_print_meta: rope type        = 2
0.00.075.616 I llm_load_print_meta: rope scaling     = linear
0.00.075.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.618 I llm_load_print_meta: freq_scale_train = 1
0.00.075.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.620 I llm_load_print_meta: model type       = 1.4B
0.00.075.620 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.621 I llm_load_print_meta: model params     = 1.41 B
0.00.075.622 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.622 I llm_load_print_meta: general.name     = 1.4B
0.00.075.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: max token length = 1024
0.00.075.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.879 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.114.897 I llama_new_context_with_model: n_ctx      = 128
0.00.114.917 I llama_new_context_with_model: n_batch    = 128
0.00.114.918 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.918 I llama_new_context_with_model: flash_attn = 0
0.00.114.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.920 I llama_new_context_with_model: freq_scale = 1
0.00.119.748 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.859 I llama_new_context_with_model: graph nodes  = 967
0.00.121.859 I llama_new_context_with_model: graph splits = 1
0.00.121.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.888 I 
0.00.177.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.990 I perplexity: tokenizing the input ..
0.00.186.726 I perplexity: tokenization took 8.732 ms
0.00.186.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.615 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.168.160 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.168.198 I llama_perf_context_print:        load time =     176.33 ms
0.02.168.200 I llama_perf_context_print: prompt eval time =    1976.20 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.168.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.202 I llama_perf_context_print:       total time =    1990.31 ms /   129 tokens

real	0m2.205s
user	0m8.211s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.619 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.855 I llm_load_vocab: special tokens cache size = 25
0.00.076.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.411 I llm_load_print_meta: arch             = gptneox
0.00.076.411 I llm_load_print_meta: vocab type       = BPE
0.00.076.412 I llm_load_print_meta: n_vocab          = 50304
0.00.076.412 I llm_load_print_meta: n_merges         = 50009
0.00.076.413 I llm_load_print_meta: vocab_only       = 0
0.00.076.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.413 I llm_load_print_meta: n_embd           = 2048
0.00.076.413 I llm_load_print_meta: n_layer          = 24
0.00.076.424 I llm_load_print_meta: n_head           = 16
0.00.076.424 I llm_load_print_meta: n_head_kv        = 16
0.00.076.425 I llm_load_print_meta: n_rot            = 32
0.00.076.425 I llm_load_print_meta: n_swa            = 0
0.00.076.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.427 I llm_load_print_meta: n_gqa            = 1
0.00.076.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.432 I llm_load_print_meta: n_ff             = 8192
0.00.076.432 I llm_load_print_meta: n_expert         = 0
0.00.076.433 I llm_load_print_meta: n_expert_used    = 0
0.00.076.433 I llm_load_print_meta: causal attn      = 1
0.00.076.433 I llm_load_print_meta: pooling type     = 0
0.00.076.433 I llm_load_print_meta: rope type        = 2
0.00.076.434 I llm_load_print_meta: rope scaling     = linear
0.00.076.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.436 I llm_load_print_meta: freq_scale_train = 1
0.00.076.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.438 I llm_load_print_meta: model type       = 1.4B
0.00.076.439 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.439 I llm_load_print_meta: model params     = 1.41 B
0.00.076.440 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.441 I llm_load_print_meta: general.name     = 1.4B
0.00.076.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: max token length = 1024
0.00.076.462 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.388 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.117.689 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.705 I llama_new_context_with_model: n_batch    = 2048
0.00.117.706 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.706 I llama_new_context_with_model: flash_attn = 0
0.00.117.708 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.709 I llama_new_context_with_model: freq_scale = 1
0.00.185.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.277 I llama_new_context_with_model: graph nodes  = 967
0.00.187.277 I llama_new_context_with_model: graph splits = 1
0.00.187.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.261 I main: llama threadpool init, n_threads = 4
0.00.278.286 I 
0.00.278.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.373 I 
0.00.278.482 I sampler seed: 1234
0.00.278.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.492 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.493 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.554.812 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.02.554.815 I llama_perf_context_print:        load time =     276.39 ms
0.02.554.816 I llama_perf_context_print: prompt eval time =     123.61 ms /     7 tokens (   17.66 ms per token,    56.63 tokens per second)
0.02.554.817 I llama_perf_context_print:        eval time =    2142.55 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.554.818 I llama_perf_context_print:       total time =    2276.56 ms /    70 tokens

real	0m2.596s
user	0m9.429s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.709 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.727 I llm_load_vocab: special tokens cache size = 25
0.00.075.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.171 I llm_load_print_meta: arch             = gptneox
0.00.075.171 I llm_load_print_meta: vocab type       = BPE
0.00.075.172 I llm_load_print_meta: n_vocab          = 50304
0.00.075.172 I llm_load_print_meta: n_merges         = 50009
0.00.075.173 I llm_load_print_meta: vocab_only       = 0
0.00.075.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.173 I llm_load_print_meta: n_embd           = 2048
0.00.075.174 I llm_load_print_meta: n_layer          = 24
0.00.075.184 I llm_load_print_meta: n_head           = 16
0.00.075.184 I llm_load_print_meta: n_head_kv        = 16
0.00.075.185 I llm_load_print_meta: n_rot            = 32
0.00.075.185 I llm_load_print_meta: n_swa            = 0
0.00.075.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.187 I llm_load_print_meta: n_gqa            = 1
0.00.075.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.192 I llm_load_print_meta: n_ff             = 8192
0.00.075.193 I llm_load_print_meta: n_expert         = 0
0.00.075.193 I llm_load_print_meta: n_expert_used    = 0
0.00.075.193 I llm_load_print_meta: causal attn      = 1
0.00.075.194 I llm_load_print_meta: pooling type     = 0
0.00.075.194 I llm_load_print_meta: rope type        = 2
0.00.075.194 I llm_load_print_meta: rope scaling     = linear
0.00.075.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.196 I llm_load_print_meta: freq_scale_train = 1
0.00.075.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.199 I llm_load_print_meta: model type       = 1.4B
0.00.075.199 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.200 I llm_load_print_meta: model params     = 1.41 B
0.00.075.201 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.201 I llm_load_print_meta: general.name     = 1.4B
0.00.075.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: max token length = 1024
0.00.075.219 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.822 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.115.773 I llama_new_context_with_model: n_ctx      = 128
0.00.115.793 I llama_new_context_with_model: n_batch    = 128
0.00.115.794 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.794 I llama_new_context_with_model: flash_attn = 0
0.00.115.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.796 I llama_new_context_with_model: freq_scale = 1
0.00.120.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.539 I llama_new_context_with_model: graph nodes  = 967
0.00.122.539 I llama_new_context_with_model: graph splits = 1
0.00.122.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.325 I 
0.00.179.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.423 I perplexity: tokenizing the input ..
0.00.188.107 I perplexity: tokenization took 8.68 ms
0.00.188.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.688 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.124.259 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.124.298 I llama_perf_context_print:        load time =     177.68 ms
0.02.124.300 I llama_perf_context_print: prompt eval time =    1930.84 ms /   128 tokens (   15.08 ms per token,    66.29 tokens per second)
0.02.124.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.302 I llama_perf_context_print:       total time =    1944.97 ms /   129 tokens

real	0m2.162s
user	0m8.050s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.618 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.001.782 I main: load the model and apply lora adapter, if any
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.562 I llm_load_vocab: special tokens cache size = 25
0.00.075.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.040 I llm_load_print_meta: arch             = gptneox
0.00.075.040 I llm_load_print_meta: vocab type       = BPE
0.00.075.040 I llm_load_print_meta: n_vocab          = 50304
0.00.075.040 I llm_load_print_meta: n_merges         = 50009
0.00.075.041 I llm_load_print_meta: vocab_only       = 0
0.00.075.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.041 I llm_load_print_meta: n_embd           = 2048
0.00.075.041 I llm_load_print_meta: n_layer          = 24
0.00.075.051 I llm_load_print_meta: n_head           = 16
0.00.075.052 I llm_load_print_meta: n_head_kv        = 16
0.00.075.052 I llm_load_print_meta: n_rot            = 32
0.00.075.052 I llm_load_print_meta: n_swa            = 0
0.00.075.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.053 I llm_load_print_meta: n_gqa            = 1
0.00.075.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.058 I llm_load_print_meta: n_ff             = 8192
0.00.075.058 I llm_load_print_meta: n_expert         = 0
0.00.075.058 I llm_load_print_meta: n_expert_used    = 0
0.00.075.058 I llm_load_print_meta: causal attn      = 1
0.00.075.058 I llm_load_print_meta: pooling type     = 0
0.00.075.059 I llm_load_print_meta: rope type        = 2
0.00.075.059 I llm_load_print_meta: rope scaling     = linear
0.00.075.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.060 I llm_load_print_meta: freq_scale_train = 1
0.00.075.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.062 I llm_load_print_meta: model type       = 1.4B
0.00.075.063 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.064 I llm_load_print_meta: model params     = 1.41 B
0.00.075.065 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.065 I llm_load_print_meta: general.name     = 1.4B
0.00.075.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: max token length = 1024
0.00.075.079 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.797 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.097.748 I llama_new_context_with_model: n_ctx      = 2048
0.00.097.769 I llama_new_context_with_model: n_batch    = 2048
0.00.097.769 I llama_new_context_with_model: n_ubatch   = 512
0.00.097.770 I llama_new_context_with_model: flash_attn = 0
0.00.097.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.772 I llama_new_context_with_model: freq_scale = 1
0.00.164.725 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.164.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.166.820 I llama_new_context_with_model: graph nodes  = 967
0.00.166.821 I llama_new_context_with_model: graph splits = 1
0.00.166.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.787 I main: llama threadpool init, n_threads = 4
0.00.240.811 I 
0.00.240.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.887 I 
0.00.240.976 I sampler seed: 1234
0.00.240.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.984 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.985 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.637.416 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34118.21 tokens per second)
0.01.637.418 I llama_perf_context_print:        load time =     238.97 ms
0.01.637.419 I llama_perf_context_print: prompt eval time =      81.16 ms /     7 tokens (   11.59 ms per token,    86.25 tokens per second)
0.01.637.420 I llama_perf_context_print:        eval time =    1305.27 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.637.421 I llama_perf_context_print:       total time =    1396.63 ms /    70 tokens

real	0m1.668s
user	0m5.874s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.479 I llm_load_vocab: special tokens cache size = 25
0.00.075.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.971 I llm_load_print_meta: arch             = gptneox
0.00.075.971 I llm_load_print_meta: vocab type       = BPE
0.00.075.972 I llm_load_print_meta: n_vocab          = 50304
0.00.075.972 I llm_load_print_meta: n_merges         = 50009
0.00.075.972 I llm_load_print_meta: vocab_only       = 0
0.00.075.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.972 I llm_load_print_meta: n_embd           = 2048
0.00.075.973 I llm_load_print_meta: n_layer          = 24
0.00.075.982 I llm_load_print_meta: n_head           = 16
0.00.075.983 I llm_load_print_meta: n_head_kv        = 16
0.00.075.983 I llm_load_print_meta: n_rot            = 32
0.00.075.984 I llm_load_print_meta: n_swa            = 0
0.00.075.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.985 I llm_load_print_meta: n_gqa            = 1
0.00.075.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.989 I llm_load_print_meta: n_ff             = 8192
0.00.075.989 I llm_load_print_meta: n_expert         = 0
0.00.075.990 I llm_load_print_meta: n_expert_used    = 0
0.00.075.990 I llm_load_print_meta: causal attn      = 1
0.00.075.991 I llm_load_print_meta: pooling type     = 0
0.00.075.991 I llm_load_print_meta: rope type        = 2
0.00.075.991 I llm_load_print_meta: rope scaling     = linear
0.00.075.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.993 I llm_load_print_meta: freq_scale_train = 1
0.00.075.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.995 I llm_load_print_meta: model type       = 1.4B
0.00.075.995 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.997 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.997 I llm_load_print_meta: general.name     = 1.4B
0.00.075.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: max token length = 1024
0.00.076.016 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.103 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.099.157 I llama_new_context_with_model: n_ctx      = 128
0.00.099.177 I llama_new_context_with_model: n_batch    = 128
0.00.099.177 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.178 I llama_new_context_with_model: flash_attn = 0
0.00.099.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.180 I llama_new_context_with_model: freq_scale = 1
0.00.103.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.828 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.105.852 I llama_new_context_with_model: graph nodes  = 967
0.00.105.852 I llama_new_context_with_model: graph splits = 1
0.00.105.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.141.863 I 
0.00.141.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.141.978 I perplexity: tokenizing the input ..
0.00.150.693 I perplexity: tokenization took 8.71 ms
0.00.150.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.662 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.445.527 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.445.572 I llama_perf_context_print:        load time =     140.32 ms
0.01.445.575 I llama_perf_context_print: prompt eval time =    1289.22 ms /   128 tokens (   10.07 ms per token,    99.28 tokens per second)
0.01.445.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.578 I llama_perf_context_print:       total time =    1303.71 ms /   129 tokens

real	0m1.475s
user	0m5.396s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.009.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.655 I llama_model_loader: - type  f32:  194 tensors
0.00.020.658 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.658 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.658 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.036 I llm_load_vocab: special tokens cache size = 25
0.00.074.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.527 I llm_load_print_meta: arch             = gptneox
0.00.074.527 I llm_load_print_meta: vocab type       = BPE
0.00.074.528 I llm_load_print_meta: n_vocab          = 50304
0.00.074.528 I llm_load_print_meta: n_merges         = 50009
0.00.074.528 I llm_load_print_meta: vocab_only       = 0
0.00.074.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.528 I llm_load_print_meta: n_embd           = 2048
0.00.074.529 I llm_load_print_meta: n_layer          = 24
0.00.074.537 I llm_load_print_meta: n_head           = 16
0.00.074.538 I llm_load_print_meta: n_head_kv        = 16
0.00.074.538 I llm_load_print_meta: n_rot            = 32
0.00.074.539 I llm_load_print_meta: n_swa            = 0
0.00.074.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.540 I llm_load_print_meta: n_gqa            = 1
0.00.074.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.544 I llm_load_print_meta: n_ff             = 8192
0.00.074.545 I llm_load_print_meta: n_expert         = 0
0.00.074.545 I llm_load_print_meta: n_expert_used    = 0
0.00.074.545 I llm_load_print_meta: causal attn      = 1
0.00.074.545 I llm_load_print_meta: pooling type     = 0
0.00.074.545 I llm_load_print_meta: rope type        = 2
0.00.074.546 I llm_load_print_meta: rope scaling     = linear
0.00.074.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.547 I llm_load_print_meta: freq_scale_train = 1
0.00.074.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.549 I llm_load_print_meta: model type       = 1.4B
0.00.074.549 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.550 I llm_load_print_meta: model params     = 1.41 B
0.00.074.551 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.551 I llm_load_print_meta: general.name     = 1.4B
0.00.074.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.552 I llm_load_print_meta: max token length = 1024
0.00.074.570 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.328 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.101.283 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.301 I llama_new_context_with_model: n_batch    = 2048
0.00.101.301 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.302 I llama_new_context_with_model: flash_attn = 0
0.00.101.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.304 I llama_new_context_with_model: freq_scale = 1
0.00.169.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.275 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.300 I llama_new_context_with_model: graph nodes  = 967
0.00.171.300 I llama_new_context_with_model: graph splits = 1
0.00.171.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.991 I main: llama threadpool init, n_threads = 4
0.00.249.011 I 
0.00.249.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.088 I 
0.00.249.197 I sampler seed: 1234
0.00.249.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.219 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.219 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.889.791 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33193.08 tokens per second)
0.01.889.794 I llama_perf_context_print:        load time =     247.12 ms
0.01.889.796 I llama_perf_context_print: prompt eval time =      85.86 ms /     7 tokens (   12.27 ms per token,    81.52 tokens per second)
0.01.889.797 I llama_perf_context_print:        eval time =    1543.85 ms /    63 runs   (   24.51 ms per token,    40.81 tokens per second)
0.01.889.798 I llama_perf_context_print:       total time =    1640.85 ms /    70 tokens

real	0m1.922s
user	0m6.868s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.378 I llm_load_vocab: special tokens cache size = 25
0.00.075.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.874 I llm_load_print_meta: arch             = gptneox
0.00.075.874 I llm_load_print_meta: vocab type       = BPE
0.00.075.875 I llm_load_print_meta: n_vocab          = 50304
0.00.075.875 I llm_load_print_meta: n_merges         = 50009
0.00.075.875 I llm_load_print_meta: vocab_only       = 0
0.00.075.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.876 I llm_load_print_meta: n_embd           = 2048
0.00.075.876 I llm_load_print_meta: n_layer          = 24
0.00.075.886 I llm_load_print_meta: n_head           = 16
0.00.075.887 I llm_load_print_meta: n_head_kv        = 16
0.00.075.887 I llm_load_print_meta: n_rot            = 32
0.00.075.888 I llm_load_print_meta: n_swa            = 0
0.00.075.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.889 I llm_load_print_meta: n_gqa            = 1
0.00.075.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.895 I llm_load_print_meta: n_ff             = 8192
0.00.075.895 I llm_load_print_meta: n_expert         = 0
0.00.075.896 I llm_load_print_meta: n_expert_used    = 0
0.00.075.896 I llm_load_print_meta: causal attn      = 1
0.00.075.896 I llm_load_print_meta: pooling type     = 0
0.00.075.896 I llm_load_print_meta: rope type        = 2
0.00.075.897 I llm_load_print_meta: rope scaling     = linear
0.00.075.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.899 I llm_load_print_meta: freq_scale_train = 1
0.00.075.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.901 I llm_load_print_meta: model type       = 1.4B
0.00.075.902 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.903 I llm_load_print_meta: model params     = 1.41 B
0.00.075.903 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.904 I llm_load_print_meta: general.name     = 1.4B
0.00.075.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: max token length = 1024
0.00.075.923 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.822 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.103.063 I llama_new_context_with_model: n_ctx      = 128
0.00.103.081 I llama_new_context_with_model: n_batch    = 128
0.00.103.081 I llama_new_context_with_model: n_ubatch   = 128
0.00.103.082 I llama_new_context_with_model: flash_attn = 0
0.00.103.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.084 I llama_new_context_with_model: freq_scale = 1
0.00.107.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.770 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.794 I llama_new_context_with_model: graph nodes  = 967
0.00.109.794 I llama_new_context_with_model: graph splits = 1
0.00.109.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.830 I 
0.00.152.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.932 I perplexity: tokenizing the input ..
0.00.161.636 I perplexity: tokenization took 8.7 ms
0.00.161.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.222 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.497.863 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.497.902 I llama_perf_context_print:        load time =     151.25 ms
0.01.497.904 I llama_perf_context_print: prompt eval time =    1330.82 ms /   128 tokens (   10.40 ms per token,    96.18 tokens per second)
0.01.497.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.906 I llama_perf_context_print:       total time =    1345.07 ms /   129 tokens

real	0m1.528s
user	0m5.567s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.001.727 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.509 I llm_load_vocab: special tokens cache size = 25
0.00.075.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.966 I llm_load_print_meta: arch             = gptneox
0.00.075.966 I llm_load_print_meta: vocab type       = BPE
0.00.075.967 I llm_load_print_meta: n_vocab          = 50304
0.00.075.967 I llm_load_print_meta: n_merges         = 50009
0.00.075.967 I llm_load_print_meta: vocab_only       = 0
0.00.075.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.968 I llm_load_print_meta: n_embd           = 2048
0.00.075.968 I llm_load_print_meta: n_layer          = 24
0.00.075.977 I llm_load_print_meta: n_head           = 16
0.00.075.978 I llm_load_print_meta: n_head_kv        = 16
0.00.075.979 I llm_load_print_meta: n_rot            = 32
0.00.075.979 I llm_load_print_meta: n_swa            = 0
0.00.075.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.981 I llm_load_print_meta: n_gqa            = 1
0.00.075.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.986 I llm_load_print_meta: n_ff             = 8192
0.00.075.986 I llm_load_print_meta: n_expert         = 0
0.00.075.986 I llm_load_print_meta: n_expert_used    = 0
0.00.075.987 I llm_load_print_meta: causal attn      = 1
0.00.075.987 I llm_load_print_meta: pooling type     = 0
0.00.075.987 I llm_load_print_meta: rope type        = 2
0.00.075.988 I llm_load_print_meta: rope scaling     = linear
0.00.075.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.990 I llm_load_print_meta: freq_scale_train = 1
0.00.075.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.992 I llm_load_print_meta: model type       = 1.4B
0.00.075.993 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.993 I llm_load_print_meta: model params     = 1.41 B
0.00.075.994 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.995 I llm_load_print_meta: general.name     = 1.4B
0.00.075.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.997 I llm_load_print_meta: max token length = 1024
0.00.076.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.966 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.104.959 I llama_new_context_with_model: n_ctx      = 2048
0.00.104.980 I llama_new_context_with_model: n_batch    = 2048
0.00.104.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.104.981 I llama_new_context_with_model: flash_attn = 0
0.00.104.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.984 I llama_new_context_with_model: freq_scale = 1
0.00.173.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.641 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.174.665 I llama_new_context_with_model: graph nodes  = 967
0.00.174.665 I llama_new_context_with_model: graph splits = 1
0.00.174.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.769 I main: llama threadpool init, n_threads = 4
0.00.256.798 I 
0.00.256.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.895 I 
0.00.257.004 I sampler seed: 1234
0.00.257.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.026 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.027 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.082.529 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.082.533 I llama_perf_context_print:        load time =     255.00 ms
0.02.082.534 I llama_perf_context_print: prompt eval time =      89.75 ms /     7 tokens (   12.82 ms per token,    78.00 tokens per second)
0.02.082.535 I llama_perf_context_print:        eval time =    1724.81 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.082.536 I llama_perf_context_print:       total time =    1825.77 ms /    70 tokens

real	0m2.117s
user	0m7.570s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.314 I llm_load_vocab: special tokens cache size = 25
0.00.076.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.020 I llm_load_print_meta: arch             = gptneox
0.00.077.020 I llm_load_print_meta: vocab type       = BPE
0.00.077.021 I llm_load_print_meta: n_vocab          = 50304
0.00.077.021 I llm_load_print_meta: n_merges         = 50009
0.00.077.022 I llm_load_print_meta: vocab_only       = 0
0.00.077.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.022 I llm_load_print_meta: n_embd           = 2048
0.00.077.022 I llm_load_print_meta: n_layer          = 24
0.00.077.033 I llm_load_print_meta: n_head           = 16
0.00.077.034 I llm_load_print_meta: n_head_kv        = 16
0.00.077.034 I llm_load_print_meta: n_rot            = 32
0.00.077.034 I llm_load_print_meta: n_swa            = 0
0.00.077.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.035 I llm_load_print_meta: n_gqa            = 1
0.00.077.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.040 I llm_load_print_meta: n_ff             = 8192
0.00.077.040 I llm_load_print_meta: n_expert         = 0
0.00.077.041 I llm_load_print_meta: n_expert_used    = 0
0.00.077.041 I llm_load_print_meta: causal attn      = 1
0.00.077.041 I llm_load_print_meta: pooling type     = 0
0.00.077.041 I llm_load_print_meta: rope type        = 2
0.00.077.041 I llm_load_print_meta: rope scaling     = linear
0.00.077.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.043 I llm_load_print_meta: freq_scale_train = 1
0.00.077.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.045 I llm_load_print_meta: model type       = 1.4B
0.00.077.045 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.046 I llm_load_print_meta: model params     = 1.41 B
0.00.077.049 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.049 I llm_load_print_meta: general.name     = 1.4B
0.00.077.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.053 I llm_load_print_meta: max token length = 1024
0.00.077.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.435 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.106.537 I llama_new_context_with_model: n_ctx      = 128
0.00.106.556 I llama_new_context_with_model: n_batch    = 128
0.00.106.556 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.557 I llama_new_context_with_model: flash_attn = 0
0.00.106.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.559 I llama_new_context_with_model: freq_scale = 1
0.00.111.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.314 I llama_new_context_with_model: graph nodes  = 967
0.00.113.314 I llama_new_context_with_model: graph splits = 1
0.00.113.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.297 I 
0.00.159.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.396 I perplexity: tokenizing the input ..
0.00.168.242 I perplexity: tokenization took 8.842 ms
0.00.168.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.555.881 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.559.618 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.559.658 I llama_perf_context_print:        load time =     157.69 ms
0.01.559.659 I llama_perf_context_print: prompt eval time =    1385.87 ms /   128 tokens (   10.83 ms per token,    92.36 tokens per second)
0.01.559.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.559.661 I llama_perf_context_print:       total time =    1400.36 ms /   129 tokens

real	0m1.591s
user	0m5.839s
sys	0m0.064s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.753 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.069 I llm_load_vocab: special tokens cache size = 25
0.00.076.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.557 I llm_load_print_meta: arch             = gptneox
0.00.076.558 I llm_load_print_meta: vocab type       = BPE
0.00.076.558 I llm_load_print_meta: n_vocab          = 50304
0.00.076.558 I llm_load_print_meta: n_merges         = 50009
0.00.076.559 I llm_load_print_meta: vocab_only       = 0
0.00.076.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.559 I llm_load_print_meta: n_embd           = 2048
0.00.076.560 I llm_load_print_meta: n_layer          = 24
0.00.076.569 I llm_load_print_meta: n_head           = 16
0.00.076.570 I llm_load_print_meta: n_head_kv        = 16
0.00.076.571 I llm_load_print_meta: n_rot            = 32
0.00.076.571 I llm_load_print_meta: n_swa            = 0
0.00.076.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.572 I llm_load_print_meta: n_gqa            = 1
0.00.076.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.578 I llm_load_print_meta: n_ff             = 8192
0.00.076.578 I llm_load_print_meta: n_expert         = 0
0.00.076.578 I llm_load_print_meta: n_expert_used    = 0
0.00.076.579 I llm_load_print_meta: causal attn      = 1
0.00.076.579 I llm_load_print_meta: pooling type     = 0
0.00.076.579 I llm_load_print_meta: rope type        = 2
0.00.076.580 I llm_load_print_meta: rope scaling     = linear
0.00.076.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.581 I llm_load_print_meta: freq_scale_train = 1
0.00.076.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.584 I llm_load_print_meta: model type       = 1.4B
0.00.076.584 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.585 I llm_load_print_meta: model params     = 1.41 B
0.00.076.586 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.586 I llm_load_print_meta: general.name     = 1.4B
0.00.076.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.589 I llm_load_print_meta: max token length = 1024
0.00.076.604 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.140 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.109.194 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.215 I llama_new_context_with_model: n_batch    = 2048
0.00.109.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.216 I llama_new_context_with_model: flash_attn = 0
0.00.109.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.219 I llama_new_context_with_model: freq_scale = 1
0.00.177.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.155 I llama_new_context_with_model: graph nodes  = 967
0.00.179.155 I llama_new_context_with_model: graph splits = 1
0.00.179.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.607 I main: llama threadpool init, n_threads = 4
0.00.263.635 I 
0.00.263.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.719 I 
0.00.263.829 I sampler seed: 1234
0.00.263.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.840 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.841 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.335.167 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.335.170 I llama_perf_context_print:        load time =     261.66 ms
0.02.335.171 I llama_perf_context_print: prompt eval time =     105.50 ms /     7 tokens (   15.07 ms per token,    66.35 tokens per second)
0.02.335.172 I llama_perf_context_print:        eval time =    1954.94 ms /    63 runs   (   31.03 ms per token,    32.23 tokens per second)
0.02.335.173 I llama_perf_context_print:       total time =    2071.57 ms /    70 tokens

real	0m2.371s
user	0m8.583s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.655 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.966 I llm_load_vocab: special tokens cache size = 25
0.00.075.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.489 I llm_load_print_meta: arch             = gptneox
0.00.075.489 I llm_load_print_meta: vocab type       = BPE
0.00.075.490 I llm_load_print_meta: n_vocab          = 50304
0.00.075.490 I llm_load_print_meta: n_merges         = 50009
0.00.075.490 I llm_load_print_meta: vocab_only       = 0
0.00.075.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.491 I llm_load_print_meta: n_embd           = 2048
0.00.075.491 I llm_load_print_meta: n_layer          = 24
0.00.075.500 I llm_load_print_meta: n_head           = 16
0.00.075.501 I llm_load_print_meta: n_head_kv        = 16
0.00.075.501 I llm_load_print_meta: n_rot            = 32
0.00.075.502 I llm_load_print_meta: n_swa            = 0
0.00.075.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.503 I llm_load_print_meta: n_gqa            = 1
0.00.075.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.508 I llm_load_print_meta: n_ff             = 8192
0.00.075.509 I llm_load_print_meta: n_expert         = 0
0.00.075.509 I llm_load_print_meta: n_expert_used    = 0
0.00.075.509 I llm_load_print_meta: causal attn      = 1
0.00.075.509 I llm_load_print_meta: pooling type     = 0
0.00.075.510 I llm_load_print_meta: rope type        = 2
0.00.075.510 I llm_load_print_meta: rope scaling     = linear
0.00.075.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.512 I llm_load_print_meta: freq_scale_train = 1
0.00.075.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.514 I llm_load_print_meta: model type       = 1.4B
0.00.075.515 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.516 I llm_load_print_meta: model params     = 1.41 B
0.00.075.517 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.517 I llm_load_print_meta: general.name     = 1.4B
0.00.075.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: max token length = 1024
0.00.075.533 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.641 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.108.648 I llama_new_context_with_model: n_ctx      = 128
0.00.108.669 I llama_new_context_with_model: n_batch    = 128
0.00.108.669 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.669 I llama_new_context_with_model: flash_attn = 0
0.00.108.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.671 I llama_new_context_with_model: freq_scale = 1
0.00.113.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.471 I llama_new_context_with_model: graph nodes  = 967
0.00.115.471 I llama_new_context_with_model: graph splits = 1
0.00.115.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.704 I 
0.00.167.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.816 I perplexity: tokenizing the input ..
0.00.176.603 I perplexity: tokenization took 8.783 ms
0.00.176.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.927 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.860.722 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.860.766 I llama_perf_context_print:        load time =     166.07 ms
0.01.860.769 I llama_perf_context_print: prompt eval time =    1678.50 ms /   128 tokens (   13.11 ms per token,    76.26 tokens per second)
0.01.860.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.771 I llama_perf_context_print:       total time =    1693.06 ms /   129 tokens

real	0m1.894s
user	0m7.017s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.678 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.001.779 I main: load the model and apply lora adapter, if any
0.00.009.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.760 I llm_load_vocab: special tokens cache size = 25
0.00.076.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.194 I llm_load_print_meta: arch             = gptneox
0.00.076.195 I llm_load_print_meta: vocab type       = BPE
0.00.076.195 I llm_load_print_meta: n_vocab          = 50304
0.00.076.195 I llm_load_print_meta: n_merges         = 50009
0.00.076.196 I llm_load_print_meta: vocab_only       = 0
0.00.076.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.196 I llm_load_print_meta: n_embd           = 2048
0.00.076.197 I llm_load_print_meta: n_layer          = 24
0.00.076.207 I llm_load_print_meta: n_head           = 16
0.00.076.207 I llm_load_print_meta: n_head_kv        = 16
0.00.076.208 I llm_load_print_meta: n_rot            = 32
0.00.076.208 I llm_load_print_meta: n_swa            = 0
0.00.076.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.210 I llm_load_print_meta: n_gqa            = 1
0.00.076.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.215 I llm_load_print_meta: n_ff             = 8192
0.00.076.215 I llm_load_print_meta: n_expert         = 0
0.00.076.215 I llm_load_print_meta: n_expert_used    = 0
0.00.076.216 I llm_load_print_meta: causal attn      = 1
0.00.076.216 I llm_load_print_meta: pooling type     = 0
0.00.076.216 I llm_load_print_meta: rope type        = 2
0.00.076.217 I llm_load_print_meta: rope scaling     = linear
0.00.076.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.219 I llm_load_print_meta: freq_scale_train = 1
0.00.076.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.221 I llm_load_print_meta: model type       = 1.4B
0.00.076.222 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.222 I llm_load_print_meta: model params     = 1.41 B
0.00.076.223 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.223 I llm_load_print_meta: general.name     = 1.4B
0.00.076.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: max token length = 1024
0.00.076.239 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.764 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.108.780 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.797 I llama_new_context_with_model: n_batch    = 2048
0.00.108.797 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.798 I llama_new_context_with_model: flash_attn = 0
0.00.108.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.801 I llama_new_context_with_model: freq_scale = 1
0.00.176.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.928 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.953 I llama_new_context_with_model: graph nodes  = 967
0.00.178.953 I llama_new_context_with_model: graph splits = 1
0.00.178.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.861 I main: llama threadpool init, n_threads = 4
0.00.270.889 I 
0.00.270.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.967 I 
0.00.271.093 I sampler seed: 1234
0.00.271.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.115 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.116 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.488.867 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.02.488.870 I llama_perf_context_print:        load time =     269.05 ms
0.02.488.871 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.02.488.872 I llama_perf_context_print:        eval time =    2096.22 ms /    63 runs   (   33.27 ms per token,    30.05 tokens per second)
0.02.488.873 I llama_perf_context_print:       total time =    2218.01 ms /    70 tokens

real	0m2.525s
user	0m9.228s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.788 I build: 3959 (c421ac07) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.893 I llm_load_vocab: special tokens cache size = 25
0.00.075.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.403 I llm_load_print_meta: arch             = gptneox
0.00.075.404 I llm_load_print_meta: vocab type       = BPE
0.00.075.405 I llm_load_print_meta: n_vocab          = 50304
0.00.075.405 I llm_load_print_meta: n_merges         = 50009
0.00.075.405 I llm_load_print_meta: vocab_only       = 0
0.00.075.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.406 I llm_load_print_meta: n_embd           = 2048
0.00.075.406 I llm_load_print_meta: n_layer          = 24
0.00.075.416 I llm_load_print_meta: n_head           = 16
0.00.075.416 I llm_load_print_meta: n_head_kv        = 16
0.00.075.417 I llm_load_print_meta: n_rot            = 32
0.00.075.417 I llm_load_print_meta: n_swa            = 0
0.00.075.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.418 I llm_load_print_meta: n_gqa            = 1
0.00.075.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.423 I llm_load_print_meta: n_ff             = 8192
0.00.075.424 I llm_load_print_meta: n_expert         = 0
0.00.075.424 I llm_load_print_meta: n_expert_used    = 0
0.00.075.424 I llm_load_print_meta: causal attn      = 1
0.00.075.424 I llm_load_print_meta: pooling type     = 0
0.00.075.425 I llm_load_print_meta: rope type        = 2
0.00.075.425 I llm_load_print_meta: rope scaling     = linear
0.00.075.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.427 I llm_load_print_meta: freq_scale_train = 1
0.00.075.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.434 I llm_load_print_meta: model type       = 1.4B
0.00.075.434 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.436 I llm_load_print_meta: model params     = 1.41 B
0.00.075.437 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.437 I llm_load_print_meta: general.name     = 1.4B
0.00.075.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: max token length = 1024
0.00.075.461 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.855 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.107.811 I llama_new_context_with_model: n_ctx      = 128
0.00.107.831 I llama_new_context_with_model: n_batch    = 128
0.00.107.831 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.832 I llama_new_context_with_model: flash_attn = 0
0.00.107.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.834 I llama_new_context_with_model: freq_scale = 1
0.00.112.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.459 I llama_new_context_with_model: graph nodes  = 967
0.00.114.459 I llama_new_context_with_model: graph splits = 1
0.00.114.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.279 I 
0.00.168.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.400 I perplexity: tokenizing the input ..
0.00.177.131 I perplexity: tokenization took 8.727 ms
0.00.177.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.817.545 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.821.162 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.821.207 I llama_perf_context_print:        load time =     166.52 ms
0.01.821.209 I llama_perf_context_print: prompt eval time =    1638.67 ms /   128 tokens (   12.80 ms per token,    78.11 tokens per second)
0.01.821.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.821.211 I llama_perf_context_print:       total time =    1652.93 ms /   129 tokens

real	0m1.853s
user	0m6.842s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3959 (c421ac07)
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
0.00.179.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.237s
user	0m7.110s
sys	0m0.291s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3959 (c421ac07)
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
0.00.180.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.128s
user	0m6.709s
sys	0m0.276s
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
0.46user 0.18system 0:00.65elapsed 100%CPU (0avgtext+0avgdata 2896628maxresident)k
0inputs+48outputs (0major+57309minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.16user 0.17system 0:00.34elapsed 99%CPU (0avgtext+0avgdata 2891124maxresident)k
0inputs+48outputs (0major+57680minor)pagefaults 0swaps
```
