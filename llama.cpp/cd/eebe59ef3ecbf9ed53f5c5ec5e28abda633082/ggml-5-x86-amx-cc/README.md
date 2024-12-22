## Summary

- status:  SUCCESS ✅
- runtime: 4:45.39
- date:    Sun Dec 22 19:06:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cdeebe59ef3ecbf9ed53f5c5ec5e28abda633082
- author:  Georgi Gerganov
```
llama : hparams

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.57 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.60 sec*proc (28 tests)

Total Test time (real) =  38.61 sec

real	0m38.619s
user	0m49.602s
sys	0m0.752s
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.09 sec*proc (28 tests)

Total Test time (real) =  20.10 sec

real	0m20.109s
user	0m21.375s
sys	0m0.813s
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
0.00.000.271 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.569 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.597 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.599 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.610 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.610 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.610 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.611 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.436 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.500 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.501 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.501 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.502 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.504 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.506 I llama_model_loader: - type  f32:  124 tensors
0.00.007.507 I llama_model_loader: - type  f16:   73 tensors
0.00.018.154 I llm_load_vocab: special tokens cache size = 5
0.00.020.806 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.833 I llm_load_print_meta: arch             = bert
0.00.020.835 I llm_load_print_meta: vocab type       = WPM
0.00.020.836 I llm_load_print_meta: n_vocab          = 30522
0.00.020.837 I llm_load_print_meta: n_merges         = 0
0.00.020.837 I llm_load_print_meta: vocab_only       = 0
0.00.020.837 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.838 I llm_load_print_meta: n_embd           = 384
0.00.020.838 I llm_load_print_meta: n_layer          = 12
0.00.020.846 I llm_load_print_meta: n_head           = 12
0.00.020.848 I llm_load_print_meta: n_head_kv        = 12
0.00.020.848 I llm_load_print_meta: n_rot            = 32
0.00.020.848 I llm_load_print_meta: n_swa            = 0
0.00.020.849 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.849 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.850 I llm_load_print_meta: n_gqa            = 1
0.00.020.851 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.853 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.854 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.871 I llm_load_print_meta: n_ff             = 1536
0.00.020.872 I llm_load_print_meta: n_expert         = 0
0.00.020.872 I llm_load_print_meta: n_expert_used    = 0
0.00.020.872 I llm_load_print_meta: causal attn      = 0
0.00.020.872 I llm_load_print_meta: pooling type     = 2
0.00.020.872 I llm_load_print_meta: rope type        = 2
0.00.020.873 I llm_load_print_meta: rope scaling     = linear
0.00.020.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.876 I llm_load_print_meta: freq_scale_train = 1
0.00.020.876 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.882 I llm_load_print_meta: model type       = 33M
0.00.020.884 I llm_load_print_meta: model ftype      = F16
0.00.020.885 I llm_load_print_meta: model params     = 33.21 M
0.00.020.886 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.887 I llm_load_print_meta: general.name     = Bge Small
0.00.020.889 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.889 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.891 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.892 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.893 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.894 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.895 I llm_load_print_meta: max token length = 21
0.00.025.143 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.159 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.782 I llama_new_context_with_model: n_ctx         = 512
0.00.038.783 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.783 I llama_new_context_with_model: n_batch       = 2048
0.00.038.783 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.784 I llama_new_context_with_model: flash_attn    = 0
0.00.038.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.786 I llama_new_context_with_model: freq_scale    = 1
0.00.038.802 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.932 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.958 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.963 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.041 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.062 I llama_new_context_with_model: graph nodes  = 429
0.00.043.063 I llama_new_context_with_model: graph splits = 1
0.00.043.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.317 I 
0.00.046.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.345 I llama_perf_context_print:        load time =      46.01 ms
0.00.052.347 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2332.21 tokens per second)
0.00.052.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.348 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.062s
user	0m0.081s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.746 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.747 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.747 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.752 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.753 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.755 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.688 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.703 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.703 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.704 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.704 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.704 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.705 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.706 I llama_model_loader: - type  f32:  124 tensors
0.00.007.707 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.676 I llm_load_vocab: special tokens cache size = 5
0.00.021.294 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.316 I llm_load_print_meta: arch             = bert
0.00.021.317 I llm_load_print_meta: vocab type       = WPM
0.00.021.317 I llm_load_print_meta: n_vocab          = 30522
0.00.021.318 I llm_load_print_meta: n_merges         = 0
0.00.021.318 I llm_load_print_meta: vocab_only       = 0
0.00.021.318 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.318 I llm_load_print_meta: n_embd           = 384
0.00.021.319 I llm_load_print_meta: n_layer          = 12
0.00.021.326 I llm_load_print_meta: n_head           = 12
0.00.021.327 I llm_load_print_meta: n_head_kv        = 12
0.00.021.327 I llm_load_print_meta: n_rot            = 32
0.00.021.330 I llm_load_print_meta: n_swa            = 0
0.00.021.330 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.331 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.332 I llm_load_print_meta: n_gqa            = 1
0.00.021.333 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.335 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.336 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.338 I llm_load_print_meta: n_ff             = 1536
0.00.021.339 I llm_load_print_meta: n_expert         = 0
0.00.021.339 I llm_load_print_meta: n_expert_used    = 0
0.00.021.339 I llm_load_print_meta: causal attn      = 0
0.00.021.340 I llm_load_print_meta: pooling type     = 2
0.00.021.340 I llm_load_print_meta: rope type        = 2
0.00.021.340 I llm_load_print_meta: rope scaling     = linear
0.00.021.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.342 I llm_load_print_meta: freq_scale_train = 1
0.00.021.343 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.365 I llm_load_print_meta: model type       = 33M
0.00.021.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.367 I llm_load_print_meta: model params     = 33.21 M
0.00.021.368 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.369 I llm_load_print_meta: general.name     = Bge Small
0.00.021.370 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.370 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.370 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.371 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.372 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.372 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.373 I llm_load_print_meta: max token length = 21
0.00.023.907 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.925 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.812 I llama_new_context_with_model: n_ctx         = 512
0.00.033.814 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.815 I llama_new_context_with_model: n_batch       = 2048
0.00.033.815 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.816 I llama_new_context_with_model: flash_attn    = 0
0.00.033.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.819 I llama_new_context_with_model: freq_scale    = 1
0.00.033.835 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.036.310 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.337 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.342 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.939 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.960 I llama_new_context_with_model: graph nodes  = 429
0.00.037.960 I llama_new_context_with_model: graph splits = 1
0.00.037.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.297 I 
0.00.040.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.369 I llama_perf_context_print:        load time =      39.66 ms
0.00.044.370 I llama_perf_context_print: prompt eval time =       1.89 ms /     9 tokens (    0.21 ms per token,  4756.87 tokens per second)
0.00.044.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.372 I llama_perf_context_print:       total time =       4.07 ms /    10 tokens

real	0m0.053s
user	0m0.108s
sys	0m0.059s
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
0.00.000.268 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.339 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.371 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.371 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.372 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.384 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.473 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.473 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.474 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.474 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.476 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.479 I llama_model_loader: - type  f32:   40 tensors
0.00.019.479 I llama_model_loader: - type  f16:   30 tensors
0.00.037.291 W llm_load_vocab: empty token at index 5
0.00.047.586 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.789 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.901 I llm_load_vocab: special tokens cache size = 5
0.00.341.638 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.662 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.662 I llm_load_print_meta: vocab type       = BPE
0.00.341.663 I llm_load_print_meta: n_vocab          = 61056
0.00.341.663 I llm_load_print_meta: n_merges         = 39382
0.00.341.664 I llm_load_print_meta: vocab_only       = 0
0.00.341.664 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.664 I llm_load_print_meta: n_embd           = 384
0.00.341.665 I llm_load_print_meta: n_layer          = 4
0.00.341.673 I llm_load_print_meta: n_head           = 12
0.00.341.675 I llm_load_print_meta: n_head_kv        = 12
0.00.341.675 I llm_load_print_meta: n_rot            = 32
0.00.341.676 I llm_load_print_meta: n_swa            = 0
0.00.341.676 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.676 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.677 I llm_load_print_meta: n_gqa            = 1
0.00.341.679 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.680 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.682 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.683 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.685 I llm_load_print_meta: n_ff             = 1536
0.00.341.685 I llm_load_print_meta: n_expert         = 0
0.00.341.686 I llm_load_print_meta: n_expert_used    = 0
0.00.341.686 I llm_load_print_meta: causal attn      = 0
0.00.341.686 I llm_load_print_meta: pooling type     = -1
0.00.341.687 I llm_load_print_meta: rope type        = -1
0.00.341.687 I llm_load_print_meta: rope scaling     = linear
0.00.341.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.689 I llm_load_print_meta: freq_scale_train = 1
0.00.341.689 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.694 I llm_load_print_meta: model type       = 33M
0.00.341.695 I llm_load_print_meta: model ftype      = F16
0.00.341.696 I llm_load_print_meta: model params     = 32.90 M
0.00.341.697 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.697 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.698 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.698 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.698 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.699 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.699 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.699 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.700 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.700 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.700 I llm_load_print_meta: max token length = 45
0.00.344.960 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.979 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.302 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.302 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.303 I llama_new_context_with_model: n_batch       = 2048
0.00.352.303 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.303 I llama_new_context_with_model: flash_attn    = 0
0.00.352.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.306 I llama_new_context_with_model: freq_scale    = 1
0.00.352.331 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.361.373 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.399 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.406 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.173 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.194 I llama_new_context_with_model: graph nodes  = 154
0.00.363.194 I llama_new_context_with_model: graph splits = 1
0.00.363.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.499 I 
0.00.371.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.792 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.811 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.811 I main: number of tokens in prompt = 13
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


0.00.371.818 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.819 I main: number of tokens in prompt = 40
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


0.00.375.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.146 I llama_perf_context_print:        load time =     371.19 ms
0.00.383.148 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8653.18 tokens per second)
0.00.383.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.150 I llama_perf_context_print:       total time =      11.65 ms /    63 tokens

real	0m0.405s
user	0m0.416s
sys	0m0.044s
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
0.00.000.287 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type  f16:   98 tensors
0.00.066.087 I llm_load_vocab: special tokens cache size = 25
0.00.077.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.644 I llm_load_print_meta: arch             = gptneox
0.00.077.645 I llm_load_print_meta: vocab type       = BPE
0.00.077.645 I llm_load_print_meta: n_vocab          = 50304
0.00.077.645 I llm_load_print_meta: n_merges         = 50009
0.00.077.646 I llm_load_print_meta: vocab_only       = 0
0.00.077.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.646 I llm_load_print_meta: n_embd           = 2048
0.00.077.647 I llm_load_print_meta: n_layer          = 24
0.00.077.656 I llm_load_print_meta: n_head           = 16
0.00.077.658 I llm_load_print_meta: n_head_kv        = 16
0.00.077.658 I llm_load_print_meta: n_rot            = 32
0.00.077.658 I llm_load_print_meta: n_swa            = 0
0.00.077.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.661 I llm_load_print_meta: n_gqa            = 1
0.00.077.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.667 I llm_load_print_meta: n_ff             = 8192
0.00.077.667 I llm_load_print_meta: n_expert         = 0
0.00.077.667 I llm_load_print_meta: n_expert_used    = 0
0.00.077.668 I llm_load_print_meta: causal attn      = 1
0.00.077.668 I llm_load_print_meta: pooling type     = 0
0.00.077.668 I llm_load_print_meta: rope type        = 2
0.00.077.668 I llm_load_print_meta: rope scaling     = linear
0.00.077.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.670 I llm_load_print_meta: freq_scale_train = 1
0.00.077.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.674 I llm_load_print_meta: model type       = 1.4B
0.00.077.676 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.677 I llm_load_print_meta: model params     = 1.41 B
0.00.077.678 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.678 I llm_load_print_meta: general.name     = 1.4B
0.00.077.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.681 I llm_load_print_meta: max token length = 1024
0.00.203.850 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.869 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.106 I llama_new_context_with_model: n_batch       = 2048
0.00.995.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.107 I llama_new_context_with_model: flash_attn    = 0
0.00.995.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.113 I llama_new_context_with_model: freq_scale    = 1
0.00.995.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.063.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.063.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.065.533 I llama_new_context_with_model: graph nodes  = 967
0.01.065.533 I llama_new_context_with_model: graph splits = 1
0.01.065.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.670 I main: llama threadpool init, n_threads = 4
0.01.165.700 I 
0.01.165.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.799 I 
0.01.165.931 I sampler seed: 1234
0.01.166.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.166.013 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.971.512 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.04.971.515 I llama_perf_context_print:        load time =    1165.01 ms
0.04.971.516 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.04.971.517 I llama_perf_context_print:        eval time =    3696.82 ms /    63 runs   (   58.68 ms per token,    17.04 tokens per second)
0.04.971.518 I llama_perf_context_print:       total time =    3805.85 ms /    70 tokens

real	0m5.066s
user	0m15.965s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.816 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type  f16:   98 tensors
0.00.064.398 I llm_load_vocab: special tokens cache size = 25
0.00.075.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.903 I llm_load_print_meta: arch             = gptneox
0.00.075.904 I llm_load_print_meta: vocab type       = BPE
0.00.075.905 I llm_load_print_meta: n_vocab          = 50304
0.00.075.905 I llm_load_print_meta: n_merges         = 50009
0.00.075.906 I llm_load_print_meta: vocab_only       = 0
0.00.075.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.906 I llm_load_print_meta: n_embd           = 2048
0.00.075.906 I llm_load_print_meta: n_layer          = 24
0.00.075.915 I llm_load_print_meta: n_head           = 16
0.00.075.917 I llm_load_print_meta: n_head_kv        = 16
0.00.075.917 I llm_load_print_meta: n_rot            = 32
0.00.075.918 I llm_load_print_meta: n_swa            = 0
0.00.075.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.920 I llm_load_print_meta: n_gqa            = 1
0.00.075.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.927 I llm_load_print_meta: n_ff             = 8192
0.00.075.928 I llm_load_print_meta: n_expert         = 0
0.00.075.928 I llm_load_print_meta: n_expert_used    = 0
0.00.075.928 I llm_load_print_meta: causal attn      = 1
0.00.075.928 I llm_load_print_meta: pooling type     = 0
0.00.075.929 I llm_load_print_meta: rope type        = 2
0.00.075.929 I llm_load_print_meta: rope scaling     = linear
0.00.075.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.931 I llm_load_print_meta: freq_scale_train = 1
0.00.075.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.935 I llm_load_print_meta: model type       = 1.4B
0.00.075.937 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.938 I llm_load_print_meta: model params     = 1.41 B
0.00.075.939 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.940 I llm_load_print_meta: general.name     = 1.4B
0.00.075.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: max token length = 1024
0.00.207.435 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.455 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.200 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.223 I llama_new_context_with_model: n_ctx         = 128
0.01.008.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.008.224 I llama_new_context_with_model: n_batch       = 128
0.01.008.224 I llama_new_context_with_model: n_ubatch      = 128
0.01.008.225 I llama_new_context_with_model: flash_attn    = 0
0.01.008.230 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.231 I llama_new_context_with_model: freq_scale    = 1
0.01.008.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.263 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.013.152 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.013.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.013.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.015.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.015.981 I llama_new_context_with_model: graph nodes  = 967
0.01.015.981 I llama_new_context_with_model: graph splits = 1
0.01.015.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.015.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.403 I 
0.01.081.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.535 I perplexity: tokenizing the input ..
0.01.090.934 I perplexity: tokenization took 9.395 ms
0.01.090.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.751 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.992.566 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.992.635 I llama_perf_context_print:        load time =    1080.55 ms
0.01.992.637 I llama_perf_context_print: prompt eval time =     895.95 ms /   128 tokens (    7.00 ms per token,   142.86 tokens per second)
0.01.992.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.638 I llama_perf_context_print:       total time =     911.23 ms /   129 tokens

real	0m2.089s
user	0m4.326s
sys	0m0.667s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.306 I llm_load_vocab: special tokens cache size = 25
0.00.076.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.808 I llm_load_print_meta: arch             = gptneox
0.00.076.809 I llm_load_print_meta: vocab type       = BPE
0.00.076.809 I llm_load_print_meta: n_vocab          = 50304
0.00.076.809 I llm_load_print_meta: n_merges         = 50009
0.00.076.810 I llm_load_print_meta: vocab_only       = 0
0.00.076.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.810 I llm_load_print_meta: n_embd           = 2048
0.00.076.811 I llm_load_print_meta: n_layer          = 24
0.00.076.819 I llm_load_print_meta: n_head           = 16
0.00.076.821 I llm_load_print_meta: n_head_kv        = 16
0.00.076.821 I llm_load_print_meta: n_rot            = 32
0.00.076.821 I llm_load_print_meta: n_swa            = 0
0.00.076.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.824 I llm_load_print_meta: n_gqa            = 1
0.00.076.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.831 I llm_load_print_meta: n_ff             = 8192
0.00.076.831 I llm_load_print_meta: n_expert         = 0
0.00.076.832 I llm_load_print_meta: n_expert_used    = 0
0.00.076.832 I llm_load_print_meta: causal attn      = 1
0.00.076.832 I llm_load_print_meta: pooling type     = 0
0.00.076.833 I llm_load_print_meta: rope type        = 2
0.00.076.833 I llm_load_print_meta: rope scaling     = linear
0.00.076.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.835 I llm_load_print_meta: freq_scale_train = 1
0.00.076.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.839 I llm_load_print_meta: model type       = 1.4B
0.00.076.841 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.842 I llm_load_print_meta: model params     = 1.41 B
0.00.076.843 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.843 I llm_load_print_meta: general.name     = 1.4B
0.00.076.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.848 I llm_load_print_meta: max token length = 1024
0.00.166.516 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.330.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.330.556 I llama_new_context_with_model: n_batch       = 2048
0.00.330.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.570 I llama_new_context_with_model: flash_attn    = 0
0.00.330.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.590 I llama_new_context_with_model: freq_scale    = 1
0.00.330.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.398.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.959 I llama_new_context_with_model: graph nodes  = 967
0.00.400.966 I llama_new_context_with_model: graph splits = 1
0.00.400.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.735 I main: llama threadpool init, n_threads = 4
0.00.477.770 I 
0.00.477.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.880 I 
0.00.478.016 I sampler seed: 1234
0.00.478.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.044 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.607.097 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.607.101 I llama_perf_context_print:        load time =     476.76 ms
0.02.607.103 I llama_perf_context_print: prompt eval time =      51.09 ms /     7 tokens (    7.30 ms per token,   137.02 tokens per second)
0.02.607.105 I llama_perf_context_print:        eval time =    2066.22 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.607.106 I llama_perf_context_print:       total time =    2129.37 ms /    70 tokens

real	0m2.673s
user	0m9.342s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.734 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.749 I llm_load_vocab: special tokens cache size = 25
0.00.076.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.255 I llm_load_print_meta: arch             = gptneox
0.00.076.256 I llm_load_print_meta: vocab type       = BPE
0.00.076.256 I llm_load_print_meta: n_vocab          = 50304
0.00.076.256 I llm_load_print_meta: n_merges         = 50009
0.00.076.257 I llm_load_print_meta: vocab_only       = 0
0.00.076.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.257 I llm_load_print_meta: n_embd           = 2048
0.00.076.257 I llm_load_print_meta: n_layer          = 24
0.00.076.267 I llm_load_print_meta: n_head           = 16
0.00.076.269 I llm_load_print_meta: n_head_kv        = 16
0.00.076.269 I llm_load_print_meta: n_rot            = 32
0.00.076.269 I llm_load_print_meta: n_swa            = 0
0.00.076.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.271 I llm_load_print_meta: n_gqa            = 1
0.00.076.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.278 I llm_load_print_meta: n_ff             = 8192
0.00.076.278 I llm_load_print_meta: n_expert         = 0
0.00.076.279 I llm_load_print_meta: n_expert_used    = 0
0.00.076.279 I llm_load_print_meta: causal attn      = 1
0.00.076.279 I llm_load_print_meta: pooling type     = 0
0.00.076.280 I llm_load_print_meta: rope type        = 2
0.00.076.280 I llm_load_print_meta: rope scaling     = linear
0.00.076.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.282 I llm_load_print_meta: freq_scale_train = 1
0.00.076.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.286 I llm_load_print_meta: model type       = 1.4B
0.00.076.288 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.289 I llm_load_print_meta: model params     = 1.41 B
0.00.076.289 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.290 I llm_load_print_meta: general.name     = 1.4B
0.00.076.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.292 I llm_load_print_meta: max token length = 1024
0.00.167.386 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.404 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.406 I llama_new_context_with_model: n_ctx         = 128
0.00.327.413 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.327.420 I llama_new_context_with_model: n_batch       = 128
0.00.327.428 I llama_new_context_with_model: n_ubatch      = 128
0.00.327.436 I llama_new_context_with_model: flash_attn    = 0
0.00.327.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.456 I llama_new_context_with_model: freq_scale    = 1
0.00.327.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.332.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.332.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.335.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.335.285 I llama_new_context_with_model: graph nodes  = 967
0.00.335.292 I llama_new_context_with_model: graph splits = 1
0.00.335.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.457 I 
0.00.377.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.620 I perplexity: tokenizing the input ..
0.00.387.055 I perplexity: tokenization took 9.431 ms
0.00.387.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.965 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.769.635 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.769.682 I llama_perf_context_print:        load time =     376.68 ms
0.00.769.685 I llama_perf_context_print: prompt eval time =     377.07 ms /   128 tokens (    2.95 ms per token,   339.46 tokens per second)
0.00.769.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.688 I llama_perf_context_print:       total time =     392.22 ms /   129 tokens

real	0m0.832s
user	0m2.364s
sys	0m0.809s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.450 I llm_load_vocab: special tokens cache size = 25
0.00.075.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.004 I llm_load_print_meta: arch             = gptneox
0.00.076.005 I llm_load_print_meta: vocab type       = BPE
0.00.076.005 I llm_load_print_meta: n_vocab          = 50304
0.00.076.006 I llm_load_print_meta: n_merges         = 50009
0.00.076.006 I llm_load_print_meta: vocab_only       = 0
0.00.076.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.007 I llm_load_print_meta: n_embd           = 2048
0.00.076.007 I llm_load_print_meta: n_layer          = 24
0.00.076.016 I llm_load_print_meta: n_head           = 16
0.00.076.017 I llm_load_print_meta: n_head_kv        = 16
0.00.076.018 I llm_load_print_meta: n_rot            = 32
0.00.076.018 I llm_load_print_meta: n_swa            = 0
0.00.076.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.020 I llm_load_print_meta: n_gqa            = 1
0.00.076.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.027 I llm_load_print_meta: n_ff             = 8192
0.00.076.027 I llm_load_print_meta: n_expert         = 0
0.00.076.027 I llm_load_print_meta: n_expert_used    = 0
0.00.076.027 I llm_load_print_meta: causal attn      = 1
0.00.076.028 I llm_load_print_meta: pooling type     = 0
0.00.076.028 I llm_load_print_meta: rope type        = 2
0.00.076.028 I llm_load_print_meta: rope scaling     = linear
0.00.076.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.030 I llm_load_print_meta: freq_scale_train = 1
0.00.076.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.035 I llm_load_print_meta: model type       = 1.4B
0.00.076.036 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.037 I llm_load_print_meta: model params     = 1.41 B
0.00.076.038 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.038 I llm_load_print_meta: general.name     = 1.4B
0.00.076.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: max token length = 1024
0.00.126.547 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.568 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.398 I llama_new_context_with_model: n_batch       = 2048
0.00.235.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.399 I llama_new_context_with_model: flash_attn    = 0
0.00.235.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.406 I llama_new_context_with_model: freq_scale    = 1
0.00.235.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.494 I llama_new_context_with_model: graph nodes  = 967
0.00.306.494 I llama_new_context_with_model: graph splits = 1
0.00.306.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.646 I main: llama threadpool init, n_threads = 4
0.00.390.679 I 
0.00.390.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.776 I 
0.00.390.989 I sampler seed: 1234
0.00.390.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.003 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.804.450 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.804.453 I llama_perf_context_print:        load time =     390.12 ms
0.01.804.455 I llama_perf_context_print: prompt eval time =      39.64 ms /     7 tokens (    5.66 ms per token,   176.58 tokens per second)
0.01.804.456 I llama_perf_context_print:        eval time =    1362.38 ms /    63 runs   (   21.63 ms per token,    46.24 tokens per second)
0.01.804.457 I llama_perf_context_print:       total time =    1413.81 ms /    70 tokens

real	0m1.848s
user	0m6.468s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.936 I llm_load_vocab: special tokens cache size = 25
0.00.077.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.379 I llm_load_print_meta: arch             = gptneox
0.00.077.379 I llm_load_print_meta: vocab type       = BPE
0.00.077.380 I llm_load_print_meta: n_vocab          = 50304
0.00.077.380 I llm_load_print_meta: n_merges         = 50009
0.00.077.380 I llm_load_print_meta: vocab_only       = 0
0.00.077.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.381 I llm_load_print_meta: n_embd           = 2048
0.00.077.381 I llm_load_print_meta: n_layer          = 24
0.00.077.391 I llm_load_print_meta: n_head           = 16
0.00.077.392 I llm_load_print_meta: n_head_kv        = 16
0.00.077.393 I llm_load_print_meta: n_rot            = 32
0.00.077.393 I llm_load_print_meta: n_swa            = 0
0.00.077.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.395 I llm_load_print_meta: n_gqa            = 1
0.00.077.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.402 I llm_load_print_meta: n_ff             = 8192
0.00.077.403 I llm_load_print_meta: n_expert         = 0
0.00.077.404 I llm_load_print_meta: n_expert_used    = 0
0.00.077.404 I llm_load_print_meta: causal attn      = 1
0.00.077.405 I llm_load_print_meta: pooling type     = 0
0.00.077.405 I llm_load_print_meta: rope type        = 2
0.00.077.405 I llm_load_print_meta: rope scaling     = linear
0.00.077.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.407 I llm_load_print_meta: freq_scale_train = 1
0.00.077.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.425 I llm_load_print_meta: model type       = 1.4B
0.00.077.427 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.428 I llm_load_print_meta: model params     = 1.41 B
0.00.077.429 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.429 I llm_load_print_meta: general.name     = 1.4B
0.00.077.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.432 I llm_load_print_meta: max token length = 1024
0.00.128.019 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.045 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.073 I llama_new_context_with_model: n_ctx         = 128
0.00.236.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.073 I llama_new_context_with_model: n_batch       = 128
0.00.236.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.074 I llama_new_context_with_model: flash_attn    = 0
0.00.236.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.079 I llama_new_context_with_model: freq_scale    = 1
0.00.236.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.111 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.241.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.243.435 I llama_new_context_with_model: graph nodes  = 967
0.00.243.435 I llama_new_context_with_model: graph splits = 1
0.00.243.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.728 I 
0.00.285.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.857 I perplexity: tokenizing the input ..
0.00.295.296 I perplexity: tokenization took 9.435 ms
0.00.295.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.094 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.724.919 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.724.960 I llama_perf_context_print:        load time =     285.37 ms
0.00.724.962 I llama_perf_context_print: prompt eval time =     423.96 ms /   128 tokens (    3.31 ms per token,   301.92 tokens per second)
0.00.724.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.963 I llama_perf_context_print:       total time =     439.23 ms /   129 tokens

real	0m0.767s
user	0m2.395s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.060 I llm_load_vocab: special tokens cache size = 25
0.00.076.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.602 I llm_load_print_meta: arch             = gptneox
0.00.076.603 I llm_load_print_meta: vocab type       = BPE
0.00.076.603 I llm_load_print_meta: n_vocab          = 50304
0.00.076.603 I llm_load_print_meta: n_merges         = 50009
0.00.076.604 I llm_load_print_meta: vocab_only       = 0
0.00.076.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.604 I llm_load_print_meta: n_embd           = 2048
0.00.076.605 I llm_load_print_meta: n_layer          = 24
0.00.076.614 I llm_load_print_meta: n_head           = 16
0.00.076.616 I llm_load_print_meta: n_head_kv        = 16
0.00.076.616 I llm_load_print_meta: n_rot            = 32
0.00.076.616 I llm_load_print_meta: n_swa            = 0
0.00.076.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.619 I llm_load_print_meta: n_gqa            = 1
0.00.076.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.626 I llm_load_print_meta: n_ff             = 8192
0.00.076.626 I llm_load_print_meta: n_expert         = 0
0.00.076.627 I llm_load_print_meta: n_expert_used    = 0
0.00.076.627 I llm_load_print_meta: causal attn      = 1
0.00.076.627 I llm_load_print_meta: pooling type     = 0
0.00.076.627 I llm_load_print_meta: rope type        = 2
0.00.076.628 I llm_load_print_meta: rope scaling     = linear
0.00.076.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.629 I llm_load_print_meta: freq_scale_train = 1
0.00.076.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.634 I llm_load_print_meta: model type       = 1.4B
0.00.076.635 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.636 I llm_load_print_meta: model params     = 1.41 B
0.00.076.637 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.637 I llm_load_print_meta: general.name     = 1.4B
0.00.076.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.640 I llm_load_print_meta: max token length = 1024
0.00.131.837 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.855 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.690 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.703 I llama_new_context_with_model: n_batch       = 2048
0.00.240.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.716 I llama_new_context_with_model: flash_attn    = 0
0.00.240.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.748 I llama_new_context_with_model: freq_scale    = 1
0.00.240.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.309.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.721 I llama_new_context_with_model: graph nodes  = 967
0.00.312.728 I llama_new_context_with_model: graph splits = 1
0.00.312.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.746 I main: llama threadpool init, n_threads = 4
0.00.395.780 I 
0.00.395.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.866 I 
0.00.395.989 I sampler seed: 1234
0.00.396.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.014 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.938.471 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32199.55 tokens per second)
0.01.938.474 I llama_perf_context_print:        load time =     394.81 ms
0.01.938.475 I llama_perf_context_print: prompt eval time =      55.26 ms /     7 tokens (    7.89 ms per token,   126.67 tokens per second)
0.01.938.476 I llama_perf_context_print:        eval time =    1476.23 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.938.476 I llama_perf_context_print:       total time =    1542.73 ms /    70 tokens

real	0m1.989s
user	0m6.876s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.749 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.089 I llm_load_vocab: special tokens cache size = 25
0.00.076.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.602 I llm_load_print_meta: arch             = gptneox
0.00.076.603 I llm_load_print_meta: vocab type       = BPE
0.00.076.604 I llm_load_print_meta: n_vocab          = 50304
0.00.076.604 I llm_load_print_meta: n_merges         = 50009
0.00.076.604 I llm_load_print_meta: vocab_only       = 0
0.00.076.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.605 I llm_load_print_meta: n_embd           = 2048
0.00.076.605 I llm_load_print_meta: n_layer          = 24
0.00.076.614 I llm_load_print_meta: n_head           = 16
0.00.076.616 I llm_load_print_meta: n_head_kv        = 16
0.00.076.616 I llm_load_print_meta: n_rot            = 32
0.00.076.617 I llm_load_print_meta: n_swa            = 0
0.00.076.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.619 I llm_load_print_meta: n_gqa            = 1
0.00.076.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.626 I llm_load_print_meta: n_ff             = 8192
0.00.076.626 I llm_load_print_meta: n_expert         = 0
0.00.076.627 I llm_load_print_meta: n_expert_used    = 0
0.00.076.627 I llm_load_print_meta: causal attn      = 1
0.00.076.627 I llm_load_print_meta: pooling type     = 0
0.00.076.628 I llm_load_print_meta: rope type        = 2
0.00.076.628 I llm_load_print_meta: rope scaling     = linear
0.00.076.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.630 I llm_load_print_meta: freq_scale_train = 1
0.00.076.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.634 I llm_load_print_meta: model type       = 1.4B
0.00.076.636 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.637 I llm_load_print_meta: model params     = 1.41 B
0.00.076.637 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.638 I llm_load_print_meta: general.name     = 1.4B
0.00.076.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.640 I llm_load_print_meta: max token length = 1024
0.00.135.742 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.135.759 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.146 I llama_new_context_with_model: n_ctx         = 128
0.00.246.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.246.160 I llama_new_context_with_model: n_batch       = 128
0.00.246.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.246.172 I llama_new_context_with_model: flash_attn    = 0
0.00.246.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.195 I llama_new_context_with_model: freq_scale    = 1
0.00.246.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.241 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.251.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.253.540 I llama_new_context_with_model: graph nodes  = 967
0.00.253.547 I llama_new_context_with_model: graph splits = 1
0.00.253.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.197 I 
0.00.295.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.341 I perplexity: tokenizing the input ..
0.00.304.717 I perplexity: tokenization took 9.372 ms
0.00.304.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.357 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.754.019 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.754.059 I llama_perf_context_print:        load time =     294.39 ms
0.00.754.061 I llama_perf_context_print: prompt eval time =     443.81 ms /   128 tokens (    3.47 ms per token,   288.41 tokens per second)
0.00.754.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.064 I llama_perf_context_print:       total time =     458.86 ms /   129 tokens

real	0m0.798s
user	0m2.419s
sys	0m0.570s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.995 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.665 I llm_load_vocab: special tokens cache size = 25
0.00.076.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.241 I llm_load_print_meta: arch             = gptneox
0.00.076.242 I llm_load_print_meta: vocab type       = BPE
0.00.076.242 I llm_load_print_meta: n_vocab          = 50304
0.00.076.243 I llm_load_print_meta: n_merges         = 50009
0.00.076.243 I llm_load_print_meta: vocab_only       = 0
0.00.076.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.244 I llm_load_print_meta: n_embd           = 2048
0.00.076.244 I llm_load_print_meta: n_layer          = 24
0.00.076.253 I llm_load_print_meta: n_head           = 16
0.00.076.255 I llm_load_print_meta: n_head_kv        = 16
0.00.076.255 I llm_load_print_meta: n_rot            = 32
0.00.076.256 I llm_load_print_meta: n_swa            = 0
0.00.076.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.259 I llm_load_print_meta: n_gqa            = 1
0.00.076.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.265 I llm_load_print_meta: n_ff             = 8192
0.00.076.265 I llm_load_print_meta: n_expert         = 0
0.00.076.265 I llm_load_print_meta: n_expert_used    = 0
0.00.076.266 I llm_load_print_meta: causal attn      = 1
0.00.076.266 I llm_load_print_meta: pooling type     = 0
0.00.076.266 I llm_load_print_meta: rope type        = 2
0.00.076.267 I llm_load_print_meta: rope scaling     = linear
0.00.076.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.269 I llm_load_print_meta: freq_scale_train = 1
0.00.076.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.274 I llm_load_print_meta: model type       = 1.4B
0.00.076.275 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.276 I llm_load_print_meta: model params     = 1.41 B
0.00.076.277 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.278 I llm_load_print_meta: general.name     = 1.4B
0.00.076.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: max token length = 1024
0.00.137.937 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.955 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.712 I llama_new_context_with_model: n_batch       = 2048
0.00.153.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.713 I llama_new_context_with_model: flash_attn    = 0
0.00.153.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.717 I llama_new_context_with_model: freq_scale    = 1
0.00.153.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.191 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.204 I llama_new_context_with_model: graph nodes  = 967
0.00.224.205 I llama_new_context_with_model: graph splits = 1
0.00.224.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.634 I main: llama threadpool init, n_threads = 4
0.00.323.666 I 
0.00.323.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.766 I 
0.00.323.897 I sampler seed: 1234
0.00.323.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.922 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.688.315 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.688.318 I llama_perf_context_print:        load time =     322.60 ms
0.02.688.320 I llama_perf_context_print: prompt eval time =     126.37 ms /     7 tokens (   18.05 ms per token,    55.39 tokens per second)
0.02.688.321 I llama_perf_context_print:        eval time =    2226.20 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.688.321 I llama_perf_context_print:       total time =    2364.69 ms /    70 tokens

real	0m2.732s
user	0m9.882s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.515 I llm_load_vocab: special tokens cache size = 25
0.00.076.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.039 I llm_load_print_meta: arch             = gptneox
0.00.076.040 I llm_load_print_meta: vocab type       = BPE
0.00.076.040 I llm_load_print_meta: n_vocab          = 50304
0.00.076.040 I llm_load_print_meta: n_merges         = 50009
0.00.076.041 I llm_load_print_meta: vocab_only       = 0
0.00.076.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.041 I llm_load_print_meta: n_embd           = 2048
0.00.076.042 I llm_load_print_meta: n_layer          = 24
0.00.076.051 I llm_load_print_meta: n_head           = 16
0.00.076.052 I llm_load_print_meta: n_head_kv        = 16
0.00.076.053 I llm_load_print_meta: n_rot            = 32
0.00.076.053 I llm_load_print_meta: n_swa            = 0
0.00.076.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.055 I llm_load_print_meta: n_gqa            = 1
0.00.076.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.062 I llm_load_print_meta: n_ff             = 8192
0.00.076.062 I llm_load_print_meta: n_expert         = 0
0.00.076.062 I llm_load_print_meta: n_expert_used    = 0
0.00.076.062 I llm_load_print_meta: causal attn      = 1
0.00.076.063 I llm_load_print_meta: pooling type     = 0
0.00.076.063 I llm_load_print_meta: rope type        = 2
0.00.076.063 I llm_load_print_meta: rope scaling     = linear
0.00.076.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.065 I llm_load_print_meta: freq_scale_train = 1
0.00.076.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.070 I llm_load_print_meta: model type       = 1.4B
0.00.076.071 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.072 I llm_load_print_meta: model params     = 1.41 B
0.00.076.072 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.073 I llm_load_print_meta: general.name     = 1.4B
0.00.076.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.075 I llm_load_print_meta: max token length = 1024
0.00.136.040 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.060 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.574 I llama_new_context_with_model: n_ctx         = 128
0.00.151.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.575 I llama_new_context_with_model: n_batch       = 128
0.00.151.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.576 I llama_new_context_with_model: flash_attn    = 0
0.00.151.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.579 I llama_new_context_with_model: freq_scale    = 1
0.00.151.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.549 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.792 I llama_new_context_with_model: graph nodes  = 967
0.00.158.792 I llama_new_context_with_model: graph splits = 1
0.00.158.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.203 I 
0.00.221.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.344 I perplexity: tokenizing the input ..
0.00.230.766 I perplexity: tokenization took 9.418 ms
0.00.230.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.082 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.350.593 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.350.636 I llama_perf_context_print:        load time =     220.77 ms
0.01.350.639 I llama_perf_context_print: prompt eval time =    1114.56 ms /   128 tokens (    8.71 ms per token,   114.84 tokens per second)
0.01.350.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.643 I llama_perf_context_print:       total time =    1129.43 ms /   129 tokens

real	0m1.394s
user	0m4.890s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.230 I llm_load_vocab: special tokens cache size = 25
0.00.076.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.832 I llm_load_print_meta: arch             = gptneox
0.00.076.833 I llm_load_print_meta: vocab type       = BPE
0.00.076.834 I llm_load_print_meta: n_vocab          = 50304
0.00.076.834 I llm_load_print_meta: n_merges         = 50009
0.00.076.835 I llm_load_print_meta: vocab_only       = 0
0.00.076.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.835 I llm_load_print_meta: n_embd           = 2048
0.00.076.835 I llm_load_print_meta: n_layer          = 24
0.00.076.844 I llm_load_print_meta: n_head           = 16
0.00.076.846 I llm_load_print_meta: n_head_kv        = 16
0.00.076.846 I llm_load_print_meta: n_rot            = 32
0.00.076.847 I llm_load_print_meta: n_swa            = 0
0.00.076.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.849 I llm_load_print_meta: n_gqa            = 1
0.00.076.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.856 I llm_load_print_meta: n_ff             = 8192
0.00.076.856 I llm_load_print_meta: n_expert         = 0
0.00.076.857 I llm_load_print_meta: n_expert_used    = 0
0.00.076.857 I llm_load_print_meta: causal attn      = 1
0.00.076.857 I llm_load_print_meta: pooling type     = 0
0.00.076.857 I llm_load_print_meta: rope type        = 2
0.00.076.858 I llm_load_print_meta: rope scaling     = linear
0.00.076.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.859 I llm_load_print_meta: freq_scale_train = 1
0.00.076.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.864 I llm_load_print_meta: model type       = 1.4B
0.00.076.865 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.866 I llm_load_print_meta: model params     = 1.41 B
0.00.076.867 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.868 I llm_load_print_meta: general.name     = 1.4B
0.00.076.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.870 I llm_load_print_meta: max token length = 1024
0.00.143.229 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.244 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.502 I llama_new_context_with_model: n_batch       = 2048
0.00.159.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.503 I llama_new_context_with_model: flash_attn    = 0
0.00.159.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.507 I llama_new_context_with_model: freq_scale    = 1
0.00.159.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.227.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.745 I llama_new_context_with_model: graph nodes  = 967
0.00.229.745 I llama_new_context_with_model: graph splits = 1
0.00.229.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.982 I main: llama threadpool init, n_threads = 4
0.00.320.013 I 
0.00.320.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.114 I 
0.00.320.243 I sampler seed: 1234
0.00.320.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.272 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.746.713 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.746.716 I llama_perf_context_print:        load time =     319.08 ms
0.02.746.717 I llama_perf_context_print: prompt eval time =     121.35 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.746.718 I llama_perf_context_print:        eval time =    2294.08 ms /    63 runs   (   36.41 ms per token,    27.46 tokens per second)
0.02.746.719 I llama_perf_context_print:       total time =    2426.74 ms /    70 tokens

real	0m2.798s
user	0m10.113s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.749 I llm_load_vocab: special tokens cache size = 25
0.00.076.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.255 I llm_load_print_meta: arch             = gptneox
0.00.076.256 I llm_load_print_meta: vocab type       = BPE
0.00.076.256 I llm_load_print_meta: n_vocab          = 50304
0.00.076.256 I llm_load_print_meta: n_merges         = 50009
0.00.076.257 I llm_load_print_meta: vocab_only       = 0
0.00.076.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.258 I llm_load_print_meta: n_embd           = 2048
0.00.076.258 I llm_load_print_meta: n_layer          = 24
0.00.076.267 I llm_load_print_meta: n_head           = 16
0.00.076.268 I llm_load_print_meta: n_head_kv        = 16
0.00.076.269 I llm_load_print_meta: n_rot            = 32
0.00.076.269 I llm_load_print_meta: n_swa            = 0
0.00.076.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.271 I llm_load_print_meta: n_gqa            = 1
0.00.076.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.279 I llm_load_print_meta: n_ff             = 8192
0.00.076.279 I llm_load_print_meta: n_expert         = 0
0.00.076.279 I llm_load_print_meta: n_expert_used    = 0
0.00.076.279 I llm_load_print_meta: causal attn      = 1
0.00.076.279 I llm_load_print_meta: pooling type     = 0
0.00.076.280 I llm_load_print_meta: rope type        = 2
0.00.076.280 I llm_load_print_meta: rope scaling     = linear
0.00.076.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.282 I llm_load_print_meta: freq_scale_train = 1
0.00.076.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.287 I llm_load_print_meta: model type       = 1.4B
0.00.076.288 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.289 I llm_load_print_meta: model params     = 1.41 B
0.00.076.290 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.290 I llm_load_print_meta: general.name     = 1.4B
0.00.076.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.293 I llm_load_print_meta: max token length = 1024
0.00.144.592 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.613 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.736 I llama_new_context_with_model: n_ctx         = 128
0.00.159.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.737 I llama_new_context_with_model: n_batch       = 128
0.00.159.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.737 I llama_new_context_with_model: flash_attn    = 0
0.00.159.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.742 I llama_new_context_with_model: freq_scale    = 1
0.00.159.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.768 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.164.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.918 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.939 I llama_new_context_with_model: graph nodes  = 967
0.00.166.939 I llama_new_context_with_model: graph splits = 1
0.00.166.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.931 I 
0.00.233.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.067 I perplexity: tokenizing the input ..
0.00.242.610 I perplexity: tokenization took 9.538 ms
0.00.242.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.359 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.160.108 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.160.147 I llama_perf_context_print:        load time =     232.24 ms
0.02.160.149 I llama_perf_context_print: prompt eval time =    1911.82 ms /   128 tokens (   14.94 ms per token,    66.95 tokens per second)
0.02.160.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.151 I llama_perf_context_print:       total time =    1927.22 ms /   129 tokens

real	0m2.208s
user	0m8.051s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.114 I llm_load_vocab: special tokens cache size = 25
0.00.076.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.599 I llm_load_print_meta: arch             = gptneox
0.00.076.599 I llm_load_print_meta: vocab type       = BPE
0.00.076.600 I llm_load_print_meta: n_vocab          = 50304
0.00.076.600 I llm_load_print_meta: n_merges         = 50009
0.00.076.600 I llm_load_print_meta: vocab_only       = 0
0.00.076.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.601 I llm_load_print_meta: n_embd           = 2048
0.00.076.601 I llm_load_print_meta: n_layer          = 24
0.00.076.610 I llm_load_print_meta: n_head           = 16
0.00.076.612 I llm_load_print_meta: n_head_kv        = 16
0.00.076.612 I llm_load_print_meta: n_rot            = 32
0.00.076.613 I llm_load_print_meta: n_swa            = 0
0.00.076.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.615 I llm_load_print_meta: n_gqa            = 1
0.00.076.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.622 I llm_load_print_meta: n_ff             = 8192
0.00.076.622 I llm_load_print_meta: n_expert         = 0
0.00.076.623 I llm_load_print_meta: n_expert_used    = 0
0.00.076.623 I llm_load_print_meta: causal attn      = 1
0.00.076.624 I llm_load_print_meta: pooling type     = 0
0.00.076.624 I llm_load_print_meta: rope type        = 2
0.00.076.624 I llm_load_print_meta: rope scaling     = linear
0.00.076.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.626 I llm_load_print_meta: freq_scale_train = 1
0.00.076.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.630 I llm_load_print_meta: model type       = 1.4B
0.00.076.632 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.633 I llm_load_print_meta: model params     = 1.41 B
0.00.076.634 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.634 I llm_load_print_meta: general.name     = 1.4B
0.00.076.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: max token length = 1024
0.00.113.637 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.653 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.129.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.176 I llama_new_context_with_model: n_batch       = 2048
0.00.129.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.176 I llama_new_context_with_model: flash_attn    = 0
0.00.129.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.180 I llama_new_context_with_model: freq_scale    = 1
0.00.129.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.198.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.530 I llama_new_context_with_model: graph nodes  = 967
0.00.200.531 I llama_new_context_with_model: graph splits = 1
0.00.200.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.413 I main: llama threadpool init, n_threads = 4
0.00.272.444 I 
0.00.272.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.527 I 
0.00.272.654 I sampler seed: 1234
0.00.272.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.679 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.772.418 I llama_perf_sampler_print:    sampling time =       2.01 ms /    71 runs   (    0.03 ms per token, 35340.97 tokens per second)
0.01.772.421 I llama_perf_context_print:        load time =     271.48 ms
0.01.772.422 I llama_perf_context_print: prompt eval time =      81.87 ms /     7 tokens (   11.70 ms per token,    85.50 tokens per second)
0.01.772.423 I llama_perf_context_print:        eval time =    1407.32 ms /    63 runs   (   22.34 ms per token,    44.77 tokens per second)
0.01.772.424 I llama_perf_context_print:       total time =    1500.01 ms /    70 tokens

real	0m1.807s
user	0m6.340s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.311 I llama_model_loader: - type  f32:  194 tensors
0.00.020.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.963 I llm_load_vocab: special tokens cache size = 25
0.00.074.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.631 I llm_load_print_meta: arch             = gptneox
0.00.074.632 I llm_load_print_meta: vocab type       = BPE
0.00.074.633 I llm_load_print_meta: n_vocab          = 50304
0.00.074.633 I llm_load_print_meta: n_merges         = 50009
0.00.074.633 I llm_load_print_meta: vocab_only       = 0
0.00.074.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.634 I llm_load_print_meta: n_embd           = 2048
0.00.074.634 I llm_load_print_meta: n_layer          = 24
0.00.074.643 I llm_load_print_meta: n_head           = 16
0.00.074.645 I llm_load_print_meta: n_head_kv        = 16
0.00.074.645 I llm_load_print_meta: n_rot            = 32
0.00.074.645 I llm_load_print_meta: n_swa            = 0
0.00.074.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.647 I llm_load_print_meta: n_gqa            = 1
0.00.074.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.654 I llm_load_print_meta: n_ff             = 8192
0.00.074.654 I llm_load_print_meta: n_expert         = 0
0.00.074.654 I llm_load_print_meta: n_expert_used    = 0
0.00.074.655 I llm_load_print_meta: causal attn      = 1
0.00.074.655 I llm_load_print_meta: pooling type     = 0
0.00.074.655 I llm_load_print_meta: rope type        = 2
0.00.074.656 I llm_load_print_meta: rope scaling     = linear
0.00.074.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.659 I llm_load_print_meta: freq_scale_train = 1
0.00.074.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.677 I llm_load_print_meta: model type       = 1.4B
0.00.074.678 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.679 I llm_load_print_meta: model params     = 1.41 B
0.00.074.680 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.681 I llm_load_print_meta: general.name     = 1.4B
0.00.074.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: max token length = 1024
0.00.110.178 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.194 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.244 I llama_new_context_with_model: n_ctx         = 128
0.00.125.244 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.245 I llama_new_context_with_model: n_batch       = 128
0.00.125.245 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.245 I llama_new_context_with_model: flash_attn    = 0
0.00.125.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.250 I llama_new_context_with_model: freq_scale    = 1
0.00.125.251 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.274 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.537 I llama_new_context_with_model: graph nodes  = 967
0.00.132.537 I llama_new_context_with_model: graph splits = 1
0.00.132.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.458 I 
0.00.174.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.604 I perplexity: tokenizing the input ..
0.00.183.939 I perplexity: tokenization took 9.332 ms
0.00.183.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.168 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.443.674 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.443.712 I llama_perf_context_print:        load time =     174.11 ms
0.01.443.715 I llama_perf_context_print: prompt eval time =    1254.05 ms /   128 tokens (    9.80 ms per token,   102.07 tokens per second)
0.01.443.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.717 I llama_perf_context_print:       total time =    1269.25 ms /   129 tokens

real	0m1.478s
user	0m5.359s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.926 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.545 I llm_load_vocab: special tokens cache size = 25
0.00.075.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.061 I llm_load_print_meta: arch             = gptneox
0.00.075.062 I llm_load_print_meta: vocab type       = BPE
0.00.075.062 I llm_load_print_meta: n_vocab          = 50304
0.00.075.063 I llm_load_print_meta: n_merges         = 50009
0.00.075.063 I llm_load_print_meta: vocab_only       = 0
0.00.075.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.063 I llm_load_print_meta: n_embd           = 2048
0.00.075.064 I llm_load_print_meta: n_layer          = 24
0.00.075.072 I llm_load_print_meta: n_head           = 16
0.00.075.074 I llm_load_print_meta: n_head_kv        = 16
0.00.075.074 I llm_load_print_meta: n_rot            = 32
0.00.075.075 I llm_load_print_meta: n_swa            = 0
0.00.075.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.077 I llm_load_print_meta: n_gqa            = 1
0.00.075.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.085 I llm_load_print_meta: n_ff             = 8192
0.00.075.085 I llm_load_print_meta: n_expert         = 0
0.00.075.085 I llm_load_print_meta: n_expert_used    = 0
0.00.075.086 I llm_load_print_meta: causal attn      = 1
0.00.075.086 I llm_load_print_meta: pooling type     = 0
0.00.075.086 I llm_load_print_meta: rope type        = 2
0.00.075.087 I llm_load_print_meta: rope scaling     = linear
0.00.075.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.088 I llm_load_print_meta: freq_scale_train = 1
0.00.075.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.092 I llm_load_print_meta: model type       = 1.4B
0.00.075.093 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.094 I llm_load_print_meta: model params     = 1.41 B
0.00.075.095 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.095 I llm_load_print_meta: general.name     = 1.4B
0.00.075.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: max token length = 1024
0.00.121.253 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.268 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.310 I llama_new_context_with_model: n_batch       = 2048
0.00.203.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.323 I llama_new_context_with_model: flash_attn    = 0
0.00.203.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.353 I llama_new_context_with_model: freq_scale    = 1
0.00.203.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.527 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.561 I llama_new_context_with_model: graph nodes  = 967
0.00.274.568 I llama_new_context_with_model: graph splits = 1
0.00.274.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.026 I main: llama threadpool init, n_threads = 4
0.00.358.059 I 
0.00.358.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.162 I 
0.00.358.290 I sampler seed: 1234
0.00.358.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.315 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.074.571 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.074.574 I llama_perf_context_print:        load time =     357.14 ms
0.02.074.576 I llama_perf_context_print: prompt eval time =      63.75 ms /     7 tokens (    9.11 ms per token,   109.80 tokens per second)
0.02.074.577 I llama_perf_context_print:        eval time =    1641.20 ms /    63 runs   (   26.05 ms per token,    38.39 tokens per second)
0.02.074.578 I llama_perf_context_print:       total time =    1716.55 ms /    70 tokens

real	0m2.116s
user	0m7.550s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.211 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.743 I llm_load_vocab: special tokens cache size = 25
0.00.076.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.221 I llm_load_print_meta: arch             = gptneox
0.00.076.222 I llm_load_print_meta: vocab type       = BPE
0.00.076.223 I llm_load_print_meta: n_vocab          = 50304
0.00.076.223 I llm_load_print_meta: n_merges         = 50009
0.00.076.223 I llm_load_print_meta: vocab_only       = 0
0.00.076.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.224 I llm_load_print_meta: n_embd           = 2048
0.00.076.224 I llm_load_print_meta: n_layer          = 24
0.00.076.234 I llm_load_print_meta: n_head           = 16
0.00.076.236 I llm_load_print_meta: n_head_kv        = 16
0.00.076.236 I llm_load_print_meta: n_rot            = 32
0.00.076.236 I llm_load_print_meta: n_swa            = 0
0.00.076.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.239 I llm_load_print_meta: n_gqa            = 1
0.00.076.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.245 I llm_load_print_meta: n_ff             = 8192
0.00.076.245 I llm_load_print_meta: n_expert         = 0
0.00.076.245 I llm_load_print_meta: n_expert_used    = 0
0.00.076.246 I llm_load_print_meta: causal attn      = 1
0.00.076.246 I llm_load_print_meta: pooling type     = 0
0.00.076.246 I llm_load_print_meta: rope type        = 2
0.00.076.247 I llm_load_print_meta: rope scaling     = linear
0.00.076.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.248 I llm_load_print_meta: freq_scale_train = 1
0.00.076.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.253 I llm_load_print_meta: model type       = 1.4B
0.00.076.254 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.255 I llm_load_print_meta: model params     = 1.41 B
0.00.076.256 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.256 I llm_load_print_meta: general.name     = 1.4B
0.00.076.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.259 I llm_load_print_meta: max token length = 1024
0.00.126.761 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.126.777 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.208.699 I llama_new_context_with_model: n_ctx         = 128
0.00.208.699 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.208.699 I llama_new_context_with_model: n_batch       = 128
0.00.208.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.208.700 I llama_new_context_with_model: flash_attn    = 0
0.00.208.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.208.706 I llama_new_context_with_model: freq_scale    = 1
0.00.208.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.213.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.215.702 I llama_new_context_with_model: graph nodes  = 967
0.00.215.702 I llama_new_context_with_model: graph splits = 1
0.00.215.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.503 I 
0.00.263.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.642 I perplexity: tokenizing the input ..
0.00.273.111 I perplexity: tokenization took 9.464 ms
0.00.273.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.294 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.135.082 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.135.122 I llama_perf_context_print:        load time =     262.77 ms
0.01.135.123 I llama_perf_context_print: prompt eval time =     856.32 ms /   128 tokens (    6.69 ms per token,   149.48 tokens per second)
0.01.135.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.125 I llama_perf_context_print:       total time =     871.62 ms /   129 tokens

real	0m1.176s
user	0m4.019s
sys	0m0.418s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.744 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.992 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.009.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.015 I llm_load_vocab: special tokens cache size = 25
0.00.074.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.596 I llm_load_print_meta: arch             = gptneox
0.00.074.596 I llm_load_print_meta: vocab type       = BPE
0.00.074.597 I llm_load_print_meta: n_vocab          = 50304
0.00.074.597 I llm_load_print_meta: n_merges         = 50009
0.00.074.600 I llm_load_print_meta: vocab_only       = 0
0.00.074.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.600 I llm_load_print_meta: n_embd           = 2048
0.00.074.601 I llm_load_print_meta: n_layer          = 24
0.00.074.610 I llm_load_print_meta: n_head           = 16
0.00.074.612 I llm_load_print_meta: n_head_kv        = 16
0.00.074.612 I llm_load_print_meta: n_rot            = 32
0.00.074.612 I llm_load_print_meta: n_swa            = 0
0.00.074.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.615 I llm_load_print_meta: n_gqa            = 1
0.00.074.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.621 I llm_load_print_meta: n_ff             = 8192
0.00.074.622 I llm_load_print_meta: n_expert         = 0
0.00.074.622 I llm_load_print_meta: n_expert_used    = 0
0.00.074.622 I llm_load_print_meta: causal attn      = 1
0.00.074.623 I llm_load_print_meta: pooling type     = 0
0.00.074.623 I llm_load_print_meta: rope type        = 2
0.00.074.623 I llm_load_print_meta: rope scaling     = linear
0.00.074.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.626 I llm_load_print_meta: freq_scale_train = 1
0.00.074.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.630 I llm_load_print_meta: model type       = 1.4B
0.00.074.632 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.632 I llm_load_print_meta: model params     = 1.41 B
0.00.074.633 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.634 I llm_load_print_meta: general.name     = 1.4B
0.00.074.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.636 I llm_load_print_meta: max token length = 1024
0.00.129.370 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.387 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.928 I llama_new_context_with_model: n_batch       = 2048
0.00.248.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.929 I llama_new_context_with_model: flash_attn    = 0
0.00.248.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.935 I llama_new_context_with_model: freq_scale    = 1
0.00.248.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.319.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.011 I llama_new_context_with_model: graph nodes  = 967
0.00.322.011 I llama_new_context_with_model: graph splits = 1
0.00.322.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.571 I main: llama threadpool init, n_threads = 4
0.00.415.609 I 
0.00.415.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.727 I 
0.00.415.861 I sampler seed: 1234
0.00.415.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.888 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.408.451 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.408.454 I llama_perf_context_print:        load time =     414.54 ms
0.02.408.455 I llama_perf_context_print: prompt eval time =      61.53 ms /     7 tokens (    8.79 ms per token,   113.77 tokens per second)
0.02.408.456 I llama_perf_context_print:        eval time =    1919.26 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.408.457 I llama_perf_context_print:       total time =    1992.89 ms /    70 tokens

real	0m2.456s
user	0m8.775s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.455 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.456 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.729 I llm_load_vocab: special tokens cache size = 25
0.00.076.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.219 I llm_load_print_meta: arch             = gptneox
0.00.076.220 I llm_load_print_meta: vocab type       = BPE
0.00.076.221 I llm_load_print_meta: n_vocab          = 50304
0.00.076.221 I llm_load_print_meta: n_merges         = 50009
0.00.076.221 I llm_load_print_meta: vocab_only       = 0
0.00.076.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.222 I llm_load_print_meta: n_embd           = 2048
0.00.076.222 I llm_load_print_meta: n_layer          = 24
0.00.076.231 I llm_load_print_meta: n_head           = 16
0.00.076.233 I llm_load_print_meta: n_head_kv        = 16
0.00.076.233 I llm_load_print_meta: n_rot            = 32
0.00.076.233 I llm_load_print_meta: n_swa            = 0
0.00.076.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.236 I llm_load_print_meta: n_gqa            = 1
0.00.076.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.242 I llm_load_print_meta: n_ff             = 8192
0.00.076.242 I llm_load_print_meta: n_expert         = 0
0.00.076.242 I llm_load_print_meta: n_expert_used    = 0
0.00.076.243 I llm_load_print_meta: causal attn      = 1
0.00.076.243 I llm_load_print_meta: pooling type     = 0
0.00.076.243 I llm_load_print_meta: rope type        = 2
0.00.076.244 I llm_load_print_meta: rope scaling     = linear
0.00.076.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.246 I llm_load_print_meta: freq_scale_train = 1
0.00.076.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.250 I llm_load_print_meta: model type       = 1.4B
0.00.076.251 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.252 I llm_load_print_meta: model params     = 1.41 B
0.00.076.253 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.254 I llm_load_print_meta: general.name     = 1.4B
0.00.076.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.256 I llm_load_print_meta: max token length = 1024
0.00.135.742 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.135.761 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.254.561 I llama_new_context_with_model: n_ctx         = 128
0.00.254.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.254.574 I llama_new_context_with_model: n_batch       = 128
0.00.254.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.254.587 I llama_new_context_with_model: flash_attn    = 0
0.00.254.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.254.607 I llama_new_context_with_model: freq_scale    = 1
0.00.254.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.259.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.262.598 I llama_new_context_with_model: graph nodes  = 967
0.00.262.605 I llama_new_context_with_model: graph splits = 1
0.00.262.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.606 I 
0.00.324.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.746 I perplexity: tokenizing the input ..
0.00.334.285 I perplexity: tokenization took 9.536 ms
0.00.334.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.096 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.888.701 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.888.742 I llama_perf_context_print:        load time =     323.89 ms
0.00.888.744 I llama_perf_context_print: prompt eval time =     548.77 ms /   128 tokens (    4.29 ms per token,   233.25 tokens per second)
0.00.888.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.745 I llama_perf_context_print:       total time =     564.14 ms /   129 tokens

real	0m0.934s
user	0m3.067s
sys	0m0.494s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.292 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.885 I llm_load_vocab: special tokens cache size = 25
0.00.076.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.328 I llm_load_print_meta: arch             = gptneox
0.00.076.329 I llm_load_print_meta: vocab type       = BPE
0.00.076.329 I llm_load_print_meta: n_vocab          = 50304
0.00.076.330 I llm_load_print_meta: n_merges         = 50009
0.00.076.330 I llm_load_print_meta: vocab_only       = 0
0.00.076.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.331 I llm_load_print_meta: n_embd           = 2048
0.00.076.331 I llm_load_print_meta: n_layer          = 24
0.00.076.340 I llm_load_print_meta: n_head           = 16
0.00.076.342 I llm_load_print_meta: n_head_kv        = 16
0.00.076.342 I llm_load_print_meta: n_rot            = 32
0.00.076.343 I llm_load_print_meta: n_swa            = 0
0.00.076.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.345 I llm_load_print_meta: n_gqa            = 1
0.00.076.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.351 I llm_load_print_meta: n_ff             = 8192
0.00.076.352 I llm_load_print_meta: n_expert         = 0
0.00.076.352 I llm_load_print_meta: n_expert_used    = 0
0.00.076.352 I llm_load_print_meta: causal attn      = 1
0.00.076.353 I llm_load_print_meta: pooling type     = 0
0.00.076.353 I llm_load_print_meta: rope type        = 2
0.00.076.353 I llm_load_print_meta: rope scaling     = linear
0.00.076.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.355 I llm_load_print_meta: freq_scale_train = 1
0.00.076.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.359 I llm_load_print_meta: model type       = 1.4B
0.00.076.360 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.361 I llm_load_print_meta: model params     = 1.41 B
0.00.076.362 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.363 I llm_load_print_meta: general.name     = 1.4B
0.00.076.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: max token length = 1024
0.00.141.080 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.097 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.041 I llama_new_context_with_model: n_batch       = 2048
0.00.269.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.043 I llama_new_context_with_model: flash_attn    = 0
0.00.269.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.049 I llama_new_context_with_model: freq_scale    = 1
0.00.269.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.337.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.656 I llama_new_context_with_model: graph nodes  = 967
0.00.339.657 I llama_new_context_with_model: graph splits = 1
0.00.339.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.472 I main: llama threadpool init, n_threads = 4
0.00.460.503 I 
0.00.460.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.604 I 
0.00.460.731 I sampler seed: 1234
0.00.460.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.756 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.862.088 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.862.092 I llama_perf_context_print:        load time =     459.56 ms
0.02.862.094 I llama_perf_context_print: prompt eval time =      83.58 ms /     7 tokens (   11.94 ms per token,    83.75 tokens per second)
0.02.862.096 I llama_perf_context_print:        eval time =    2306.75 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.862.097 I llama_perf_context_print:       total time =    2401.62 ms /    70 tokens

real	0m2.913s
user	0m10.593s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.517 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.414 I llm_load_vocab: special tokens cache size = 25
0.00.075.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.958 I llm_load_print_meta: arch             = gptneox
0.00.075.959 I llm_load_print_meta: vocab type       = BPE
0.00.075.960 I llm_load_print_meta: n_vocab          = 50304
0.00.075.960 I llm_load_print_meta: n_merges         = 50009
0.00.075.960 I llm_load_print_meta: vocab_only       = 0
0.00.075.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.960 I llm_load_print_meta: n_embd           = 2048
0.00.075.961 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.971 I llm_load_print_meta: n_head_kv        = 16
0.00.075.971 I llm_load_print_meta: n_rot            = 32
0.00.075.971 I llm_load_print_meta: n_swa            = 0
0.00.075.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.973 I llm_load_print_meta: n_gqa            = 1
0.00.075.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.979 I llm_load_print_meta: n_ff             = 8192
0.00.075.979 I llm_load_print_meta: n_expert         = 0
0.00.075.979 I llm_load_print_meta: n_expert_used    = 0
0.00.075.980 I llm_load_print_meta: causal attn      = 1
0.00.075.980 I llm_load_print_meta: pooling type     = 0
0.00.075.980 I llm_load_print_meta: rope type        = 2
0.00.075.980 I llm_load_print_meta: rope scaling     = linear
0.00.075.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.982 I llm_load_print_meta: freq_scale_train = 1
0.00.075.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.985 I llm_load_print_meta: model type       = 1.4B
0.00.075.986 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.987 I llm_load_print_meta: model params     = 1.41 B
0.00.075.988 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.988 I llm_load_print_meta: general.name     = 1.4B
0.00.075.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: max token length = 1024
0.00.139.509 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.525 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.476 I llama_new_context_with_model: n_ctx         = 128
0.00.267.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.489 I llama_new_context_with_model: n_batch       = 128
0.00.267.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.502 I llama_new_context_with_model: flash_attn    = 0
0.00.267.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.521 I llama_new_context_with_model: freq_scale    = 1
0.00.267.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.565 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.272.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.440 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.471 I llama_new_context_with_model: graph nodes  = 967
0.00.275.478 I llama_new_context_with_model: graph splits = 1
0.00.275.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.232 I 
0.00.350.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.384 I perplexity: tokenizing the input ..
0.00.359.863 I perplexity: tokenization took 9.483 ms
0.00.359.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.855 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.004.752 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.004.795 I llama_perf_context_print:        load time =     349.51 ms
0.01.004.797 I llama_perf_context_print: prompt eval time =     639.12 ms /   128 tokens (    4.99 ms per token,   200.28 tokens per second)
0.01.004.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.799 I llama_perf_context_print:       total time =     654.56 ms /   129 tokens

real	0m1.053s
user	0m3.514s
sys	0m0.541s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.427 I llm_load_vocab: special tokens cache size = 25
0.00.076.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.907 I llm_load_print_meta: arch             = gptneox
0.00.076.908 I llm_load_print_meta: vocab type       = BPE
0.00.076.908 I llm_load_print_meta: n_vocab          = 50304
0.00.076.909 I llm_load_print_meta: n_merges         = 50009
0.00.076.909 I llm_load_print_meta: vocab_only       = 0
0.00.076.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.910 I llm_load_print_meta: n_embd           = 2048
0.00.076.910 I llm_load_print_meta: n_layer          = 24
0.00.076.919 I llm_load_print_meta: n_head           = 16
0.00.076.921 I llm_load_print_meta: n_head_kv        = 16
0.00.076.921 I llm_load_print_meta: n_rot            = 32
0.00.076.922 I llm_load_print_meta: n_swa            = 0
0.00.076.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.924 I llm_load_print_meta: n_gqa            = 1
0.00.076.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.930 I llm_load_print_meta: n_ff             = 8192
0.00.076.930 I llm_load_print_meta: n_expert         = 0
0.00.076.931 I llm_load_print_meta: n_expert_used    = 0
0.00.076.931 I llm_load_print_meta: causal attn      = 1
0.00.076.931 I llm_load_print_meta: pooling type     = 0
0.00.076.932 I llm_load_print_meta: rope type        = 2
0.00.076.932 I llm_load_print_meta: rope scaling     = linear
0.00.076.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.934 I llm_load_print_meta: freq_scale_train = 1
0.00.076.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.938 I llm_load_print_meta: model type       = 1.4B
0.00.076.940 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.940 I llm_load_print_meta: model params     = 1.41 B
0.00.076.941 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.942 I llm_load_print_meta: general.name     = 1.4B
0.00.076.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: max token length = 1024
0.00.149.028 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.048 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.597 I llama_new_context_with_model: n_batch       = 2048
0.00.282.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.610 I llama_new_context_with_model: flash_attn    = 0
0.00.282.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.630 I llama_new_context_with_model: freq_scale    = 1
0.00.282.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.352.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.353.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.355.453 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.355.488 I llama_new_context_with_model: graph nodes  = 967
0.00.355.495 I llama_new_context_with_model: graph splits = 1
0.00.355.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.876 I main: llama threadpool init, n_threads = 4
0.00.466.910 I 
0.00.466.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.011 I 
0.00.467.141 I sampler seed: 1234
0.00.467.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.165 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.980.688 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.980.691 I llama_perf_context_print:        load time =     465.94 ms
0.02.980.692 I llama_perf_context_print: prompt eval time =     107.01 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.980.693 I llama_perf_context_print:        eval time =    2395.37 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.980.694 I llama_perf_context_print:       total time =    2513.82 ms /    70 tokens

real	0m3.037s
user	0m11.058s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4372 (cdeebe59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.911 I llm_load_vocab: special tokens cache size = 25
0.00.075.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.416 I llm_load_print_meta: arch             = gptneox
0.00.075.417 I llm_load_print_meta: vocab type       = BPE
0.00.075.417 I llm_load_print_meta: n_vocab          = 50304
0.00.075.417 I llm_load_print_meta: n_merges         = 50009
0.00.075.418 I llm_load_print_meta: vocab_only       = 0
0.00.075.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.418 I llm_load_print_meta: n_embd           = 2048
0.00.075.418 I llm_load_print_meta: n_layer          = 24
0.00.075.428 I llm_load_print_meta: n_head           = 16
0.00.075.429 I llm_load_print_meta: n_head_kv        = 16
0.00.075.430 I llm_load_print_meta: n_rot            = 32
0.00.075.430 I llm_load_print_meta: n_swa            = 0
0.00.075.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.432 I llm_load_print_meta: n_gqa            = 1
0.00.075.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.440 I llm_load_print_meta: n_ff             = 8192
0.00.075.440 I llm_load_print_meta: n_expert         = 0
0.00.075.440 I llm_load_print_meta: n_expert_used    = 0
0.00.075.440 I llm_load_print_meta: causal attn      = 1
0.00.075.441 I llm_load_print_meta: pooling type     = 0
0.00.075.441 I llm_load_print_meta: rope type        = 2
0.00.075.441 I llm_load_print_meta: rope scaling     = linear
0.00.075.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.443 I llm_load_print_meta: freq_scale_train = 1
0.00.075.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.447 I llm_load_print_meta: model type       = 1.4B
0.00.075.449 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.450 I llm_load_print_meta: model params     = 1.41 B
0.00.075.451 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.451 I llm_load_print_meta: general.name     = 1.4B
0.00.075.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: max token length = 1024
0.00.147.365 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.383 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.763 I llama_new_context_with_model: n_ctx         = 128
0.00.279.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.777 I llama_new_context_with_model: n_batch       = 128
0.00.279.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.793 I llama_new_context_with_model: flash_attn    = 0
0.00.279.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.825 I llama_new_context_with_model: freq_scale    = 1
0.00.279.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.227 I llama_new_context_with_model: graph nodes  = 967
0.00.287.234 I llama_new_context_with_model: graph splits = 1
0.00.287.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.493 I 
0.00.383.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.634 I perplexity: tokenizing the input ..
0.00.393.153 I perplexity: tokenization took 9.514 ms
0.00.393.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.559 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.179.256 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.179.297 I llama_perf_context_print:        load time =     382.78 ms
0.01.179.299 I llama_perf_context_print: prompt eval time =     780.55 ms /   128 tokens (    6.10 ms per token,   163.99 tokens per second)
0.01.179.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.302 I llama_perf_context_print:       total time =     795.80 ms /   129 tokens

real	0m1.231s
user	0m4.176s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4372 (cdeebe59)
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
0.00.304.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.023s
user	0m6.178s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4372 (cdeebe59)
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
0.00.311.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.883s
user	0m5.542s
sys	0m0.722s
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
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359892maxresident)k
0inputs+40outputs (0major+53776minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.44user 0.67system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353888maxresident)k
0inputs+40outputs (0major+53628minor)pagefaults 0swaps
```
