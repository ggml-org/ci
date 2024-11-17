## Summary

- status:  SUCCESS ✅
- runtime: 4:54.62
- date:    Sun Nov 17 08:26:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a112eb45c4584328c4a47f00e3369ae309147b64
- author:  Georgi Gerganov
```
ggml : add ggml-metal-impl.h

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   22.36 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.16 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    4.45 sec
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
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  37.23 sec*proc (27 tests)

Total Test time (real) =  37.24 sec

real	0m37.246s
user	0m47.117s
sys	0m0.735s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.06 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.36 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.96 sec*proc (27 tests)

Total Test time (real) =  19.97 sec

real	0m19.975s
user	0m21.257s
sys	0m0.738s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.759 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.797 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.805 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.806 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.806 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.811 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.811 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.811 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.812 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.812 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.666 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.667 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.667 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.668 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.668 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.668 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.670 I llama_model_loader: - type  f32:  124 tensors
0.00.007.671 I llama_model_loader: - type  f16:   73 tensors
0.00.018.555 I llm_load_vocab: special tokens cache size = 5
0.00.021.129 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.151 I llm_load_print_meta: arch             = bert
0.00.021.152 I llm_load_print_meta: vocab type       = WPM
0.00.021.152 I llm_load_print_meta: n_vocab          = 30522
0.00.021.152 I llm_load_print_meta: n_merges         = 0
0.00.021.153 I llm_load_print_meta: vocab_only       = 0
0.00.021.153 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.153 I llm_load_print_meta: n_embd           = 384
0.00.021.154 I llm_load_print_meta: n_layer          = 12
0.00.021.163 I llm_load_print_meta: n_head           = 12
0.00.021.164 I llm_load_print_meta: n_head_kv        = 12
0.00.021.164 I llm_load_print_meta: n_rot            = 32
0.00.021.164 I llm_load_print_meta: n_swa            = 0
0.00.021.165 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.165 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.166 I llm_load_print_meta: n_gqa            = 1
0.00.021.167 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.167 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.168 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.172 I llm_load_print_meta: n_ff             = 1536
0.00.021.173 I llm_load_print_meta: n_expert         = 0
0.00.021.174 I llm_load_print_meta: n_expert_used    = 0
0.00.021.175 I llm_load_print_meta: causal attn      = 0
0.00.021.176 I llm_load_print_meta: pooling type     = 2
0.00.021.176 I llm_load_print_meta: rope type        = 2
0.00.021.177 I llm_load_print_meta: rope scaling     = linear
0.00.021.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.179 I llm_load_print_meta: freq_scale_train = 1
0.00.021.180 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.184 I llm_load_print_meta: model type       = 33M
0.00.021.185 I llm_load_print_meta: model ftype      = F16
0.00.021.186 I llm_load_print_meta: model params     = 33.21 M
0.00.021.187 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.187 I llm_load_print_meta: general.name     = Bge Small
0.00.021.187 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.188 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.188 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.188 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.189 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.190 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.190 I llm_load_print_meta: max token length = 21
0.00.025.570 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.585 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.024 I llama_new_context_with_model: n_ctx         = 512
0.00.038.024 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.024 I llama_new_context_with_model: n_batch       = 2048
0.00.038.025 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.025 I llama_new_context_with_model: flash_attn    = 0
0.00.038.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.027 I llama_new_context_with_model: freq_scale    = 1
0.00.040.426 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.453 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.459 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.157 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.179 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.179 I llama_new_context_with_model: graph nodes  = 429
0.00.042.179 I llama_new_context_with_model: graph splits = 145
0.00.042.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.713 I 
0.00.047.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.681 I llama_perf_context_print:        load time =      47.00 ms
0.00.056.683 I llama_perf_context_print: prompt eval time =       6.77 ms /     9 tokens (    0.75 ms per token,  1328.61 tokens per second)
0.00.056.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.686 I llama_perf_context_print:       total time =       8.97 ms /    10 tokens

real	0m0.066s
user	0m0.102s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.445 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.463 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.272 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.286 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.287 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.287 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.287 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.288 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.288 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.290 I llama_model_loader: - type  f32:  124 tensors
0.00.007.290 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.885 I llm_load_vocab: special tokens cache size = 5
0.00.020.455 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.486 I llm_load_print_meta: arch             = bert
0.00.020.488 I llm_load_print_meta: vocab type       = WPM
0.00.020.489 I llm_load_print_meta: n_vocab          = 30522
0.00.020.489 I llm_load_print_meta: n_merges         = 0
0.00.020.489 I llm_load_print_meta: vocab_only       = 0
0.00.020.489 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.490 I llm_load_print_meta: n_embd           = 384
0.00.020.490 I llm_load_print_meta: n_layer          = 12
0.00.020.498 I llm_load_print_meta: n_head           = 12
0.00.020.498 I llm_load_print_meta: n_head_kv        = 12
0.00.020.498 I llm_load_print_meta: n_rot            = 32
0.00.020.499 I llm_load_print_meta: n_swa            = 0
0.00.020.499 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.499 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.500 I llm_load_print_meta: n_gqa            = 1
0.00.020.500 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.501 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.502 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.506 I llm_load_print_meta: n_ff             = 1536
0.00.020.506 I llm_load_print_meta: n_expert         = 0
0.00.020.506 I llm_load_print_meta: n_expert_used    = 0
0.00.020.507 I llm_load_print_meta: causal attn      = 0
0.00.020.507 I llm_load_print_meta: pooling type     = 2
0.00.020.507 I llm_load_print_meta: rope type        = 2
0.00.020.508 I llm_load_print_meta: rope scaling     = linear
0.00.020.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.509 I llm_load_print_meta: freq_scale_train = 1
0.00.020.510 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.512 I llm_load_print_meta: model type       = 33M
0.00.020.512 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.514 I llm_load_print_meta: model params     = 33.21 M
0.00.020.515 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.516 I llm_load_print_meta: general.name     = Bge Small
0.00.020.516 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.516 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.517 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.517 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.517 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.518 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.518 I llm_load_print_meta: max token length = 21
0.00.022.981 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.023.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.023.951 I llama_new_context_with_model: n_ctx         = 512
0.00.023.952 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.023.952 I llama_new_context_with_model: n_batch       = 2048
0.00.023.952 I llama_new_context_with_model: n_ubatch      = 2048
0.00.023.952 I llama_new_context_with_model: flash_attn    = 0
0.00.023.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.023.954 I llama_new_context_with_model: freq_scale    = 1
0.00.025.341 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.365 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.371 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.356 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.377 I llama_new_context_with_model: graph nodes  = 429
0.00.027.377 I llama_new_context_with_model: graph splits = 1
0.00.027.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.794 I 
0.00.029.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.585 I llama_perf_context_print:        load time =      29.31 ms
0.00.034.587 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3367.00 tokens per second)
0.00.034.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.589 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.042s
user	0m0.043s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.578 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.608 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.611 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.611 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.612 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.614 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.617 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.618 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.618 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.622 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.624 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.494 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.494 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.495 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.495 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.497 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.497 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.500 I llama_model_loader: - type  f32:   41 tensors
0.00.019.501 I llama_model_loader: - type  f16:   29 tensors
0.00.037.242 W llm_load_vocab: empty token at index 5
0.00.046.803 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.141 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.249 I llm_load_vocab: special tokens cache size = 5
0.00.342.581 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.603 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.604 I llm_load_print_meta: vocab type       = BPE
0.00.342.604 I llm_load_print_meta: n_vocab          = 61056
0.00.342.604 I llm_load_print_meta: n_merges         = 39382
0.00.342.604 I llm_load_print_meta: vocab_only       = 0
0.00.342.605 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.605 I llm_load_print_meta: n_embd           = 384
0.00.342.605 I llm_load_print_meta: n_layer          = 4
0.00.342.613 I llm_load_print_meta: n_head           = 12
0.00.342.614 I llm_load_print_meta: n_head_kv        = 12
0.00.342.614 I llm_load_print_meta: n_rot            = 32
0.00.342.614 I llm_load_print_meta: n_swa            = 0
0.00.342.615 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.615 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.616 I llm_load_print_meta: n_gqa            = 1
0.00.342.616 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.617 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.619 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.621 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.622 I llm_load_print_meta: n_ff             = 1536
0.00.342.622 I llm_load_print_meta: n_expert         = 0
0.00.342.622 I llm_load_print_meta: n_expert_used    = 0
0.00.342.622 I llm_load_print_meta: causal attn      = 0
0.00.342.622 I llm_load_print_meta: pooling type     = -1
0.00.342.623 I llm_load_print_meta: rope type        = -1
0.00.342.623 I llm_load_print_meta: rope scaling     = linear
0.00.342.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.625 I llm_load_print_meta: freq_scale_train = 1
0.00.342.625 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.627 I llm_load_print_meta: model type       = 33M
0.00.342.627 I llm_load_print_meta: model ftype      = F16
0.00.342.628 I llm_load_print_meta: model params     = 32.90 M
0.00.342.629 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.630 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.630 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.630 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.630 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.631 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.631 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.631 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.631 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.631 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.632 I llm_load_print_meta: max token length = 45
0.00.346.439 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.458 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.335 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.336 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.336 I llama_new_context_with_model: n_batch       = 2048
0.00.354.336 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.337 I llama_new_context_with_model: flash_attn    = 0
0.00.354.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.339 I llama_new_context_with_model: freq_scale    = 1
0.00.363.291 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.316 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.322 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.679 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.701 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.701 I llama_new_context_with_model: graph nodes  = 154
0.00.364.702 I llama_new_context_with_model: graph splits = 57
0.00.364.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.079 I 
0.00.375.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.376 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.388 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.393 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.393 I main: number of tokens in prompt = 13
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


0.00.375.397 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.398 I main: number of tokens in prompt = 40
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


0.00.379.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.919 I llama_perf_context_print:        load time =     374.37 ms
0.00.394.920 I llama_perf_context_print: prompt eval time =      15.11 ms /    62 tokens (    0.24 ms per token,  4103.51 tokens per second)
0.00.394.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.923 I llama_perf_context_print:       total time =      19.84 ms /    63 tokens

real	0m0.417s
user	0m0.467s
sys	0m0.032s
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
0.00.000.737 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type  f16:   98 tensors
0.00.067.551 I llm_load_vocab: special tokens cache size = 25
0.00.079.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.236 I llm_load_print_meta: arch             = gptneox
0.00.079.236 I llm_load_print_meta: vocab type       = BPE
0.00.079.237 I llm_load_print_meta: n_vocab          = 50304
0.00.079.237 I llm_load_print_meta: n_merges         = 50009
0.00.079.238 I llm_load_print_meta: vocab_only       = 0
0.00.079.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.239 I llm_load_print_meta: n_embd           = 2048
0.00.079.239 I llm_load_print_meta: n_layer          = 24
0.00.079.249 I llm_load_print_meta: n_head           = 16
0.00.079.250 I llm_load_print_meta: n_head_kv        = 16
0.00.079.250 I llm_load_print_meta: n_rot            = 32
0.00.079.251 I llm_load_print_meta: n_swa            = 0
0.00.079.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.253 I llm_load_print_meta: n_gqa            = 1
0.00.079.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.259 I llm_load_print_meta: n_ff             = 8192
0.00.079.259 I llm_load_print_meta: n_expert         = 0
0.00.079.260 I llm_load_print_meta: n_expert_used    = 0
0.00.079.260 I llm_load_print_meta: causal attn      = 1
0.00.079.260 I llm_load_print_meta: pooling type     = 0
0.00.079.261 I llm_load_print_meta: rope type        = 2
0.00.079.261 I llm_load_print_meta: rope scaling     = linear
0.00.079.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.263 I llm_load_print_meta: freq_scale_train = 1
0.00.079.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.267 I llm_load_print_meta: model type       = 1.4B
0.00.079.267 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.269 I llm_load_print_meta: model params     = 1.41 B
0.00.079.270 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.270 I llm_load_print_meta: general.name     = 1.4B
0.00.079.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.273 I llm_load_print_meta: max token length = 1024
0.00.258.224 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.239 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.669 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.692 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.693 I llama_new_context_with_model: n_batch       = 2048
0.01.065.693 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.694 I llama_new_context_with_model: flash_attn    = 0
0.01.065.697 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.698 I llama_new_context_with_model: freq_scale    = 1
0.01.134.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.134.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.136.634 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.136.661 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.136.661 I llama_new_context_with_model: graph nodes  = 967
0.01.136.662 I llama_new_context_with_model: graph splits = 194
0.01.136.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.398.168 I main: llama threadpool init, n_threads = 4
0.01.398.194 I 
0.01.398.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.398.295 I 
0.01.398.443 I sampler seed: 1234
0.01.398.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.398.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.398.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.398.466 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.411.611 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.15.411.615 I llama_perf_context_print:        load time =    1397.10 ms
0.15.411.616 I llama_perf_context_print: prompt eval time =     433.54 ms /     7 tokens (   61.93 ms per token,    16.15 tokens per second)
0.15.411.618 I llama_perf_context_print:        eval time =   13568.37 ms /    63 runs   (  215.37 ms per token,     4.64 tokens per second)
0.15.411.620 I llama_perf_context_print:       total time =   14013.45 ms /    70 tokens

real	0m15.499s
user	0m54.400s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type  f16:   98 tensors
0.00.063.541 I llm_load_vocab: special tokens cache size = 25
0.00.075.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.195 I llm_load_print_meta: arch             = gptneox
0.00.075.195 I llm_load_print_meta: vocab type       = BPE
0.00.075.196 I llm_load_print_meta: n_vocab          = 50304
0.00.075.196 I llm_load_print_meta: n_merges         = 50009
0.00.075.196 I llm_load_print_meta: vocab_only       = 0
0.00.075.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.197 I llm_load_print_meta: n_embd           = 2048
0.00.075.197 I llm_load_print_meta: n_layer          = 24
0.00.075.206 I llm_load_print_meta: n_head           = 16
0.00.075.207 I llm_load_print_meta: n_head_kv        = 16
0.00.075.207 I llm_load_print_meta: n_rot            = 32
0.00.075.207 I llm_load_print_meta: n_swa            = 0
0.00.075.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.209 I llm_load_print_meta: n_gqa            = 1
0.00.075.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.214 I llm_load_print_meta: n_ff             = 8192
0.00.075.214 I llm_load_print_meta: n_expert         = 0
0.00.075.215 I llm_load_print_meta: n_expert_used    = 0
0.00.075.215 I llm_load_print_meta: causal attn      = 1
0.00.075.215 I llm_load_print_meta: pooling type     = 0
0.00.075.215 I llm_load_print_meta: rope type        = 2
0.00.075.215 I llm_load_print_meta: rope scaling     = linear
0.00.075.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.217 I llm_load_print_meta: freq_scale_train = 1
0.00.075.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.219 I llm_load_print_meta: model type       = 1.4B
0.00.075.220 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.221 I llm_load_print_meta: model params     = 1.41 B
0.00.075.222 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.222 I llm_load_print_meta: general.name     = 1.4B
0.00.075.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.224 I llm_load_print_meta: max token length = 1024
0.00.194.802 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.823 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.984.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.230 I llama_new_context_with_model: n_ctx         = 128
0.00.984.231 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.984.231 I llama_new_context_with_model: n_batch       = 128
0.00.984.231 I llama_new_context_with_model: n_ubatch      = 128
0.00.984.232 I llama_new_context_with_model: flash_attn    = 0
0.00.984.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.238 I llama_new_context_with_model: freq_scale    = 1
0.00.984.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.989.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.992.130 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.992.149 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.992.150 I llama_new_context_with_model: graph nodes  = 967
0.00.992.150 I llama_new_context_with_model: graph splits = 194
0.00.992.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.838 I 
0.01.218.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.218.980 I perplexity: tokenizing the input ..
0.01.228.539 I perplexity: tokenization took 9.555 ms
0.01.228.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.723.470 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.728.151 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.728.243 I llama_perf_context_print:        load time =    1218.10 ms
0.04.728.246 I llama_perf_context_print: prompt eval time =    3493.07 ms /   128 tokens (   27.29 ms per token,    36.64 tokens per second)
0.04.728.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.728.249 I llama_perf_context_print:       total time =    3509.41 ms /   129 tokens

real	0m4.813s
user	0m6.111s
sys	0m0.660s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.994 I llm_load_vocab: special tokens cache size = 25
0.00.074.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.654 I llm_load_print_meta: arch             = gptneox
0.00.074.655 I llm_load_print_meta: vocab type       = BPE
0.00.074.656 I llm_load_print_meta: n_vocab          = 50304
0.00.074.656 I llm_load_print_meta: n_merges         = 50009
0.00.074.656 I llm_load_print_meta: vocab_only       = 0
0.00.074.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.657 I llm_load_print_meta: n_embd           = 2048
0.00.074.657 I llm_load_print_meta: n_layer          = 24
0.00.074.666 I llm_load_print_meta: n_head           = 16
0.00.074.667 I llm_load_print_meta: n_head_kv        = 16
0.00.074.667 I llm_load_print_meta: n_rot            = 32
0.00.074.667 I llm_load_print_meta: n_swa            = 0
0.00.074.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.669 I llm_load_print_meta: n_gqa            = 1
0.00.074.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.674 I llm_load_print_meta: n_ff             = 8192
0.00.074.674 I llm_load_print_meta: n_expert         = 0
0.00.074.675 I llm_load_print_meta: n_expert_used    = 0
0.00.074.675 I llm_load_print_meta: causal attn      = 1
0.00.074.675 I llm_load_print_meta: pooling type     = 0
0.00.074.675 I llm_load_print_meta: rope type        = 2
0.00.074.676 I llm_load_print_meta: rope scaling     = linear
0.00.074.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.677 I llm_load_print_meta: freq_scale_train = 1
0.00.074.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.679 I llm_load_print_meta: model type       = 1.4B
0.00.074.680 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.681 I llm_load_print_meta: model params     = 1.41 B
0.00.074.681 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.682 I llm_load_print_meta: general.name     = 1.4B
0.00.074.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.684 I llm_load_print_meta: max token length = 1024
0.00.163.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.074 I llama_new_context_with_model: n_batch       = 2048
0.00.166.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.075 I llama_new_context_with_model: flash_attn    = 0
0.00.166.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.077 I llama_new_context_with_model: freq_scale    = 1
0.00.233.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.149 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.164 I llama_new_context_with_model: graph nodes  = 967
0.00.236.165 I llama_new_context_with_model: graph splits = 1
0.00.236.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.419 I main: llama threadpool init, n_threads = 4
0.00.335.440 I 
0.00.335.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.524 I 
0.00.335.624 I sampler seed: 1234
0.00.335.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.647 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.115.974 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.03.115.977 I llama_perf_context_print:        load time =     334.47 ms
0.03.115.978 I llama_perf_context_print: prompt eval time =     123.42 ms /     7 tokens (   17.63 ms per token,    56.72 tokens per second)
0.03.115.980 I llama_perf_context_print:        eval time =    2645.41 ms /    63 runs   (   41.99 ms per token,    23.81 tokens per second)
0.03.115.981 I llama_perf_context_print:       total time =    2780.56 ms /    70 tokens

real	0m3.182s
user	0m11.495s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.118 I llm_load_vocab: special tokens cache size = 25
0.00.075.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.650 I llm_load_print_meta: arch             = gptneox
0.00.075.651 I llm_load_print_meta: vocab type       = BPE
0.00.075.651 I llm_load_print_meta: n_vocab          = 50304
0.00.075.652 I llm_load_print_meta: n_merges         = 50009
0.00.075.652 I llm_load_print_meta: vocab_only       = 0
0.00.075.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.652 I llm_load_print_meta: n_embd           = 2048
0.00.075.653 I llm_load_print_meta: n_layer          = 24
0.00.075.662 I llm_load_print_meta: n_head           = 16
0.00.075.663 I llm_load_print_meta: n_head_kv        = 16
0.00.075.663 I llm_load_print_meta: n_rot            = 32
0.00.075.663 I llm_load_print_meta: n_swa            = 0
0.00.075.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.664 I llm_load_print_meta: n_gqa            = 1
0.00.075.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.670 I llm_load_print_meta: n_ff             = 8192
0.00.075.670 I llm_load_print_meta: n_expert         = 0
0.00.075.670 I llm_load_print_meta: n_expert_used    = 0
0.00.075.670 I llm_load_print_meta: causal attn      = 1
0.00.075.671 I llm_load_print_meta: pooling type     = 0
0.00.075.671 I llm_load_print_meta: rope type        = 2
0.00.075.672 I llm_load_print_meta: rope scaling     = linear
0.00.075.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.673 I llm_load_print_meta: freq_scale_train = 1
0.00.075.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.676 I llm_load_print_meta: model type       = 1.4B
0.00.075.676 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.677 I llm_load_print_meta: model params     = 1.41 B
0.00.075.678 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.678 I llm_load_print_meta: general.name     = 1.4B
0.00.075.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: max token length = 1024
0.00.164.933 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.148 I llama_new_context_with_model: n_ctx         = 128
0.00.167.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.149 I llama_new_context_with_model: n_batch       = 128
0.00.167.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.149 I llama_new_context_with_model: flash_attn    = 0
0.00.167.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.152 I llama_new_context_with_model: freq_scale    = 1
0.00.167.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.894 I llama_new_context_with_model: graph nodes  = 967
0.00.173.895 I llama_new_context_with_model: graph splits = 1
0.00.173.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.517 I 
0.00.239.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.610 I perplexity: tokenizing the input ..
0.00.247.950 I perplexity: tokenization took 8.337 ms
0.00.247.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.136 I perplexity: 0.95 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.201.941 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.201.985 I llama_perf_context_print:        load time =     238.82 ms
0.01.202.001 I llama_perf_context_print: prompt eval time =     948.51 ms /   128 tokens (    7.41 ms per token,   134.95 tokens per second)
0.01.202.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.004 I llama_perf_context_print:       total time =     962.47 ms /   129 tokens

real	0m1.265s
user	0m4.173s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.583 I llm_load_vocab: special tokens cache size = 25
0.00.075.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.175 I llm_load_print_meta: arch             = gptneox
0.00.075.175 I llm_load_print_meta: vocab type       = BPE
0.00.075.176 I llm_load_print_meta: n_vocab          = 50304
0.00.075.176 I llm_load_print_meta: n_merges         = 50009
0.00.075.177 I llm_load_print_meta: vocab_only       = 0
0.00.075.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.177 I llm_load_print_meta: n_embd           = 2048
0.00.075.178 I llm_load_print_meta: n_layer          = 24
0.00.075.187 I llm_load_print_meta: n_head           = 16
0.00.075.188 I llm_load_print_meta: n_head_kv        = 16
0.00.075.188 I llm_load_print_meta: n_rot            = 32
0.00.075.188 I llm_load_print_meta: n_swa            = 0
0.00.075.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.189 I llm_load_print_meta: n_gqa            = 1
0.00.075.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.195 I llm_load_print_meta: n_ff             = 8192
0.00.075.195 I llm_load_print_meta: n_expert         = 0
0.00.075.195 I llm_load_print_meta: n_expert_used    = 0
0.00.075.195 I llm_load_print_meta: causal attn      = 1
0.00.075.195 I llm_load_print_meta: pooling type     = 0
0.00.075.196 I llm_load_print_meta: rope type        = 2
0.00.075.196 I llm_load_print_meta: rope scaling     = linear
0.00.075.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.197 I llm_load_print_meta: freq_scale_train = 1
0.00.075.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.200 I llm_load_print_meta: model type       = 1.4B
0.00.075.200 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.201 I llm_load_print_meta: model params     = 1.41 B
0.00.075.202 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.202 I llm_load_print_meta: general.name     = 1.4B
0.00.075.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.204 I llm_load_print_meta: max token length = 1024
0.00.124.395 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.411 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.363.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.363.217 I llama_new_context_with_model: n_batch       = 2048
0.00.363.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.218 I llama_new_context_with_model: flash_attn    = 0
0.00.363.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.222 I llama_new_context_with_model: freq_scale    = 1
0.00.434.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.434.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.875 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.895 I llama_new_context_with_model: graph nodes  = 967
0.00.436.895 I llama_new_context_with_model: graph splits = 193
0.00.436.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.284 I main: llama threadpool init, n_threads = 4
0.00.561.313 I 
0.00.561.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.561.425 I 
0.00.561.570 I sampler seed: 1234
0.00.561.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.595 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.667.167 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.04.667.171 I llama_perf_context_print:        load time =     560.31 ms
0.04.667.172 I llama_perf_context_print: prompt eval time =     110.00 ms /     7 tokens (   15.71 ms per token,    63.64 tokens per second)
0.04.667.174 I llama_perf_context_print:        eval time =    3984.30 ms /    63 runs   (   63.24 ms per token,    15.81 tokens per second)
0.04.667.175 I llama_perf_context_print:       total time =    4105.89 ms /    70 tokens

real	0m4.714s
user	0m17.048s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.759 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.461 I llm_load_vocab: special tokens cache size = 25
0.00.074.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.993 I llm_load_print_meta: arch             = gptneox
0.00.074.994 I llm_load_print_meta: vocab type       = BPE
0.00.074.995 I llm_load_print_meta: n_vocab          = 50304
0.00.074.995 I llm_load_print_meta: n_merges         = 50009
0.00.074.995 I llm_load_print_meta: vocab_only       = 0
0.00.074.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.996 I llm_load_print_meta: n_embd           = 2048
0.00.074.997 I llm_load_print_meta: n_layer          = 24
0.00.075.005 I llm_load_print_meta: n_head           = 16
0.00.075.006 I llm_load_print_meta: n_head_kv        = 16
0.00.075.007 I llm_load_print_meta: n_rot            = 32
0.00.075.007 I llm_load_print_meta: n_swa            = 0
0.00.075.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.009 I llm_load_print_meta: n_gqa            = 1
0.00.075.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.015 I llm_load_print_meta: n_ff             = 8192
0.00.075.015 I llm_load_print_meta: n_expert         = 0
0.00.075.015 I llm_load_print_meta: n_expert_used    = 0
0.00.075.015 I llm_load_print_meta: causal attn      = 1
0.00.075.015 I llm_load_print_meta: pooling type     = 0
0.00.075.016 I llm_load_print_meta: rope type        = 2
0.00.075.016 I llm_load_print_meta: rope scaling     = linear
0.00.075.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.018 I llm_load_print_meta: freq_scale_train = 1
0.00.075.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.020 I llm_load_print_meta: model type       = 1.4B
0.00.075.021 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.022 I llm_load_print_meta: model params     = 1.41 B
0.00.075.023 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.023 I llm_load_print_meta: general.name     = 1.4B
0.00.075.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: max token length = 1024
0.00.125.471 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.487 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.021 I llama_new_context_with_model: n_ctx         = 128
0.00.363.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.021 I llama_new_context_with_model: n_batch       = 128
0.00.363.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.023 I llama_new_context_with_model: flash_attn    = 0
0.00.363.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.029 I llama_new_context_with_model: freq_scale    = 1
0.00.363.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.367.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.111 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.137 I llama_new_context_with_model: graph nodes  = 967
0.00.371.138 I llama_new_context_with_model: graph splits = 193
0.00.371.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.969 I 
0.00.458.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.116 I perplexity: tokenizing the input ..
0.00.467.609 I perplexity: tokenization took 9.49 ms
0.00.467.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.934.645 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.01.992.662 I Final estimate: PPL = 14.0286 +/- 4.40641

0.01.992.750 I llama_perf_context_print:        load time =     457.17 ms
0.01.992.753 I llama_perf_context_print: prompt eval time =    1465.17 ms /   128 tokens (   11.45 ms per token,    87.36 tokens per second)
0.01.992.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.756 I llama_perf_context_print:       total time =    1534.78 ms /   129 tokens

real	0m2.037s
user	0m3.943s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.859 I llm_load_vocab: special tokens cache size = 25
0.00.074.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.417 I llm_load_print_meta: arch             = gptneox
0.00.074.417 I llm_load_print_meta: vocab type       = BPE
0.00.074.418 I llm_load_print_meta: n_vocab          = 50304
0.00.074.418 I llm_load_print_meta: n_merges         = 50009
0.00.074.418 I llm_load_print_meta: vocab_only       = 0
0.00.074.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.419 I llm_load_print_meta: n_embd           = 2048
0.00.074.419 I llm_load_print_meta: n_layer          = 24
0.00.074.428 I llm_load_print_meta: n_head           = 16
0.00.074.429 I llm_load_print_meta: n_head_kv        = 16
0.00.074.429 I llm_load_print_meta: n_rot            = 32
0.00.074.429 I llm_load_print_meta: n_swa            = 0
0.00.074.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.431 I llm_load_print_meta: n_gqa            = 1
0.00.074.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.436 I llm_load_print_meta: n_ff             = 8192
0.00.074.437 I llm_load_print_meta: n_expert         = 0
0.00.074.438 I llm_load_print_meta: n_expert_used    = 0
0.00.074.438 I llm_load_print_meta: causal attn      = 1
0.00.074.439 I llm_load_print_meta: pooling type     = 0
0.00.074.439 I llm_load_print_meta: rope type        = 2
0.00.074.439 I llm_load_print_meta: rope scaling     = linear
0.00.074.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.441 I llm_load_print_meta: freq_scale_train = 1
0.00.074.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.443 I llm_load_print_meta: model type       = 1.4B
0.00.074.444 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.445 I llm_load_print_meta: model params     = 1.41 B
0.00.074.446 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.446 I llm_load_print_meta: general.name     = 1.4B
0.00.074.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: max token length = 1024
0.00.128.674 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.128.693 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.387.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.387.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.387.846 I llama_new_context_with_model: n_batch       = 2048
0.00.387.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.847 I llama_new_context_with_model: flash_attn    = 0
0.00.387.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.853 I llama_new_context_with_model: freq_scale    = 1
0.00.455.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.455.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.458.402 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.458.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.458.422 I llama_new_context_with_model: graph nodes  = 967
0.00.458.422 I llama_new_context_with_model: graph splits = 193
0.00.458.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.122 I main: llama threadpool init, n_threads = 4
0.00.585.150 I 
0.00.585.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.585.261 I 
0.00.585.456 I sampler seed: 1234
0.00.585.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.481 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.056.606 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.05.056.610 I llama_perf_context_print:        load time =     584.20 ms
0.05.056.612 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.05.056.614 I llama_perf_context_print:        eval time =    4346.63 ms /    63 runs   (   68.99 ms per token,    14.49 tokens per second)
0.05.056.614 I llama_perf_context_print:       total time =    4471.49 ms /    70 tokens

real	0m5.104s
user	0m18.589s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.780 I llama_model_loader: - type  f32:  194 tensors
0.00.020.780 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.237 I llm_load_vocab: special tokens cache size = 25
0.00.074.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.778 I llm_load_print_meta: arch             = gptneox
0.00.074.779 I llm_load_print_meta: vocab type       = BPE
0.00.074.779 I llm_load_print_meta: n_vocab          = 50304
0.00.074.779 I llm_load_print_meta: n_merges         = 50009
0.00.074.780 I llm_load_print_meta: vocab_only       = 0
0.00.074.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.780 I llm_load_print_meta: n_embd           = 2048
0.00.074.780 I llm_load_print_meta: n_layer          = 24
0.00.074.831 I llm_load_print_meta: n_head           = 16
0.00.074.832 I llm_load_print_meta: n_head_kv        = 16
0.00.074.833 I llm_load_print_meta: n_rot            = 32
0.00.074.833 I llm_load_print_meta: n_swa            = 0
0.00.074.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.834 I llm_load_print_meta: n_gqa            = 1
0.00.074.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.839 I llm_load_print_meta: n_ff             = 8192
0.00.074.839 I llm_load_print_meta: n_expert         = 0
0.00.074.839 I llm_load_print_meta: n_expert_used    = 0
0.00.074.839 I llm_load_print_meta: causal attn      = 1
0.00.074.840 I llm_load_print_meta: pooling type     = 0
0.00.074.840 I llm_load_print_meta: rope type        = 2
0.00.074.840 I llm_load_print_meta: rope scaling     = linear
0.00.074.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.842 I llm_load_print_meta: freq_scale_train = 1
0.00.074.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.843 I llm_load_print_meta: model type       = 1.4B
0.00.074.843 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.844 I llm_load_print_meta: model params     = 1.41 B
0.00.074.845 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.845 I llm_load_print_meta: general.name     = 1.4B
0.00.074.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: max token length = 1024
0.00.129.358 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.375 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.307 I llama_new_context_with_model: n_ctx         = 128
0.00.391.307 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.307 I llama_new_context_with_model: n_batch       = 128
0.00.391.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.308 I llama_new_context_with_model: flash_attn    = 0
0.00.391.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.313 I llama_new_context_with_model: freq_scale    = 1
0.00.391.314 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.396.190 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.692 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.714 I llama_new_context_with_model: graph nodes  = 967
0.00.398.714 I llama_new_context_with_model: graph splits = 193
0.00.398.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.882 I 
0.00.491.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.046 I perplexity: tokenizing the input ..
0.00.499.272 I perplexity: tokenization took 8.222 ms
0.00.499.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.896 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.054.031 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.054.131 I llama_perf_context_print:        load time =     490.17 ms
0.02.054.134 I llama_perf_context_print: prompt eval time =    1494.77 ms /   128 tokens (   11.68 ms per token,    85.63 tokens per second)
0.02.054.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.137 I llama_perf_context_print:       total time =    1563.25 ms /   129 tokens

real	0m2.098s
user	0m4.009s
sys	0m0.201s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.769 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.613 I llm_load_vocab: special tokens cache size = 25
0.00.075.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.145 I llm_load_print_meta: arch             = gptneox
0.00.075.145 I llm_load_print_meta: vocab type       = BPE
0.00.075.146 I llm_load_print_meta: n_vocab          = 50304
0.00.075.146 I llm_load_print_meta: n_merges         = 50009
0.00.075.147 I llm_load_print_meta: vocab_only       = 0
0.00.075.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.147 I llm_load_print_meta: n_embd           = 2048
0.00.075.148 I llm_load_print_meta: n_layer          = 24
0.00.075.157 I llm_load_print_meta: n_head           = 16
0.00.075.158 I llm_load_print_meta: n_head_kv        = 16
0.00.075.158 I llm_load_print_meta: n_rot            = 32
0.00.075.158 I llm_load_print_meta: n_swa            = 0
0.00.075.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.160 I llm_load_print_meta: n_gqa            = 1
0.00.075.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.165 I llm_load_print_meta: n_ff             = 8192
0.00.075.165 I llm_load_print_meta: n_expert         = 0
0.00.075.166 I llm_load_print_meta: n_expert_used    = 0
0.00.075.166 I llm_load_print_meta: causal attn      = 1
0.00.075.166 I llm_load_print_meta: pooling type     = 0
0.00.075.167 I llm_load_print_meta: rope type        = 2
0.00.075.167 I llm_load_print_meta: rope scaling     = linear
0.00.075.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.169 I llm_load_print_meta: freq_scale_train = 1
0.00.075.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.171 I llm_load_print_meta: model type       = 1.4B
0.00.075.172 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.173 I llm_load_print_meta: model params     = 1.41 B
0.00.075.174 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.174 I llm_load_print_meta: general.name     = 1.4B
0.00.075.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.176 I llm_load_print_meta: max token length = 1024
0.00.129.373 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.617 I llama_new_context_with_model: n_batch       = 2048
0.00.131.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.618 I llama_new_context_with_model: flash_attn    = 0
0.00.131.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.620 I llama_new_context_with_model: freq_scale    = 1
0.00.199.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.712 I llama_new_context_with_model: graph nodes  = 967
0.00.201.713 I llama_new_context_with_model: graph splits = 1
0.00.201.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.911 I main: llama threadpool init, n_threads = 4
0.00.277.939 I 
0.00.278.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.019 I 
0.00.278.125 I sampler seed: 1234
0.00.278.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.150 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.585.730 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.585.733 I llama_perf_context_print:        load time =     276.87 ms
0.02.585.736 I llama_perf_context_print: prompt eval time =     124.67 ms /     7 tokens (   17.81 ms per token,    56.15 tokens per second)
0.02.585.738 I llama_perf_context_print:        eval time =    2170.66 ms /    63 runs   (   34.45 ms per token,    29.02 tokens per second)
0.02.585.739 I llama_perf_context_print:       total time =    2307.83 ms /    70 tokens

real	0m2.634s
user	0m9.535s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.910 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.129 I llm_load_vocab: special tokens cache size = 25
0.00.075.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.723 I llm_load_print_meta: arch             = gptneox
0.00.075.723 I llm_load_print_meta: vocab type       = BPE
0.00.075.724 I llm_load_print_meta: n_vocab          = 50304
0.00.075.724 I llm_load_print_meta: n_merges         = 50009
0.00.075.725 I llm_load_print_meta: vocab_only       = 0
0.00.075.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.725 I llm_load_print_meta: n_embd           = 2048
0.00.075.726 I llm_load_print_meta: n_layer          = 24
0.00.075.734 I llm_load_print_meta: n_head           = 16
0.00.075.734 I llm_load_print_meta: n_head_kv        = 16
0.00.075.735 I llm_load_print_meta: n_rot            = 32
0.00.075.735 I llm_load_print_meta: n_swa            = 0
0.00.075.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.737 I llm_load_print_meta: n_gqa            = 1
0.00.075.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.742 I llm_load_print_meta: n_ff             = 8192
0.00.075.743 I llm_load_print_meta: n_expert         = 0
0.00.075.743 I llm_load_print_meta: n_expert_used    = 0
0.00.075.743 I llm_load_print_meta: causal attn      = 1
0.00.075.743 I llm_load_print_meta: pooling type     = 0
0.00.075.744 I llm_load_print_meta: rope type        = 2
0.00.075.744 I llm_load_print_meta: rope scaling     = linear
0.00.075.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.746 I llm_load_print_meta: freq_scale_train = 1
0.00.075.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.748 I llm_load_print_meta: model type       = 1.4B
0.00.075.749 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.750 I llm_load_print_meta: model params     = 1.41 B
0.00.075.751 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.751 I llm_load_print_meta: general.name     = 1.4B
0.00.075.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: max token length = 1024
0.00.130.139 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.346 I llama_new_context_with_model: n_ctx         = 128
0.00.132.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.346 I llama_new_context_with_model: n_batch       = 128
0.00.132.346 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.347 I llama_new_context_with_model: flash_attn    = 0
0.00.132.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.349 I llama_new_context_with_model: freq_scale    = 1
0.00.132.350 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.984 I llama_new_context_with_model: graph nodes  = 967
0.00.138.985 I llama_new_context_with_model: graph splits = 1
0.00.138.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.520 I 
0.00.212.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.620 I perplexity: tokenizing the input ..
0.00.220.967 I perplexity: tokenization took 8.344 ms
0.00.220.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.263 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.410.370 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.410.410 I llama_perf_context_print:        load time =     211.57 ms
0.01.410.412 I llama_perf_context_print: prompt eval time =    1129.54 ms /   128 tokens (    8.82 ms per token,   113.32 tokens per second)
0.01.410.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.414 I llama_perf_context_print:       total time =    1197.89 ms /   129 tokens

real	0m1.457s
user	0m5.299s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.615 I llm_load_vocab: special tokens cache size = 25
0.00.076.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.334 I llm_load_print_meta: arch             = gptneox
0.00.076.335 I llm_load_print_meta: vocab type       = BPE
0.00.076.335 I llm_load_print_meta: n_vocab          = 50304
0.00.076.336 I llm_load_print_meta: n_merges         = 50009
0.00.076.336 I llm_load_print_meta: vocab_only       = 0
0.00.076.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.336 I llm_load_print_meta: n_embd           = 2048
0.00.076.337 I llm_load_print_meta: n_layer          = 24
0.00.076.346 I llm_load_print_meta: n_head           = 16
0.00.076.346 I llm_load_print_meta: n_head_kv        = 16
0.00.076.347 I llm_load_print_meta: n_rot            = 32
0.00.076.347 I llm_load_print_meta: n_swa            = 0
0.00.076.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.349 I llm_load_print_meta: n_gqa            = 1
0.00.076.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.354 I llm_load_print_meta: n_ff             = 8192
0.00.076.354 I llm_load_print_meta: n_expert         = 0
0.00.076.355 I llm_load_print_meta: n_expert_used    = 0
0.00.076.355 I llm_load_print_meta: causal attn      = 1
0.00.076.355 I llm_load_print_meta: pooling type     = 0
0.00.076.355 I llm_load_print_meta: rope type        = 2
0.00.076.356 I llm_load_print_meta: rope scaling     = linear
0.00.076.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.358 I llm_load_print_meta: freq_scale_train = 1
0.00.076.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.360 I llm_load_print_meta: model type       = 1.4B
0.00.076.361 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.362 I llm_load_print_meta: model params     = 1.41 B
0.00.076.363 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.363 I llm_load_print_meta: general.name     = 1.4B
0.00.076.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: max token length = 1024
0.00.127.249 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.544 I llama_new_context_with_model: n_batch       = 2048
0.00.129.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.544 I llama_new_context_with_model: flash_attn    = 0
0.00.129.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.547 I llama_new_context_with_model: freq_scale    = 1
0.00.197.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.844 I llama_new_context_with_model: graph nodes  = 967
0.00.199.844 I llama_new_context_with_model: graph splits = 1
0.00.199.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.105 I main: llama threadpool init, n_threads = 4
0.00.293.131 I 
0.00.293.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.230 I 
0.00.293.373 I sampler seed: 1234
0.00.293.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.398 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.706.413 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.706.417 I llama_perf_context_print:        load time =     292.05 ms
0.02.706.419 I llama_perf_context_print: prompt eval time =     125.23 ms /     7 tokens (   17.89 ms per token,    55.90 tokens per second)
0.02.706.422 I llama_perf_context_print:        eval time =    2276.12 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.706.423 I llama_perf_context_print:       total time =    2413.32 ms /    70 tokens

real	0m2.757s
user	0m9.996s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.378 I llama_model_loader: - type  f32:  194 tensors
0.00.020.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.453 I llm_load_vocab: special tokens cache size = 25
0.00.073.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.017 I llm_load_print_meta: arch             = gptneox
0.00.074.018 I llm_load_print_meta: vocab type       = BPE
0.00.074.018 I llm_load_print_meta: n_vocab          = 50304
0.00.074.018 I llm_load_print_meta: n_merges         = 50009
0.00.074.019 I llm_load_print_meta: vocab_only       = 0
0.00.074.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.019 I llm_load_print_meta: n_embd           = 2048
0.00.074.020 I llm_load_print_meta: n_layer          = 24
0.00.074.028 I llm_load_print_meta: n_head           = 16
0.00.074.029 I llm_load_print_meta: n_head_kv        = 16
0.00.074.030 I llm_load_print_meta: n_rot            = 32
0.00.074.030 I llm_load_print_meta: n_swa            = 0
0.00.074.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.032 I llm_load_print_meta: n_gqa            = 1
0.00.074.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.037 I llm_load_print_meta: n_ff             = 8192
0.00.074.037 I llm_load_print_meta: n_expert         = 0
0.00.074.038 I llm_load_print_meta: n_expert_used    = 0
0.00.074.038 I llm_load_print_meta: causal attn      = 1
0.00.074.038 I llm_load_print_meta: pooling type     = 0
0.00.074.038 I llm_load_print_meta: rope type        = 2
0.00.074.039 I llm_load_print_meta: rope scaling     = linear
0.00.074.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.041 I llm_load_print_meta: freq_scale_train = 1
0.00.074.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.043 I llm_load_print_meta: model type       = 1.4B
0.00.074.044 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.045 I llm_load_print_meta: model params     = 1.41 B
0.00.074.046 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.046 I llm_load_print_meta: general.name     = 1.4B
0.00.074.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.048 I llm_load_print_meta: max token length = 1024
0.00.124.717 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.868 I llama_new_context_with_model: n_ctx         = 128
0.00.126.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.869 I llama_new_context_with_model: n_batch       = 128
0.00.126.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.869 I llama_new_context_with_model: flash_attn    = 0
0.00.126.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.871 I llama_new_context_with_model: freq_scale    = 1
0.00.126.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.510 I llama_new_context_with_model: graph nodes  = 967
0.00.133.511 I llama_new_context_with_model: graph splits = 1
0.00.133.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.876 I 
0.00.194.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.998 I perplexity: tokenizing the input ..
0.00.203.665 I perplexity: tokenization took 8.662 ms
0.00.203.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.818 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.202.928 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.202.975 I llama_perf_context_print:        load time =     194.16 ms
0.02.202.979 I llama_perf_context_print: prompt eval time =    1939.39 ms /   128 tokens (   15.15 ms per token,    66.00 tokens per second)
0.02.202.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.983 I llama_perf_context_print:       total time =    2008.10 ms /   129 tokens

real	0m2.250s
user	0m8.502s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.965 I main: llama backend init
0.00.000.983 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.840 I llm_load_vocab: special tokens cache size = 25
0.00.075.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.495 I llm_load_print_meta: arch             = gptneox
0.00.075.496 I llm_load_print_meta: vocab type       = BPE
0.00.075.497 I llm_load_print_meta: n_vocab          = 50304
0.00.075.497 I llm_load_print_meta: n_merges         = 50009
0.00.075.497 I llm_load_print_meta: vocab_only       = 0
0.00.075.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.498 I llm_load_print_meta: n_embd           = 2048
0.00.075.498 I llm_load_print_meta: n_layer          = 24
0.00.075.507 I llm_load_print_meta: n_head           = 16
0.00.075.508 I llm_load_print_meta: n_head_kv        = 16
0.00.075.508 I llm_load_print_meta: n_rot            = 32
0.00.075.508 I llm_load_print_meta: n_swa            = 0
0.00.075.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.510 I llm_load_print_meta: n_gqa            = 1
0.00.075.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.515 I llm_load_print_meta: n_ff             = 8192
0.00.075.515 I llm_load_print_meta: n_expert         = 0
0.00.075.516 I llm_load_print_meta: n_expert_used    = 0
0.00.075.516 I llm_load_print_meta: causal attn      = 1
0.00.075.516 I llm_load_print_meta: pooling type     = 0
0.00.075.516 I llm_load_print_meta: rope type        = 2
0.00.075.517 I llm_load_print_meta: rope scaling     = linear
0.00.075.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.518 I llm_load_print_meta: freq_scale_train = 1
0.00.075.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.521 I llm_load_print_meta: model type       = 1.4B
0.00.075.521 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.522 I llm_load_print_meta: model params     = 1.41 B
0.00.075.523 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.523 I llm_load_print_meta: general.name     = 1.4B
0.00.075.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: max token length = 1024
0.00.110.420 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.711 I llama_new_context_with_model: n_batch       = 2048
0.00.112.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.712 I llama_new_context_with_model: flash_attn    = 0
0.00.112.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.714 I llama_new_context_with_model: freq_scale    = 1
0.00.180.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.106 I llama_new_context_with_model: graph nodes  = 967
0.00.183.107 I llama_new_context_with_model: graph splits = 1
0.00.183.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.301 I main: llama threadpool init, n_threads = 4
0.00.256.332 I 
0.00.256.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.422 I 
0.00.256.549 I sampler seed: 1234
0.00.256.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.574 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.740.133 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.01.740.136 I llama_perf_context_print:        load time =     255.30 ms
0.01.740.138 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.28 tokens per second)
0.01.740.140 I llama_perf_context_print:        eval time =    1388.44 ms /    63 runs   (   22.04 ms per token,    45.37 tokens per second)
0.01.740.141 I llama_perf_context_print:       total time =    1483.84 ms /    70 tokens

real	0m1.776s
user	0m6.221s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.884 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.549 I llama_model_loader: - type  f32:  194 tensors
0.00.020.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.278 I llm_load_vocab: special tokens cache size = 25
0.00.074.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.784 I llm_load_print_meta: arch             = gptneox
0.00.074.784 I llm_load_print_meta: vocab type       = BPE
0.00.074.785 I llm_load_print_meta: n_vocab          = 50304
0.00.074.785 I llm_load_print_meta: n_merges         = 50009
0.00.074.786 I llm_load_print_meta: vocab_only       = 0
0.00.074.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.786 I llm_load_print_meta: n_embd           = 2048
0.00.074.786 I llm_load_print_meta: n_layer          = 24
0.00.074.795 I llm_load_print_meta: n_head           = 16
0.00.074.796 I llm_load_print_meta: n_head_kv        = 16
0.00.074.796 I llm_load_print_meta: n_rot            = 32
0.00.074.797 I llm_load_print_meta: n_swa            = 0
0.00.074.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.798 I llm_load_print_meta: n_gqa            = 1
0.00.074.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.804 I llm_load_print_meta: n_ff             = 8192
0.00.074.804 I llm_load_print_meta: n_expert         = 0
0.00.074.804 I llm_load_print_meta: n_expert_used    = 0
0.00.074.805 I llm_load_print_meta: causal attn      = 1
0.00.074.805 I llm_load_print_meta: pooling type     = 0
0.00.074.805 I llm_load_print_meta: rope type        = 2
0.00.074.805 I llm_load_print_meta: rope scaling     = linear
0.00.074.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.807 I llm_load_print_meta: freq_scale_train = 1
0.00.074.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.810 I llm_load_print_meta: model type       = 1.4B
0.00.074.810 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.811 I llm_load_print_meta: model params     = 1.41 B
0.00.074.812 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.812 I llm_load_print_meta: general.name     = 1.4B
0.00.074.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: max token length = 1024
0.00.107.261 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.399 I llama_new_context_with_model: n_ctx         = 128
0.00.109.399 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.399 I llama_new_context_with_model: n_batch       = 128
0.00.109.399 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.400 I llama_new_context_with_model: flash_attn    = 0
0.00.109.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.402 I llama_new_context_with_model: freq_scale    = 1
0.00.109.403 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.711 I llama_new_context_with_model: graph nodes  = 967
0.00.116.711 I llama_new_context_with_model: graph splits = 1
0.00.116.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.694 I 
0.00.155.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.799 I perplexity: tokenizing the input ..
0.00.164.266 I perplexity: tokenization took 8.463 ms
0.00.164.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.155 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.519.975 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.520.016 I llama_perf_context_print:        load time =     154.76 ms
0.01.520.019 I llama_perf_context_print: prompt eval time =    1296.20 ms /   128 tokens (   10.13 ms per token,    98.75 tokens per second)
0.01.520.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.022 I llama_perf_context_print:       total time =    1364.32 ms /   129 tokens

real	0m1.555s
user	0m5.850s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.969 I llm_load_vocab: special tokens cache size = 25
0.00.074.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.407 I llm_load_print_meta: arch             = gptneox
0.00.074.407 I llm_load_print_meta: vocab type       = BPE
0.00.074.408 I llm_load_print_meta: n_vocab          = 50304
0.00.074.408 I llm_load_print_meta: n_merges         = 50009
0.00.074.408 I llm_load_print_meta: vocab_only       = 0
0.00.074.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.409 I llm_load_print_meta: n_embd           = 2048
0.00.074.409 I llm_load_print_meta: n_layer          = 24
0.00.074.418 I llm_load_print_meta: n_head           = 16
0.00.074.419 I llm_load_print_meta: n_head_kv        = 16
0.00.074.419 I llm_load_print_meta: n_rot            = 32
0.00.074.420 I llm_load_print_meta: n_swa            = 0
0.00.074.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.421 I llm_load_print_meta: n_gqa            = 1
0.00.074.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.427 I llm_load_print_meta: n_ff             = 8192
0.00.074.427 I llm_load_print_meta: n_expert         = 0
0.00.074.428 I llm_load_print_meta: n_expert_used    = 0
0.00.074.428 I llm_load_print_meta: causal attn      = 1
0.00.074.428 I llm_load_print_meta: pooling type     = 0
0.00.074.428 I llm_load_print_meta: rope type        = 2
0.00.074.429 I llm_load_print_meta: rope scaling     = linear
0.00.074.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.431 I llm_load_print_meta: freq_scale_train = 1
0.00.074.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.433 I llm_load_print_meta: model type       = 1.4B
0.00.074.434 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.435 I llm_load_print_meta: model params     = 1.41 B
0.00.074.436 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.436 I llm_load_print_meta: general.name     = 1.4B
0.00.074.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.438 I llm_load_print_meta: max token length = 1024
0.00.113.251 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.518 I llama_new_context_with_model: n_batch       = 2048
0.00.115.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.519 I llama_new_context_with_model: flash_attn    = 0
0.00.115.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.522 I llama_new_context_with_model: freq_scale    = 1
0.00.183.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.672 I llama_new_context_with_model: graph nodes  = 967
0.00.185.673 I llama_new_context_with_model: graph splits = 1
0.00.185.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.325 I main: llama threadpool init, n_threads = 4
0.00.262.354 I 
0.00.262.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.448 I 
0.00.262.576 I sampler seed: 1234
0.00.262.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.607 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.061.284 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.061.287 I llama_perf_context_print:        load time =     261.35 ms
0.02.061.289 I llama_perf_context_print: prompt eval time =      86.97 ms /     7 tokens (   12.42 ms per token,    80.49 tokens per second)
0.02.061.291 I llama_perf_context_print:        eval time =    1700.32 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.061.292 I llama_perf_context_print:       total time =    1798.97 ms /    70 tokens

real	0m2.103s
user	0m7.495s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.755 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.013 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.014 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.407 I llm_load_vocab: special tokens cache size = 25
0.00.075.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.090 I llm_load_print_meta: arch             = gptneox
0.00.075.091 I llm_load_print_meta: vocab type       = BPE
0.00.075.091 I llm_load_print_meta: n_vocab          = 50304
0.00.075.091 I llm_load_print_meta: n_merges         = 50009
0.00.075.092 I llm_load_print_meta: vocab_only       = 0
0.00.075.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.093 I llm_load_print_meta: n_embd           = 2048
0.00.075.093 I llm_load_print_meta: n_layer          = 24
0.00.075.102 I llm_load_print_meta: n_head           = 16
0.00.075.102 I llm_load_print_meta: n_head_kv        = 16
0.00.075.103 I llm_load_print_meta: n_rot            = 32
0.00.075.103 I llm_load_print_meta: n_swa            = 0
0.00.075.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.105 I llm_load_print_meta: n_gqa            = 1
0.00.075.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.111 I llm_load_print_meta: n_ff             = 8192
0.00.075.111 I llm_load_print_meta: n_expert         = 0
0.00.075.112 I llm_load_print_meta: n_expert_used    = 0
0.00.075.112 I llm_load_print_meta: causal attn      = 1
0.00.075.112 I llm_load_print_meta: pooling type     = 0
0.00.075.113 I llm_load_print_meta: rope type        = 2
0.00.075.113 I llm_load_print_meta: rope scaling     = linear
0.00.075.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.114 I llm_load_print_meta: freq_scale_train = 1
0.00.075.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.117 I llm_load_print_meta: model type       = 1.4B
0.00.075.118 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.118 I llm_load_print_meta: model params     = 1.41 B
0.00.075.119 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.120 I llm_load_print_meta: general.name     = 1.4B
0.00.075.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: max token length = 1024
0.00.114.013 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.219 I llama_new_context_with_model: n_ctx         = 128
0.00.116.220 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.220 I llama_new_context_with_model: n_batch       = 128
0.00.116.220 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.220 I llama_new_context_with_model: flash_attn    = 0
0.00.116.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.223 I llama_new_context_with_model: freq_scale    = 1
0.00.116.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.546 I llama_new_context_with_model: graph nodes  = 967
0.00.123.546 I llama_new_context_with_model: graph splits = 1
0.00.123.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.971 I 
0.00.168.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.080 I perplexity: tokenizing the input ..
0.00.176.663 I perplexity: tokenization took 8.579 ms
0.00.176.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.449 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.575.460 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.575.501 I llama_perf_context_print:        load time =     167.17 ms
0.01.575.504 I llama_perf_context_print: prompt eval time =    1338.98 ms /   128 tokens (   10.46 ms per token,    95.60 tokens per second)
0.01.575.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.507 I llama_perf_context_print:       total time =    1407.53 ms /   129 tokens

real	0m1.614s
user	0m6.035s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.937 I llm_load_vocab: special tokens cache size = 25
0.00.075.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.618 I llm_load_print_meta: arch             = gptneox
0.00.075.619 I llm_load_print_meta: vocab type       = BPE
0.00.075.619 I llm_load_print_meta: n_vocab          = 50304
0.00.075.620 I llm_load_print_meta: n_merges         = 50009
0.00.075.620 I llm_load_print_meta: vocab_only       = 0
0.00.075.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.621 I llm_load_print_meta: n_embd           = 2048
0.00.075.621 I llm_load_print_meta: n_layer          = 24
0.00.075.630 I llm_load_print_meta: n_head           = 16
0.00.075.631 I llm_load_print_meta: n_head_kv        = 16
0.00.075.631 I llm_load_print_meta: n_rot            = 32
0.00.075.631 I llm_load_print_meta: n_swa            = 0
0.00.075.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.633 I llm_load_print_meta: n_gqa            = 1
0.00.075.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.638 I llm_load_print_meta: n_ff             = 8192
0.00.075.639 I llm_load_print_meta: n_expert         = 0
0.00.075.639 I llm_load_print_meta: n_expert_used    = 0
0.00.075.639 I llm_load_print_meta: causal attn      = 1
0.00.075.639 I llm_load_print_meta: pooling type     = 0
0.00.075.640 I llm_load_print_meta: rope type        = 2
0.00.075.640 I llm_load_print_meta: rope scaling     = linear
0.00.075.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.642 I llm_load_print_meta: freq_scale_train = 1
0.00.075.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.644 I llm_load_print_meta: model type       = 1.4B
0.00.075.645 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.646 I llm_load_print_meta: model params     = 1.41 B
0.00.075.647 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.647 I llm_load_print_meta: general.name     = 1.4B
0.00.075.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: max token length = 1024
0.00.122.291 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.564 I llama_new_context_with_model: n_batch       = 2048
0.00.124.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.565 I llama_new_context_with_model: flash_attn    = 0
0.00.124.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.568 I llama_new_context_with_model: freq_scale    = 1
0.00.192.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.717 I llama_new_context_with_model: graph nodes  = 967
0.00.195.717 I llama_new_context_with_model: graph splits = 1
0.00.195.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.567 I main: llama threadpool init, n_threads = 4
0.00.280.596 I 
0.00.280.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.696 I 
0.00.280.822 I sampler seed: 1234
0.00.280.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.846 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.407.529 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.407.533 I llama_perf_context_print:        load time =     279.65 ms
0.02.407.535 I llama_perf_context_print: prompt eval time =      93.68 ms /     7 tokens (   13.38 ms per token,    74.72 tokens per second)
0.02.407.537 I llama_perf_context_print:        eval time =    2021.47 ms /    63 runs   (   32.09 ms per token,    31.17 tokens per second)
0.02.407.538 I llama_perf_context_print:       total time =    2126.97 ms /    70 tokens

real	0m2.455s
user	0m8.810s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.627 I llm_load_vocab: special tokens cache size = 25
0.00.074.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.260 I llm_load_print_meta: arch             = gptneox
0.00.074.261 I llm_load_print_meta: vocab type       = BPE
0.00.074.261 I llm_load_print_meta: n_vocab          = 50304
0.00.074.262 I llm_load_print_meta: n_merges         = 50009
0.00.074.262 I llm_load_print_meta: vocab_only       = 0
0.00.074.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.263 I llm_load_print_meta: n_embd           = 2048
0.00.074.263 I llm_load_print_meta: n_layer          = 24
0.00.074.272 I llm_load_print_meta: n_head           = 16
0.00.074.273 I llm_load_print_meta: n_head_kv        = 16
0.00.074.273 I llm_load_print_meta: n_rot            = 32
0.00.074.274 I llm_load_print_meta: n_swa            = 0
0.00.074.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.275 I llm_load_print_meta: n_gqa            = 1
0.00.074.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.281 I llm_load_print_meta: n_ff             = 8192
0.00.074.281 I llm_load_print_meta: n_expert         = 0
0.00.074.282 I llm_load_print_meta: n_expert_used    = 0
0.00.074.282 I llm_load_print_meta: causal attn      = 1
0.00.074.282 I llm_load_print_meta: pooling type     = 0
0.00.074.282 I llm_load_print_meta: rope type        = 2
0.00.074.283 I llm_load_print_meta: rope scaling     = linear
0.00.074.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.285 I llm_load_print_meta: freq_scale_train = 1
0.00.074.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.287 I llm_load_print_meta: model type       = 1.4B
0.00.074.287 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.288 I llm_load_print_meta: model params     = 1.41 B
0.00.074.289 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.290 I llm_load_print_meta: general.name     = 1.4B
0.00.074.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: max token length = 1024
0.00.120.535 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.742 I llama_new_context_with_model: n_ctx         = 128
0.00.122.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.743 I llama_new_context_with_model: n_batch       = 128
0.00.122.743 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.743 I llama_new_context_with_model: flash_attn    = 0
0.00.122.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.745 I llama_new_context_with_model: freq_scale    = 1
0.00.122.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.515 I llama_new_context_with_model: graph nodes  = 967
0.00.129.516 I llama_new_context_with_model: graph splits = 1
0.00.129.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.973 I 
0.00.176.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.088 I perplexity: tokenizing the input ..
0.00.184.685 I perplexity: tokenization took 8.594 ms
0.00.184.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.079 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.646.224 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.646.263 I llama_perf_context_print:        load time =     175.27 ms
0.01.646.265 I llama_perf_context_print: prompt eval time =    1401.50 ms /   128 tokens (   10.95 ms per token,    91.33 tokens per second)
0.01.646.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.270 I llama_perf_context_print:       total time =    1470.29 ms /   129 tokens

real	0m1.690s
user	0m6.299s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.080 I llm_load_vocab: special tokens cache size = 25
0.00.076.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.367 I llm_load_print_meta: arch             = gptneox
0.00.076.367 I llm_load_print_meta: vocab type       = BPE
0.00.076.368 I llm_load_print_meta: n_vocab          = 50304
0.00.076.368 I llm_load_print_meta: n_merges         = 50009
0.00.076.368 I llm_load_print_meta: vocab_only       = 0
0.00.076.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.369 I llm_load_print_meta: n_embd           = 2048
0.00.076.369 I llm_load_print_meta: n_layer          = 24
0.00.076.378 I llm_load_print_meta: n_head           = 16
0.00.076.379 I llm_load_print_meta: n_head_kv        = 16
0.00.076.379 I llm_load_print_meta: n_rot            = 32
0.00.076.379 I llm_load_print_meta: n_swa            = 0
0.00.076.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.381 I llm_load_print_meta: n_gqa            = 1
0.00.076.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.385 I llm_load_print_meta: n_ff             = 8192
0.00.076.386 I llm_load_print_meta: n_expert         = 0
0.00.076.386 I llm_load_print_meta: n_expert_used    = 0
0.00.076.386 I llm_load_print_meta: causal attn      = 1
0.00.076.386 I llm_load_print_meta: pooling type     = 0
0.00.076.386 I llm_load_print_meta: rope type        = 2
0.00.076.387 I llm_load_print_meta: rope scaling     = linear
0.00.076.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.388 I llm_load_print_meta: freq_scale_train = 1
0.00.076.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.392 I llm_load_print_meta: model type       = 1.4B
0.00.076.393 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.394 I llm_load_print_meta: model params     = 1.41 B
0.00.076.395 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.395 I llm_load_print_meta: general.name     = 1.4B
0.00.076.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: max token length = 1024
0.00.128.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.044 I llama_new_context_with_model: n_batch       = 2048
0.00.131.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.044 I llama_new_context_with_model: flash_attn    = 0
0.00.131.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.046 I llama_new_context_with_model: freq_scale    = 1
0.00.199.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.336 I llama_new_context_with_model: graph nodes  = 967
0.00.202.337 I llama_new_context_with_model: graph splits = 1
0.00.202.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.648 I main: llama threadpool init, n_threads = 4
0.00.291.677 I 
0.00.291.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.781 I 
0.00.291.938 I sampler seed: 1234
0.00.291.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.962 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.595.390 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.595.393 I llama_perf_context_print:        load time =     290.69 ms
0.02.595.395 I llama_perf_context_print: prompt eval time =     108.53 ms /     7 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.595.397 I llama_perf_context_print:        eval time =    2183.53 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.595.398 I llama_perf_context_print:       total time =    2303.75 ms /    70 tokens

real	0m2.645s
user	0m9.562s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.597 I llm_load_vocab: special tokens cache size = 25
0.00.075.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.231 I llm_load_print_meta: arch             = gptneox
0.00.075.232 I llm_load_print_meta: vocab type       = BPE
0.00.075.232 I llm_load_print_meta: n_vocab          = 50304
0.00.075.233 I llm_load_print_meta: n_merges         = 50009
0.00.075.233 I llm_load_print_meta: vocab_only       = 0
0.00.075.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.234 I llm_load_print_meta: n_embd           = 2048
0.00.075.234 I llm_load_print_meta: n_layer          = 24
0.00.075.243 I llm_load_print_meta: n_head           = 16
0.00.075.244 I llm_load_print_meta: n_head_kv        = 16
0.00.075.244 I llm_load_print_meta: n_rot            = 32
0.00.075.244 I llm_load_print_meta: n_swa            = 0
0.00.075.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.246 I llm_load_print_meta: n_gqa            = 1
0.00.075.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.253 I llm_load_print_meta: n_ff             = 8192
0.00.075.253 I llm_load_print_meta: n_expert         = 0
0.00.075.253 I llm_load_print_meta: n_expert_used    = 0
0.00.075.253 I llm_load_print_meta: causal attn      = 1
0.00.075.254 I llm_load_print_meta: pooling type     = 0
0.00.075.254 I llm_load_print_meta: rope type        = 2
0.00.075.254 I llm_load_print_meta: rope scaling     = linear
0.00.075.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.256 I llm_load_print_meta: freq_scale_train = 1
0.00.075.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.259 I llm_load_print_meta: model type       = 1.4B
0.00.075.260 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.260 I llm_load_print_meta: model params     = 1.41 B
0.00.075.261 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.262 I llm_load_print_meta: general.name     = 1.4B
0.00.075.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.264 I llm_load_print_meta: max token length = 1024
0.00.126.215 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.405 I llama_new_context_with_model: n_ctx         = 128
0.00.128.405 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.406 I llama_new_context_with_model: n_batch       = 128
0.00.128.406 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.406 I llama_new_context_with_model: flash_attn    = 0
0.00.128.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.409 I llama_new_context_with_model: freq_scale    = 1
0.00.128.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.703 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.281 I llama_new_context_with_model: graph nodes  = 967
0.00.135.281 I llama_new_context_with_model: graph splits = 1
0.00.135.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.640 I 
0.00.189.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.756 I perplexity: tokenizing the input ..
0.00.198.425 I perplexity: tokenization took 8.665 ms
0.00.198.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.888 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.945.885 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.945.926 I llama_perf_context_print:        load time =     188.93 ms
0.01.945.928 I llama_perf_context_print: prompt eval time =    1687.72 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.945.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.945.931 I llama_perf_context_print:       total time =    1756.28 ms /   129 tokens

real	0m1.992s
user	0m7.488s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.917 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.729 I llm_load_vocab: special tokens cache size = 25
0.00.075.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.249 I llm_load_print_meta: arch             = gptneox
0.00.075.249 I llm_load_print_meta: vocab type       = BPE
0.00.075.250 I llm_load_print_meta: n_vocab          = 50304
0.00.075.250 I llm_load_print_meta: n_merges         = 50009
0.00.075.250 I llm_load_print_meta: vocab_only       = 0
0.00.075.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.251 I llm_load_print_meta: n_embd           = 2048
0.00.075.251 I llm_load_print_meta: n_layer          = 24
0.00.075.261 I llm_load_print_meta: n_head           = 16
0.00.075.261 I llm_load_print_meta: n_head_kv        = 16
0.00.075.262 I llm_load_print_meta: n_rot            = 32
0.00.075.262 I llm_load_print_meta: n_swa            = 0
0.00.075.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.264 I llm_load_print_meta: n_gqa            = 1
0.00.075.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.269 I llm_load_print_meta: n_ff             = 8192
0.00.075.269 I llm_load_print_meta: n_expert         = 0
0.00.075.270 I llm_load_print_meta: n_expert_used    = 0
0.00.075.270 I llm_load_print_meta: causal attn      = 1
0.00.075.270 I llm_load_print_meta: pooling type     = 0
0.00.075.270 I llm_load_print_meta: rope type        = 2
0.00.075.271 I llm_load_print_meta: rope scaling     = linear
0.00.075.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.272 I llm_load_print_meta: freq_scale_train = 1
0.00.075.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.274 I llm_load_print_meta: model type       = 1.4B
0.00.075.275 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.276 I llm_load_print_meta: model params     = 1.41 B
0.00.075.277 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.277 I llm_load_print_meta: general.name     = 1.4B
0.00.075.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: max token length = 1024
0.00.129.213 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.464 I llama_new_context_with_model: n_batch       = 2048
0.00.131.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.465 I llama_new_context_with_model: flash_attn    = 0
0.00.131.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.468 I llama_new_context_with_model: freq_scale    = 1
0.00.199.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.654 I llama_new_context_with_model: graph nodes  = 967
0.00.202.654 I llama_new_context_with_model: graph splits = 1
0.00.202.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.679 I main: llama threadpool init, n_threads = 4
0.00.293.704 I 
0.00.293.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.814 I 
0.00.293.970 I sampler seed: 1234
0.00.293.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.994 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.738.764 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.738.768 I llama_perf_context_print:        load time =     292.72 ms
0.02.738.770 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.02.738.772 I llama_perf_context_print:        eval time =    2322.48 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.738.773 I llama_perf_context_print:       total time =    2445.09 ms /    70 tokens

real	0m2.790s
user	0m10.115s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4132 (a112eb45) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.989 I llm_load_vocab: special tokens cache size = 25
0.00.076.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.723 I llm_load_print_meta: arch             = gptneox
0.00.076.724 I llm_load_print_meta: vocab type       = BPE
0.00.076.724 I llm_load_print_meta: n_vocab          = 50304
0.00.076.724 I llm_load_print_meta: n_merges         = 50009
0.00.076.725 I llm_load_print_meta: vocab_only       = 0
0.00.076.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.726 I llm_load_print_meta: n_embd           = 2048
0.00.076.726 I llm_load_print_meta: n_layer          = 24
0.00.076.734 I llm_load_print_meta: n_head           = 16
0.00.076.735 I llm_load_print_meta: n_head_kv        = 16
0.00.076.735 I llm_load_print_meta: n_rot            = 32
0.00.076.735 I llm_load_print_meta: n_swa            = 0
0.00.076.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.737 I llm_load_print_meta: n_gqa            = 1
0.00.076.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.743 I llm_load_print_meta: n_ff             = 8192
0.00.076.743 I llm_load_print_meta: n_expert         = 0
0.00.076.745 I llm_load_print_meta: n_expert_used    = 0
0.00.076.746 I llm_load_print_meta: causal attn      = 1
0.00.076.746 I llm_load_print_meta: pooling type     = 0
0.00.076.746 I llm_load_print_meta: rope type        = 2
0.00.076.747 I llm_load_print_meta: rope scaling     = linear
0.00.076.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.748 I llm_load_print_meta: freq_scale_train = 1
0.00.076.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.751 I llm_load_print_meta: model type       = 1.4B
0.00.076.752 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.752 I llm_load_print_meta: model params     = 1.41 B
0.00.076.753 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.753 I llm_load_print_meta: general.name     = 1.4B
0.00.076.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.756 I llm_load_print_meta: max token length = 1024
0.00.130.159 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.448 I llama_new_context_with_model: n_ctx         = 128
0.00.132.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.449 I llama_new_context_with_model: n_batch       = 128
0.00.132.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.449 I llama_new_context_with_model: flash_attn    = 0
0.00.132.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.452 I llama_new_context_with_model: freq_scale    = 1
0.00.132.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.736 I llama_new_context_with_model: graph nodes  = 967
0.00.139.737 I llama_new_context_with_model: graph splits = 1
0.00.139.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.776 I 
0.00.195.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.903 I perplexity: tokenizing the input ..
0.00.204.463 I perplexity: tokenization took 8.557 ms
0.00.204.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.848 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.911.931 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.911.975 I llama_perf_context_print:        load time =     195.05 ms
0.01.911.992 I llama_perf_context_print: prompt eval time =    1647.57 ms /   128 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.911.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.911.996 I llama_perf_context_print:       total time =    1716.20 ms /   129 tokens

real	0m1.961s
user	0m7.323s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4132 (a112eb45)
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
0.00.430.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.469s
user	0m14.319s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4132 (a112eb45)
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
0.00.431.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.366s
user	0m13.884s
sys	0m0.404s
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
0.58user 0.66system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359508maxresident)k
0inputs+40outputs (0major+53384minor)pagefaults 0swaps
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
0.43user 0.67system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353912maxresident)k
0inputs+32outputs (0major+53761minor)pagefaults 0swaps
```
