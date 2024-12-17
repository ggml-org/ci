## Summary

- status:  SUCCESS ✅
- runtime: 4:42.54
- date:    Tue Dec 17 14:40:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/265a5eac5a5046845a0a8dc919adff7eccdbc9a3
- author:  Georgi Gerganov
```
tts : extend python example to generate spectrogram

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.51 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.19 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   21.72 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.40 sec*proc (27 tests)

Total Test time (real) =  38.41 sec

real	0m38.421s
user	0m49.382s
sys	0m0.821s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.51 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.12 sec*proc (27 tests)

Total Test time (real) =  20.13 sec

real	0m20.139s
user	0m21.485s
sys	0m0.723s
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
0.00.000.591 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.656 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.813 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.814 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.815 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.621 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.635 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.636 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.636 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.636 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.637 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.637 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.639 I llama_model_loader: - type  f32:  124 tensors
0.00.007.639 I llama_model_loader: - type  f16:   73 tensors
0.00.018.282 I llm_load_vocab: special tokens cache size = 5
0.00.020.867 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.894 I llm_load_print_meta: arch             = bert
0.00.020.897 I llm_load_print_meta: vocab type       = WPM
0.00.020.898 I llm_load_print_meta: n_vocab          = 30522
0.00.020.898 I llm_load_print_meta: n_merges         = 0
0.00.020.898 I llm_load_print_meta: vocab_only       = 0
0.00.020.899 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.899 I llm_load_print_meta: n_embd           = 384
0.00.020.900 I llm_load_print_meta: n_layer          = 12
0.00.020.909 I llm_load_print_meta: n_head           = 12
0.00.020.910 I llm_load_print_meta: n_head_kv        = 12
0.00.020.910 I llm_load_print_meta: n_rot            = 32
0.00.020.910 I llm_load_print_meta: n_swa            = 0
0.00.020.912 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.913 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.915 I llm_load_print_meta: n_gqa            = 1
0.00.020.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.918 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.920 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.922 I llm_load_print_meta: n_ff             = 1536
0.00.020.935 I llm_load_print_meta: n_expert         = 0
0.00.020.936 I llm_load_print_meta: n_expert_used    = 0
0.00.020.936 I llm_load_print_meta: causal attn      = 0
0.00.020.936 I llm_load_print_meta: pooling type     = 2
0.00.020.937 I llm_load_print_meta: rope type        = 2
0.00.020.938 I llm_load_print_meta: rope scaling     = linear
0.00.020.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.940 I llm_load_print_meta: freq_scale_train = 1
0.00.020.941 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.944 I llm_load_print_meta: model type       = 33M
0.00.020.945 I llm_load_print_meta: model ftype      = F16
0.00.020.947 I llm_load_print_meta: model params     = 33.21 M
0.00.020.948 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.949 I llm_load_print_meta: general.name     = Bge Small
0.00.020.949 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.950 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.950 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.950 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.951 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.951 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.951 I llm_load_print_meta: max token length = 21
0.00.025.315 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.332 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.808 I llama_new_context_with_model: n_ctx         = 512
0.00.037.809 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.809 I llama_new_context_with_model: n_batch       = 2048
0.00.037.809 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.809 I llama_new_context_with_model: flash_attn    = 0
0.00.037.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.812 I llama_new_context_with_model: freq_scale    = 1
0.00.037.829 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.419 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.439 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.446 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.513 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.536 I llama_new_context_with_model: graph nodes  = 429
0.00.042.537 I llama_new_context_with_model: graph splits = 1
0.00.042.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.872 I 
0.00.045.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.749 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.074 I llama_perf_context_print:        load time =      45.24 ms
0.00.052.076 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2216.75 tokens per second)
0.00.052.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.077 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.062s
user	0m0.066s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.292 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.335 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.342 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.169 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.184 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.184 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.185 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.185 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.185 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.187 I llama_model_loader: - type  f32:  124 tensors
0.00.007.187 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.134 I llm_load_vocab: special tokens cache size = 5
0.00.020.602 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.632 I llm_load_print_meta: arch             = bert
0.00.020.632 I llm_load_print_meta: vocab type       = WPM
0.00.020.632 I llm_load_print_meta: n_vocab          = 30522
0.00.020.633 I llm_load_print_meta: n_merges         = 0
0.00.020.633 I llm_load_print_meta: vocab_only       = 0
0.00.020.633 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.633 I llm_load_print_meta: n_embd           = 384
0.00.020.634 I llm_load_print_meta: n_layer          = 12
0.00.020.641 I llm_load_print_meta: n_head           = 12
0.00.020.642 I llm_load_print_meta: n_head_kv        = 12
0.00.020.642 I llm_load_print_meta: n_rot            = 32
0.00.020.642 I llm_load_print_meta: n_swa            = 0
0.00.020.642 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.642 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.643 I llm_load_print_meta: n_gqa            = 1
0.00.020.644 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.645 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.646 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.650 I llm_load_print_meta: n_ff             = 1536
0.00.020.651 I llm_load_print_meta: n_expert         = 0
0.00.020.651 I llm_load_print_meta: n_expert_used    = 0
0.00.020.652 I llm_load_print_meta: causal attn      = 0
0.00.020.653 I llm_load_print_meta: pooling type     = 2
0.00.020.653 I llm_load_print_meta: rope type        = 2
0.00.020.654 I llm_load_print_meta: rope scaling     = linear
0.00.020.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.656 I llm_load_print_meta: freq_scale_train = 1
0.00.020.656 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.658 I llm_load_print_meta: model type       = 33M
0.00.020.659 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.659 I llm_load_print_meta: model params     = 33.21 M
0.00.020.660 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.660 I llm_load_print_meta: general.name     = Bge Small
0.00.020.662 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.663 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.663 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.664 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.665 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.665 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.665 I llm_load_print_meta: max token length = 21
0.00.023.254 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.271 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.326 I llama_new_context_with_model: n_ctx         = 512
0.00.033.328 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.329 I llama_new_context_with_model: n_batch       = 2048
0.00.033.329 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.330 I llama_new_context_with_model: flash_attn    = 0
0.00.033.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.333 I llama_new_context_with_model: freq_scale    = 1
0.00.033.350 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.811 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.842 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.368 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.383 I llama_new_context_with_model: graph nodes  = 429
0.00.037.383 I llama_new_context_with_model: graph splits = 1
0.00.037.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.748 I 
0.00.039.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.819 I llama_perf_context_print:        load time =      39.46 ms
0.00.043.821 I llama_perf_context_print: prompt eval time =       1.86 ms /     9 tokens (    0.21 ms per token,  4828.33 tokens per second)
0.00.043.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.823 I llama_perf_context_print:       total time =       4.07 ms /    10 tokens

real	0m0.052s
user	0m0.131s
sys	0m0.038s
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
0.00.000.634 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.617 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.653 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.656 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.659 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.662 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.666 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.668 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.738 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.739 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.739 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.740 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.741 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.742 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.744 I llama_model_loader: - type  f32:   40 tensors
0.00.019.745 I llama_model_loader: - type  f16:   30 tensors
0.00.037.670 W llm_load_vocab: empty token at index 5
0.00.047.960 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.067 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.194 I llm_load_vocab: special tokens cache size = 5
0.00.341.841 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.862 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.863 I llm_load_print_meta: vocab type       = BPE
0.00.341.864 I llm_load_print_meta: n_vocab          = 61056
0.00.341.864 I llm_load_print_meta: n_merges         = 39382
0.00.341.864 I llm_load_print_meta: vocab_only       = 0
0.00.341.865 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.865 I llm_load_print_meta: n_embd           = 384
0.00.341.865 I llm_load_print_meta: n_layer          = 4
0.00.341.873 I llm_load_print_meta: n_head           = 12
0.00.341.874 I llm_load_print_meta: n_head_kv        = 12
0.00.341.874 I llm_load_print_meta: n_rot            = 32
0.00.341.874 I llm_load_print_meta: n_swa            = 0
0.00.341.875 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.876 I llm_load_print_meta: n_gqa            = 1
0.00.341.876 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.877 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.879 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.880 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.881 I llm_load_print_meta: n_ff             = 1536
0.00.341.882 I llm_load_print_meta: n_expert         = 0
0.00.341.882 I llm_load_print_meta: n_expert_used    = 0
0.00.341.882 I llm_load_print_meta: causal attn      = 0
0.00.341.883 I llm_load_print_meta: pooling type     = -1
0.00.341.883 I llm_load_print_meta: rope type        = -1
0.00.341.883 I llm_load_print_meta: rope scaling     = linear
0.00.341.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.885 I llm_load_print_meta: freq_scale_train = 1
0.00.341.885 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.887 I llm_load_print_meta: model type       = 33M
0.00.341.888 I llm_load_print_meta: model ftype      = F16
0.00.341.889 I llm_load_print_meta: model params     = 32.90 M
0.00.341.889 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.890 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.890 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.890 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.890 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.891 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.891 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.891 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.891 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.891 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.892 I llm_load_print_meta: max token length = 45
0.00.345.213 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.230 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.162 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.162 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.162 I llama_new_context_with_model: n_batch       = 2048
0.00.353.163 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.163 I llama_new_context_with_model: flash_attn    = 0
0.00.353.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.166 I llama_new_context_with_model: freq_scale    = 1
0.00.353.186 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.362.100 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.125 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.132 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.398 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.413 I llama_new_context_with_model: graph nodes  = 154
0.00.363.413 I llama_new_context_with_model: graph splits = 1
0.00.363.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.483 I 
0.00.371.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.750 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.764 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.769 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.770 I main: number of tokens in prompt = 13
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


0.00.371.774 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.775 I main: number of tokens in prompt = 40
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


0.00.375.635 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.534 I llama_perf_context_print:        load time =     370.81 ms
0.00.383.536 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8046.72 tokens per second)
0.00.383.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.537 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens

real	0m0.405s
user	0m0.417s
sys	0m0.045s
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
0.00.000.282 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.009.250 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - type  f32:  194 tensors
0.00.020.706 I llama_model_loader: - type  f16:   98 tensors
0.00.064.835 I llm_load_vocab: special tokens cache size = 25
0.00.076.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.467 I llm_load_print_meta: arch             = gptneox
0.00.076.468 I llm_load_print_meta: vocab type       = BPE
0.00.076.469 I llm_load_print_meta: n_vocab          = 50304
0.00.076.469 I llm_load_print_meta: n_merges         = 50009
0.00.076.469 I llm_load_print_meta: vocab_only       = 0
0.00.076.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.470 I llm_load_print_meta: n_embd           = 2048
0.00.076.470 I llm_load_print_meta: n_layer          = 24
0.00.076.479 I llm_load_print_meta: n_head           = 16
0.00.076.480 I llm_load_print_meta: n_head_kv        = 16
0.00.076.480 I llm_load_print_meta: n_rot            = 32
0.00.076.481 I llm_load_print_meta: n_swa            = 0
0.00.076.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.482 I llm_load_print_meta: n_gqa            = 1
0.00.076.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.488 I llm_load_print_meta: n_ff             = 8192
0.00.076.488 I llm_load_print_meta: n_expert         = 0
0.00.076.488 I llm_load_print_meta: n_expert_used    = 0
0.00.076.489 I llm_load_print_meta: causal attn      = 1
0.00.076.489 I llm_load_print_meta: pooling type     = 0
0.00.076.489 I llm_load_print_meta: rope type        = 2
0.00.076.490 I llm_load_print_meta: rope scaling     = linear
0.00.076.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.492 I llm_load_print_meta: freq_scale_train = 1
0.00.076.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.494 I llm_load_print_meta: model type       = 1.4B
0.00.076.495 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.496 I llm_load_print_meta: model params     = 1.41 B
0.00.076.497 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.497 I llm_load_print_meta: general.name     = 1.4B
0.00.076.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.500 I llm_load_print_meta: max token length = 1024
0.00.201.407 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.424 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.755 I llama_new_context_with_model: n_batch       = 2048
0.00.994.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.756 I llama_new_context_with_model: flash_attn    = 0
0.00.994.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.762 I llama_new_context_with_model: freq_scale    = 1
0.00.994.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.063.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.063.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.065.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.065.424 I llama_new_context_with_model: graph nodes  = 967
0.01.065.424 I llama_new_context_with_model: graph splits = 1
0.01.065.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.824 I main: llama threadpool init, n_threads = 4
0.01.165.855 I 
0.01.165.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.958 I 
0.01.166.070 I sampler seed: 1234
0.01.166.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.166.093 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.983.418 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.04.983.421 I llama_perf_context_print:        load time =    1165.31 ms
0.04.983.422 I llama_perf_context_print: prompt eval time =     102.54 ms /     7 tokens (   14.65 ms per token,    68.26 tokens per second)
0.04.983.424 I llama_perf_context_print:        eval time =    3703.43 ms /    63 runs   (   58.78 ms per token,    17.01 tokens per second)
0.04.983.424 I llama_perf_context_print:       total time =    3817.60 ms /    70 tokens

real	0m5.079s
user	0m16.009s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type  f16:   98 tensors
0.00.064.322 I llm_load_vocab: special tokens cache size = 25
0.00.075.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.900 I llm_load_print_meta: arch             = gptneox
0.00.075.900 I llm_load_print_meta: vocab type       = BPE
0.00.075.901 I llm_load_print_meta: n_vocab          = 50304
0.00.075.901 I llm_load_print_meta: n_merges         = 50009
0.00.075.901 I llm_load_print_meta: vocab_only       = 0
0.00.075.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.902 I llm_load_print_meta: n_embd           = 2048
0.00.075.902 I llm_load_print_meta: n_layer          = 24
0.00.075.912 I llm_load_print_meta: n_head           = 16
0.00.075.912 I llm_load_print_meta: n_head_kv        = 16
0.00.075.913 I llm_load_print_meta: n_rot            = 32
0.00.075.913 I llm_load_print_meta: n_swa            = 0
0.00.075.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.915 I llm_load_print_meta: n_gqa            = 1
0.00.075.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.920 I llm_load_print_meta: n_ff             = 8192
0.00.075.920 I llm_load_print_meta: n_expert         = 0
0.00.075.921 I llm_load_print_meta: n_expert_used    = 0
0.00.075.921 I llm_load_print_meta: causal attn      = 1
0.00.075.921 I llm_load_print_meta: pooling type     = 0
0.00.075.921 I llm_load_print_meta: rope type        = 2
0.00.075.922 I llm_load_print_meta: rope scaling     = linear
0.00.075.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.924 I llm_load_print_meta: freq_scale_train = 1
0.00.075.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.926 I llm_load_print_meta: model type       = 1.4B
0.00.075.927 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.927 I llm_load_print_meta: model params     = 1.41 B
0.00.075.928 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.929 I llm_load_print_meta: general.name     = 1.4B
0.00.075.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: max token length = 1024
0.00.204.739 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.760 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.841 I llama_new_context_with_model: n_ctx         = 128
0.00.993.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.842 I llama_new_context_with_model: n_batch       = 128
0.00.993.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.843 I llama_new_context_with_model: flash_attn    = 0
0.00.993.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.849 I llama_new_context_with_model: freq_scale    = 1
0.00.993.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.880 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.998.748 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.001.590 I llama_new_context_with_model: graph nodes  = 967
0.01.001.590 I llama_new_context_with_model: graph splits = 1
0.01.001.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.001.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.996 I 
0.01.068.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.165 I perplexity: tokenizing the input ..
0.01.077.775 I perplexity: tokenization took 9.606 ms
0.01.077.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.399 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.985.041 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.985.085 I llama_perf_context_print:        load time =    1067.29 ms
0.01.985.087 I llama_perf_context_print: prompt eval time =     901.73 ms /   128 tokens (    7.04 ms per token,   141.95 tokens per second)
0.01.985.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.090 I llama_perf_context_print:       total time =     917.09 ms /   129 tokens

real	0m2.079s
user	0m4.355s
sys	0m0.646s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.009.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.767 I llama_model_loader: - type  f32:  194 tensors
0.00.020.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.254 I llm_load_vocab: special tokens cache size = 25
0.00.075.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.853 I llm_load_print_meta: arch             = gptneox
0.00.075.853 I llm_load_print_meta: vocab type       = BPE
0.00.075.854 I llm_load_print_meta: n_vocab          = 50304
0.00.075.854 I llm_load_print_meta: n_merges         = 50009
0.00.075.854 I llm_load_print_meta: vocab_only       = 0
0.00.075.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.855 I llm_load_print_meta: n_embd           = 2048
0.00.075.855 I llm_load_print_meta: n_layer          = 24
0.00.075.864 I llm_load_print_meta: n_head           = 16
0.00.075.865 I llm_load_print_meta: n_head_kv        = 16
0.00.075.865 I llm_load_print_meta: n_rot            = 32
0.00.075.866 I llm_load_print_meta: n_swa            = 0
0.00.075.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.867 I llm_load_print_meta: n_gqa            = 1
0.00.075.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.872 I llm_load_print_meta: n_ff             = 8192
0.00.075.873 I llm_load_print_meta: n_expert         = 0
0.00.075.873 I llm_load_print_meta: n_expert_used    = 0
0.00.075.873 I llm_load_print_meta: causal attn      = 1
0.00.075.874 I llm_load_print_meta: pooling type     = 0
0.00.075.874 I llm_load_print_meta: rope type        = 2
0.00.075.875 I llm_load_print_meta: rope scaling     = linear
0.00.075.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.876 I llm_load_print_meta: freq_scale_train = 1
0.00.075.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.879 I llm_load_print_meta: model type       = 1.4B
0.00.075.879 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.880 I llm_load_print_meta: model params     = 1.41 B
0.00.075.881 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.881 I llm_load_print_meta: general.name     = 1.4B
0.00.075.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.884 I llm_load_print_meta: max token length = 1024
0.00.165.832 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.851 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.327.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.327.160 I llama_new_context_with_model: n_batch       = 2048
0.00.327.166 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.173 I llama_new_context_with_model: flash_attn    = 0
0.00.327.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.192 I llama_new_context_with_model: freq_scale    = 1
0.00.327.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.397.129 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.072 I llama_new_context_with_model: graph nodes  = 967
0.00.400.079 I llama_new_context_with_model: graph splits = 1
0.00.400.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.640 I main: llama threadpool init, n_threads = 4
0.00.483.671 I 
0.00.483.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.772 I 
0.00.483.906 I sampler seed: 1234
0.00.483.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.929 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.614.945 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.614.948 I llama_perf_context_print:        load time =     483.12 ms
0.02.614.950 I llama_perf_context_print: prompt eval time =      45.78 ms /     7 tokens (    6.54 ms per token,   152.89 tokens per second)
0.02.614.951 I llama_perf_context_print:        eval time =    2074.09 ms /    63 runs   (   32.92 ms per token,    30.37 tokens per second)
0.02.614.951 I llama_perf_context_print:       total time =    2131.31 ms /    70 tokens

real	0m2.681s
user	0m9.571s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.662 I llama_model_loader: - type  f32:  194 tensors
0.00.020.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.240 I llm_load_vocab: special tokens cache size = 25
0.00.075.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.809 I llm_load_print_meta: arch             = gptneox
0.00.075.809 I llm_load_print_meta: vocab type       = BPE
0.00.075.810 I llm_load_print_meta: n_vocab          = 50304
0.00.075.810 I llm_load_print_meta: n_merges         = 50009
0.00.075.810 I llm_load_print_meta: vocab_only       = 0
0.00.075.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.811 I llm_load_print_meta: n_embd           = 2048
0.00.075.811 I llm_load_print_meta: n_layer          = 24
0.00.075.820 I llm_load_print_meta: n_head           = 16
0.00.075.821 I llm_load_print_meta: n_head_kv        = 16
0.00.075.822 I llm_load_print_meta: n_rot            = 32
0.00.075.822 I llm_load_print_meta: n_swa            = 0
0.00.075.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.824 I llm_load_print_meta: n_gqa            = 1
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
0.00.075.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.835 I llm_load_print_meta: model type       = 1.4B
0.00.075.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.837 I llm_load_print_meta: model params     = 1.41 B
0.00.075.838 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.838 I llm_load_print_meta: general.name     = 1.4B
0.00.075.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: max token length = 1024
0.00.166.123 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.140 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.814 I llama_new_context_with_model: n_ctx         = 128
0.00.325.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.325.828 I llama_new_context_with_model: n_batch       = 128
0.00.325.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.325.841 I llama_new_context_with_model: flash_attn    = 0
0.00.325.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.861 I llama_new_context_with_model: freq_scale    = 1
0.00.325.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.330.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.330.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.333.049 I llama_new_context_with_model: graph nodes  = 967
0.00.333.056 I llama_new_context_with_model: graph splits = 1
0.00.333.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.424 I 
0.00.375.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.586 I perplexity: tokenizing the input ..
0.00.384.994 I perplexity: tokenization took 9.404 ms
0.00.385.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.669 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.766.216 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.766.265 I llama_perf_context_print:        load time =     375.04 ms
0.00.766.268 I llama_perf_context_print: prompt eval time =     375.77 ms /   128 tokens (    2.94 ms per token,   340.63 tokens per second)
0.00.766.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.270 I llama_perf_context_print:       total time =     390.84 ms /   129 tokens

real	0m0.829s
user	0m2.425s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.198 I llm_load_vocab: special tokens cache size = 25
0.00.076.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.815 I llm_load_print_meta: arch             = gptneox
0.00.076.816 I llm_load_print_meta: vocab type       = BPE
0.00.076.816 I llm_load_print_meta: n_vocab          = 50304
0.00.076.817 I llm_load_print_meta: n_merges         = 50009
0.00.076.817 I llm_load_print_meta: vocab_only       = 0
0.00.076.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.818 I llm_load_print_meta: n_embd           = 2048
0.00.076.818 I llm_load_print_meta: n_layer          = 24
0.00.076.827 I llm_load_print_meta: n_head           = 16
0.00.076.828 I llm_load_print_meta: n_head_kv        = 16
0.00.076.828 I llm_load_print_meta: n_rot            = 32
0.00.076.829 I llm_load_print_meta: n_swa            = 0
0.00.076.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.830 I llm_load_print_meta: n_gqa            = 1
0.00.076.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.836 I llm_load_print_meta: n_ff             = 8192
0.00.076.836 I llm_load_print_meta: n_expert         = 0
0.00.076.836 I llm_load_print_meta: n_expert_used    = 0
0.00.076.837 I llm_load_print_meta: causal attn      = 1
0.00.076.837 I llm_load_print_meta: pooling type     = 0
0.00.076.837 I llm_load_print_meta: rope type        = 2
0.00.076.838 I llm_load_print_meta: rope scaling     = linear
0.00.076.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.840 I llm_load_print_meta: freq_scale_train = 1
0.00.076.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.842 I llm_load_print_meta: model type       = 1.4B
0.00.076.843 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.844 I llm_load_print_meta: model params     = 1.41 B
0.00.076.844 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.845 I llm_load_print_meta: general.name     = 1.4B
0.00.076.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.847 I llm_load_print_meta: max token length = 1024
0.00.127.754 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.771 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.632 I llama_new_context_with_model: n_batch       = 2048
0.00.232.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.633 I llama_new_context_with_model: flash_attn    = 0
0.00.232.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.639 I llama_new_context_with_model: freq_scale    = 1
0.00.232.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.301.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.957 I llama_new_context_with_model: graph nodes  = 967
0.00.304.957 I llama_new_context_with_model: graph splits = 1
0.00.304.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.399 I main: llama threadpool init, n_threads = 4
0.00.376.431 I 
0.00.376.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.519 I 
0.00.376.651 I sampler seed: 1234
0.00.376.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.681 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.804.678 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.804.681 I llama_perf_context_print:        load time =     375.51 ms
0.01.804.682 I llama_perf_context_print: prompt eval time =      47.54 ms /     7 tokens (    6.79 ms per token,   147.25 tokens per second)
0.01.804.683 I llama_perf_context_print:        eval time =    1369.48 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.804.684 I llama_perf_context_print:       total time =    1428.28 ms /    70 tokens

real	0m1.849s
user	0m6.447s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.632 I llm_load_vocab: special tokens cache size = 25
0.00.076.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.210 I llm_load_print_meta: arch             = gptneox
0.00.076.211 I llm_load_print_meta: vocab type       = BPE
0.00.076.211 I llm_load_print_meta: n_vocab          = 50304
0.00.076.211 I llm_load_print_meta: n_merges         = 50009
0.00.076.212 I llm_load_print_meta: vocab_only       = 0
0.00.076.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.212 I llm_load_print_meta: n_embd           = 2048
0.00.076.213 I llm_load_print_meta: n_layer          = 24
0.00.076.222 I llm_load_print_meta: n_head           = 16
0.00.076.223 I llm_load_print_meta: n_head_kv        = 16
0.00.076.223 I llm_load_print_meta: n_rot            = 32
0.00.076.224 I llm_load_print_meta: n_swa            = 0
0.00.076.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.225 I llm_load_print_meta: n_gqa            = 1
0.00.076.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.231 I llm_load_print_meta: n_ff             = 8192
0.00.076.231 I llm_load_print_meta: n_expert         = 0
0.00.076.231 I llm_load_print_meta: n_expert_used    = 0
0.00.076.232 I llm_load_print_meta: causal attn      = 1
0.00.076.232 I llm_load_print_meta: pooling type     = 0
0.00.076.232 I llm_load_print_meta: rope type        = 2
0.00.076.233 I llm_load_print_meta: rope scaling     = linear
0.00.076.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.234 I llm_load_print_meta: freq_scale_train = 1
0.00.076.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.237 I llm_load_print_meta: model type       = 1.4B
0.00.076.237 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.238 I llm_load_print_meta: model params     = 1.41 B
0.00.076.239 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.239 I llm_load_print_meta: general.name     = 1.4B
0.00.076.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.242 I llm_load_print_meta: max token length = 1024
0.00.126.106 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.125 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.175 I llama_new_context_with_model: n_ctx         = 128
0.00.234.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.175 I llama_new_context_with_model: n_batch       = 128
0.00.234.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.176 I llama_new_context_with_model: flash_attn    = 0
0.00.234.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.182 I llama_new_context_with_model: freq_scale    = 1
0.00.234.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.212 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.239.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.388 I llama_new_context_with_model: graph nodes  = 967
0.00.241.388 I llama_new_context_with_model: graph splits = 1
0.00.241.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.578 I 
0.00.284.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.741 I perplexity: tokenizing the input ..
0.00.294.272 I perplexity: tokenization took 9.527 ms
0.00.294.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.607 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.721.440 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.721.482 I llama_perf_context_print:        load time =     283.84 ms
0.00.721.484 I llama_perf_context_print: prompt eval time =     421.37 ms /   128 tokens (    3.29 ms per token,   303.77 tokens per second)
0.00.721.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.486 I llama_perf_context_print:       total time =     436.90 ms /   129 tokens

real	0m0.766s
user	0m2.365s
sys	0m0.516s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.925 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.753 I llm_load_vocab: special tokens cache size = 25
0.00.076.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.357 I llm_load_print_meta: arch             = gptneox
0.00.076.357 I llm_load_print_meta: vocab type       = BPE
0.00.076.358 I llm_load_print_meta: n_vocab          = 50304
0.00.076.358 I llm_load_print_meta: n_merges         = 50009
0.00.076.359 I llm_load_print_meta: vocab_only       = 0
0.00.076.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.359 I llm_load_print_meta: n_embd           = 2048
0.00.076.359 I llm_load_print_meta: n_layer          = 24
0.00.076.369 I llm_load_print_meta: n_head           = 16
0.00.076.370 I llm_load_print_meta: n_head_kv        = 16
0.00.076.370 I llm_load_print_meta: n_rot            = 32
0.00.076.370 I llm_load_print_meta: n_swa            = 0
0.00.076.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.372 I llm_load_print_meta: n_gqa            = 1
0.00.076.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.377 I llm_load_print_meta: n_ff             = 8192
0.00.076.378 I llm_load_print_meta: n_expert         = 0
0.00.076.378 I llm_load_print_meta: n_expert_used    = 0
0.00.076.378 I llm_load_print_meta: causal attn      = 1
0.00.076.378 I llm_load_print_meta: pooling type     = 0
0.00.076.379 I llm_load_print_meta: rope type        = 2
0.00.076.379 I llm_load_print_meta: rope scaling     = linear
0.00.076.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.381 I llm_load_print_meta: freq_scale_train = 1
0.00.076.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.385 I llm_load_print_meta: model type       = 1.4B
0.00.076.386 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.386 I llm_load_print_meta: model params     = 1.41 B
0.00.076.387 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.388 I llm_load_print_meta: general.name     = 1.4B
0.00.076.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.393 I llm_load_print_meta: max token length = 1024
0.00.131.249 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.266 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.186 I llama_new_context_with_model: n_ctx         = 2048
0.00.241.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.241.187 I llama_new_context_with_model: n_batch       = 2048
0.00.241.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.241.188 I llama_new_context_with_model: flash_attn    = 0
0.00.241.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.194 I llama_new_context_with_model: freq_scale    = 1
0.00.241.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.310.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.327 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.345 I llama_new_context_with_model: graph nodes  = 967
0.00.313.345 I llama_new_context_with_model: graph splits = 1
0.00.313.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.960 I main: llama threadpool init, n_threads = 4
0.00.395.993 I 
0.00.396.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.108 I 
0.00.396.263 I sampler seed: 1234
0.00.396.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.287 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.924.310 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.924.313 I llama_perf_context_print:        load time =     394.99 ms
0.01.924.314 I llama_perf_context_print: prompt eval time =      38.17 ms /     7 tokens (    5.45 ms per token,   183.40 tokens per second)
0.01.924.315 I llama_perf_context_print:        eval time =    1479.09 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.924.315 I llama_perf_context_print:       total time =    1528.36 ms /    70 tokens

real	0m1.970s
user	0m6.705s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.751 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.503 I llm_load_vocab: special tokens cache size = 25
0.00.076.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.108 I llm_load_print_meta: arch             = gptneox
0.00.076.108 I llm_load_print_meta: vocab type       = BPE
0.00.076.109 I llm_load_print_meta: n_vocab          = 50304
0.00.076.109 I llm_load_print_meta: n_merges         = 50009
0.00.076.109 I llm_load_print_meta: vocab_only       = 0
0.00.076.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.110 I llm_load_print_meta: n_embd           = 2048
0.00.076.110 I llm_load_print_meta: n_layer          = 24
0.00.076.120 I llm_load_print_meta: n_head           = 16
0.00.076.120 I llm_load_print_meta: n_head_kv        = 16
0.00.076.121 I llm_load_print_meta: n_rot            = 32
0.00.076.121 I llm_load_print_meta: n_swa            = 0
0.00.076.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.122 I llm_load_print_meta: n_gqa            = 1
0.00.076.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.127 I llm_load_print_meta: n_ff             = 8192
0.00.076.128 I llm_load_print_meta: n_expert         = 0
0.00.076.128 I llm_load_print_meta: n_expert_used    = 0
0.00.076.128 I llm_load_print_meta: causal attn      = 1
0.00.076.128 I llm_load_print_meta: pooling type     = 0
0.00.076.129 I llm_load_print_meta: rope type        = 2
0.00.076.129 I llm_load_print_meta: rope scaling     = linear
0.00.076.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.131 I llm_load_print_meta: freq_scale_train = 1
0.00.076.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.133 I llm_load_print_meta: model type       = 1.4B
0.00.076.134 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.135 I llm_load_print_meta: model params     = 1.41 B
0.00.076.136 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.136 I llm_load_print_meta: general.name     = 1.4B
0.00.076.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.138 I llm_load_print_meta: max token length = 1024
0.00.130.925 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.944 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.859 I llama_new_context_with_model: n_ctx         = 128
0.00.242.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.242.860 I llama_new_context_with_model: n_batch       = 128
0.00.242.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.242.861 I llama_new_context_with_model: flash_attn    = 0
0.00.242.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.867 I llama_new_context_with_model: freq_scale    = 1
0.00.242.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.247.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.993 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.250.013 I llama_new_context_with_model: graph nodes  = 967
0.00.250.014 I llama_new_context_with_model: graph splits = 1
0.00.250.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.882 I 
0.00.285.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.024 I perplexity: tokenizing the input ..
0.00.294.497 I perplexity: tokenization took 9.47 ms
0.00.294.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.355 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.741.082 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.741.125 I llama_perf_context_print:        load time =     284.09 ms
0.00.741.128 I llama_perf_context_print: prompt eval time =     441.10 ms /   128 tokens (    3.45 ms per token,   290.19 tokens per second)
0.00.741.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.130 I llama_perf_context_print:       total time =     456.24 ms /   129 tokens

real	0m0.786s
user	0m2.186s
sys	0m0.779s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.669 I llm_load_vocab: special tokens cache size = 25
0.00.076.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.348 I llm_load_print_meta: arch             = gptneox
0.00.076.349 I llm_load_print_meta: vocab type       = BPE
0.00.076.349 I llm_load_print_meta: n_vocab          = 50304
0.00.076.349 I llm_load_print_meta: n_merges         = 50009
0.00.076.350 I llm_load_print_meta: vocab_only       = 0
0.00.076.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.350 I llm_load_print_meta: n_embd           = 2048
0.00.076.350 I llm_load_print_meta: n_layer          = 24
0.00.076.359 I llm_load_print_meta: n_head           = 16
0.00.076.360 I llm_load_print_meta: n_head_kv        = 16
0.00.076.361 I llm_load_print_meta: n_rot            = 32
0.00.076.361 I llm_load_print_meta: n_swa            = 0
0.00.076.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.362 I llm_load_print_meta: n_gqa            = 1
0.00.076.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.368 I llm_load_print_meta: n_ff             = 8192
0.00.076.369 I llm_load_print_meta: n_expert         = 0
0.00.076.370 I llm_load_print_meta: n_expert_used    = 0
0.00.076.370 I llm_load_print_meta: causal attn      = 1
0.00.076.370 I llm_load_print_meta: pooling type     = 0
0.00.076.370 I llm_load_print_meta: rope type        = 2
0.00.076.371 I llm_load_print_meta: rope scaling     = linear
0.00.076.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.372 I llm_load_print_meta: freq_scale_train = 1
0.00.076.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.375 I llm_load_print_meta: model type       = 1.4B
0.00.076.376 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.376 I llm_load_print_meta: model params     = 1.41 B
0.00.076.377 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.378 I llm_load_print_meta: general.name     = 1.4B
0.00.076.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: max token length = 1024
0.00.136.942 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.960 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.664 I llama_new_context_with_model: n_batch       = 2048
0.00.152.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.665 I llama_new_context_with_model: flash_attn    = 0
0.00.152.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.669 I llama_new_context_with_model: freq_scale    = 1
0.00.152.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.820 I llama_new_context_with_model: graph nodes  = 967
0.00.223.821 I llama_new_context_with_model: graph splits = 1
0.00.223.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.529 I main: llama threadpool init, n_threads = 4
0.00.308.563 I 
0.00.308.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.683 I 
0.00.308.827 I sampler seed: 1234
0.00.308.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.853 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.583.805 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.583.808 I llama_perf_context_print:        load time =     307.62 ms
0.02.583.810 I llama_perf_context_print: prompt eval time =      76.35 ms /     7 tokens (   10.91 ms per token,    91.68 tokens per second)
0.02.583.811 I llama_perf_context_print:        eval time =    2186.95 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.583.812 I llama_perf_context_print:       total time =    2275.28 ms /    70 tokens

real	0m2.632s
user	0m9.470s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.106 I llm_load_vocab: special tokens cache size = 25
0.00.075.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.694 I llm_load_print_meta: arch             = gptneox
0.00.075.694 I llm_load_print_meta: vocab type       = BPE
0.00.075.695 I llm_load_print_meta: n_vocab          = 50304
0.00.075.695 I llm_load_print_meta: n_merges         = 50009
0.00.075.695 I llm_load_print_meta: vocab_only       = 0
0.00.075.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.696 I llm_load_print_meta: n_embd           = 2048
0.00.075.696 I llm_load_print_meta: n_layer          = 24
0.00.075.704 I llm_load_print_meta: n_head           = 16
0.00.075.706 I llm_load_print_meta: n_head_kv        = 16
0.00.075.707 I llm_load_print_meta: n_rot            = 32
0.00.075.707 I llm_load_print_meta: n_swa            = 0
0.00.075.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.708 I llm_load_print_meta: n_gqa            = 1
0.00.075.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.713 I llm_load_print_meta: n_ff             = 8192
0.00.075.713 I llm_load_print_meta: n_expert         = 0
0.00.075.713 I llm_load_print_meta: n_expert_used    = 0
0.00.075.713 I llm_load_print_meta: causal attn      = 1
0.00.075.713 I llm_load_print_meta: pooling type     = 0
0.00.075.713 I llm_load_print_meta: rope type        = 2
0.00.075.714 I llm_load_print_meta: rope scaling     = linear
0.00.075.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.715 I llm_load_print_meta: freq_scale_train = 1
0.00.075.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.717 I llm_load_print_meta: model type       = 1.4B
0.00.075.717 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.718 I llm_load_print_meta: model params     = 1.41 B
0.00.075.720 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.720 I llm_load_print_meta: general.name     = 1.4B
0.00.075.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: max token length = 1024
0.00.139.923 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.941 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.155.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.701 I llama_new_context_with_model: n_ctx         = 128
0.00.155.701 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.701 I llama_new_context_with_model: n_batch       = 128
0.00.155.702 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.702 I llama_new_context_with_model: flash_attn    = 0
0.00.155.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.706 I llama_new_context_with_model: freq_scale    = 1
0.00.155.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.731 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.160.551 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.578 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.422 I llama_new_context_with_model: graph nodes  = 967
0.00.163.422 I llama_new_context_with_model: graph splits = 1
0.00.163.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.815 I 
0.00.225.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.939 I perplexity: tokenizing the input ..
0.00.235.249 I perplexity: tokenization took 9.307 ms
0.00.235.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.363 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.357.122 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.357.163 I llama_perf_context_print:        load time =     225.09 ms
0.01.357.165 I llama_perf_context_print: prompt eval time =    1116.36 ms /   128 tokens (    8.72 ms per token,   114.66 tokens per second)
0.01.357.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.168 I llama_perf_context_print:       total time =    1131.35 ms /   129 tokens

real	0m1.402s
user	0m4.863s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.831 I llm_load_vocab: special tokens cache size = 25
0.00.076.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.420 I llm_load_print_meta: arch             = gptneox
0.00.076.421 I llm_load_print_meta: vocab type       = BPE
0.00.076.421 I llm_load_print_meta: n_vocab          = 50304
0.00.076.421 I llm_load_print_meta: n_merges         = 50009
0.00.076.422 I llm_load_print_meta: vocab_only       = 0
0.00.076.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.422 I llm_load_print_meta: n_embd           = 2048
0.00.076.422 I llm_load_print_meta: n_layer          = 24
0.00.076.431 I llm_load_print_meta: n_head           = 16
0.00.076.432 I llm_load_print_meta: n_head_kv        = 16
0.00.076.432 I llm_load_print_meta: n_rot            = 32
0.00.076.432 I llm_load_print_meta: n_swa            = 0
0.00.076.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.433 I llm_load_print_meta: n_gqa            = 1
0.00.076.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.438 I llm_load_print_meta: n_ff             = 8192
0.00.076.438 I llm_load_print_meta: n_expert         = 0
0.00.076.438 I llm_load_print_meta: n_expert_used    = 0
0.00.076.439 I llm_load_print_meta: causal attn      = 1
0.00.076.439 I llm_load_print_meta: pooling type     = 0
0.00.076.439 I llm_load_print_meta: rope type        = 2
0.00.076.439 I llm_load_print_meta: rope scaling     = linear
0.00.076.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.441 I llm_load_print_meta: freq_scale_train = 1
0.00.076.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.443 I llm_load_print_meta: model type       = 1.4B
0.00.076.443 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.444 I llm_load_print_meta: model params     = 1.41 B
0.00.076.445 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.445 I llm_load_print_meta: general.name     = 1.4B
0.00.076.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.447 I llm_load_print_meta: max token length = 1024
0.00.141.702 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.716 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.083 I llama_new_context_with_model: n_batch       = 2048
0.00.157.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.084 I llama_new_context_with_model: flash_attn    = 0
0.00.157.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.088 I llama_new_context_with_model: freq_scale    = 1
0.00.157.111 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.225.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.359 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.582 I llama_new_context_with_model: graph nodes  = 967
0.00.227.582 I llama_new_context_with_model: graph splits = 1
0.00.227.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.261 I main: llama threadpool init, n_threads = 4
0.00.327.294 I 
0.00.327.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.400 I 
0.00.327.543 I sampler seed: 1234
0.00.327.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.568 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.774.504 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.774.506 I llama_perf_context_print:        load time =     326.36 ms
0.02.774.508 I llama_perf_context_print: prompt eval time =     126.73 ms /     7 tokens (   18.11 ms per token,    55.23 tokens per second)
0.02.774.509 I llama_perf_context_print:        eval time =    2308.89 ms /    63 runs   (   36.65 ms per token,    27.29 tokens per second)
0.02.774.509 I llama_perf_context_print:       total time =    2447.25 ms /    70 tokens

real	0m2.824s
user	0m10.256s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.891 I llm_load_vocab: special tokens cache size = 25
0.00.076.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.420 I llm_load_print_meta: arch             = gptneox
0.00.076.420 I llm_load_print_meta: vocab type       = BPE
0.00.076.421 I llm_load_print_meta: n_vocab          = 50304
0.00.076.421 I llm_load_print_meta: n_merges         = 50009
0.00.076.422 I llm_load_print_meta: vocab_only       = 0
0.00.076.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.422 I llm_load_print_meta: n_embd           = 2048
0.00.076.422 I llm_load_print_meta: n_layer          = 24
0.00.076.431 I llm_load_print_meta: n_head           = 16
0.00.076.432 I llm_load_print_meta: n_head_kv        = 16
0.00.076.432 I llm_load_print_meta: n_rot            = 32
0.00.076.433 I llm_load_print_meta: n_swa            = 0
0.00.076.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.434 I llm_load_print_meta: n_gqa            = 1
0.00.076.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.440 I llm_load_print_meta: n_ff             = 8192
0.00.076.440 I llm_load_print_meta: n_expert         = 0
0.00.076.440 I llm_load_print_meta: n_expert_used    = 0
0.00.076.441 I llm_load_print_meta: causal attn      = 1
0.00.076.441 I llm_load_print_meta: pooling type     = 0
0.00.076.441 I llm_load_print_meta: rope type        = 2
0.00.076.441 I llm_load_print_meta: rope scaling     = linear
0.00.076.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.443 I llm_load_print_meta: freq_scale_train = 1
0.00.076.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.446 I llm_load_print_meta: model type       = 1.4B
0.00.076.446 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.447 I llm_load_print_meta: model params     = 1.41 B
0.00.076.448 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.448 I llm_load_print_meta: general.name     = 1.4B
0.00.076.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: max token length = 1024
0.00.142.089 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.106 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.260 I llama_new_context_with_model: n_ctx         = 128
0.00.157.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.260 I llama_new_context_with_model: n_batch       = 128
0.00.157.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.261 I llama_new_context_with_model: flash_attn    = 0
0.00.157.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.266 I llama_new_context_with_model: freq_scale    = 1
0.00.157.266 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.542 I llama_new_context_with_model: graph nodes  = 967
0.00.164.542 I llama_new_context_with_model: graph splits = 1
0.00.164.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.161 I 
0.00.229.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.302 I perplexity: tokenizing the input ..
0.00.238.671 I perplexity: tokenization took 9.364 ms
0.00.238.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.540 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.151.422 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.151.464 I llama_perf_context_print:        load time =     228.44 ms
0.02.151.466 I llama_perf_context_print: prompt eval time =    1907.00 ms /   128 tokens (   14.90 ms per token,    67.12 tokens per second)
0.02.151.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.468 I llama_perf_context_print:       total time =    1922.30 ms /   129 tokens

real	0m2.199s
user	0m8.020s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.019 I llm_load_vocab: special tokens cache size = 25
0.00.074.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.618 I llm_load_print_meta: arch             = gptneox
0.00.074.618 I llm_load_print_meta: vocab type       = BPE
0.00.074.619 I llm_load_print_meta: n_vocab          = 50304
0.00.074.619 I llm_load_print_meta: n_merges         = 50009
0.00.074.619 I llm_load_print_meta: vocab_only       = 0
0.00.074.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.620 I llm_load_print_meta: n_embd           = 2048
0.00.074.620 I llm_load_print_meta: n_layer          = 24
0.00.074.631 I llm_load_print_meta: n_head           = 16
0.00.074.632 I llm_load_print_meta: n_head_kv        = 16
0.00.074.632 I llm_load_print_meta: n_rot            = 32
0.00.074.632 I llm_load_print_meta: n_swa            = 0
0.00.074.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.634 I llm_load_print_meta: n_gqa            = 1
0.00.074.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.639 I llm_load_print_meta: n_ff             = 8192
0.00.074.639 I llm_load_print_meta: n_expert         = 0
0.00.074.640 I llm_load_print_meta: n_expert_used    = 0
0.00.074.640 I llm_load_print_meta: causal attn      = 1
0.00.074.640 I llm_load_print_meta: pooling type     = 0
0.00.074.640 I llm_load_print_meta: rope type        = 2
0.00.074.641 I llm_load_print_meta: rope scaling     = linear
0.00.074.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.643 I llm_load_print_meta: freq_scale_train = 1
0.00.074.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.646 I llm_load_print_meta: model type       = 1.4B
0.00.074.646 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.647 I llm_load_print_meta: model params     = 1.41 B
0.00.074.648 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.648 I llm_load_print_meta: general.name     = 1.4B
0.00.074.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: max token length = 1024
0.00.108.543 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.564 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.454 I llama_new_context_with_model: n_batch       = 2048
0.00.123.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.455 I llama_new_context_with_model: flash_attn    = 0
0.00.123.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.460 I llama_new_context_with_model: freq_scale    = 1
0.00.123.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.191.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.197 I llama_new_context_with_model: graph nodes  = 967
0.00.194.198 I llama_new_context_with_model: graph splits = 1
0.00.194.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.761 I main: llama threadpool init, n_threads = 4
0.00.270.793 I 
0.00.270.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.889 I 
0.00.271.027 I sampler seed: 1234
0.00.271.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.052 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.800.138 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34020.12 tokens per second)
0.01.800.142 I llama_perf_context_print:        load time =     270.26 ms
0.01.800.143 I llama_perf_context_print: prompt eval time =      80.03 ms /     7 tokens (   11.43 ms per token,    87.47 tokens per second)
0.01.800.144 I llama_perf_context_print:        eval time =    1437.87 ms /    63 runs   (   22.82 ms per token,    43.81 tokens per second)
0.01.800.145 I llama_perf_context_print:       total time =    1529.39 ms /    70 tokens

real	0m1.836s
user	0m6.489s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.602 I llama_model_loader: - type  f32:  194 tensors
0.00.020.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.072 I llm_load_vocab: special tokens cache size = 25
0.00.075.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.744 I llm_load_print_meta: arch             = gptneox
0.00.075.744 I llm_load_print_meta: vocab type       = BPE
0.00.075.745 I llm_load_print_meta: n_vocab          = 50304
0.00.075.745 I llm_load_print_meta: n_merges         = 50009
0.00.075.745 I llm_load_print_meta: vocab_only       = 0
0.00.075.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.746 I llm_load_print_meta: n_embd           = 2048
0.00.075.746 I llm_load_print_meta: n_layer          = 24
0.00.075.756 I llm_load_print_meta: n_head           = 16
0.00.075.757 I llm_load_print_meta: n_head_kv        = 16
0.00.075.757 I llm_load_print_meta: n_rot            = 32
0.00.075.757 I llm_load_print_meta: n_swa            = 0
0.00.075.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.759 I llm_load_print_meta: n_gqa            = 1
0.00.075.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.764 I llm_load_print_meta: n_ff             = 8192
0.00.075.764 I llm_load_print_meta: n_expert         = 0
0.00.075.765 I llm_load_print_meta: n_expert_used    = 0
0.00.075.765 I llm_load_print_meta: causal attn      = 1
0.00.075.765 I llm_load_print_meta: pooling type     = 0
0.00.075.765 I llm_load_print_meta: rope type        = 2
0.00.075.766 I llm_load_print_meta: rope scaling     = linear
0.00.075.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.768 I llm_load_print_meta: freq_scale_train = 1
0.00.075.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.770 I llm_load_print_meta: model type       = 1.4B
0.00.075.771 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.771 I llm_load_print_meta: model params     = 1.41 B
0.00.075.772 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.773 I llm_load_print_meta: general.name     = 1.4B
0.00.075.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.775 I llm_load_print_meta: max token length = 1024
0.00.110.751 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.768 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.430 I llama_new_context_with_model: n_ctx         = 128
0.00.125.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.431 I llama_new_context_with_model: n_batch       = 128
0.00.125.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.432 I llama_new_context_with_model: flash_attn    = 0
0.00.125.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.435 I llama_new_context_with_model: freq_scale    = 1
0.00.125.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.459 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.375 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.617 I llama_new_context_with_model: graph nodes  = 967
0.00.132.617 I llama_new_context_with_model: graph splits = 1
0.00.132.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.777 I 
0.00.176.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.920 I perplexity: tokenizing the input ..
0.00.186.525 I perplexity: tokenization took 9.602 ms
0.00.186.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.145 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.459.847 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.459.887 I llama_perf_context_print:        load time =     176.43 ms
0.01.459.889 I llama_perf_context_print: prompt eval time =    1267.71 ms /   128 tokens (    9.90 ms per token,   100.97 tokens per second)
0.01.459.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.890 I llama_perf_context_print:       total time =    1283.11 ms /   129 tokens

real	0m1.493s
user	0m5.394s
sys	0m0.137s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.719 I llm_load_vocab: special tokens cache size = 25
0.00.075.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.465 I llm_load_print_meta: arch             = gptneox
0.00.075.465 I llm_load_print_meta: vocab type       = BPE
0.00.075.466 I llm_load_print_meta: n_vocab          = 50304
0.00.075.466 I llm_load_print_meta: n_merges         = 50009
0.00.075.466 I llm_load_print_meta: vocab_only       = 0
0.00.075.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.467 I llm_load_print_meta: n_embd           = 2048
0.00.075.467 I llm_load_print_meta: n_layer          = 24
0.00.075.477 I llm_load_print_meta: n_head           = 16
0.00.075.478 I llm_load_print_meta: n_head_kv        = 16
0.00.075.478 I llm_load_print_meta: n_rot            = 32
0.00.075.478 I llm_load_print_meta: n_swa            = 0
0.00.075.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.480 I llm_load_print_meta: n_gqa            = 1
0.00.075.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.486 I llm_load_print_meta: n_ff             = 8192
0.00.075.486 I llm_load_print_meta: n_expert         = 0
0.00.075.487 I llm_load_print_meta: n_expert_used    = 0
0.00.075.487 I llm_load_print_meta: causal attn      = 1
0.00.075.487 I llm_load_print_meta: pooling type     = 0
0.00.075.488 I llm_load_print_meta: rope type        = 2
0.00.075.488 I llm_load_print_meta: rope scaling     = linear
0.00.075.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.490 I llm_load_print_meta: freq_scale_train = 1
0.00.075.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.493 I llm_load_print_meta: model type       = 1.4B
0.00.075.493 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.494 I llm_load_print_meta: model params     = 1.41 B
0.00.075.495 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.495 I llm_load_print_meta: general.name     = 1.4B
0.00.075.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.497 I llm_load_print_meta: max token length = 1024
0.00.120.420 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.440 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.199.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.199.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.199.784 I llama_new_context_with_model: n_batch       = 2048
0.00.199.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.199.785 I llama_new_context_with_model: flash_attn    = 0
0.00.199.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.199.792 I llama_new_context_with_model: freq_scale    = 1
0.00.199.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.267.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.522 I llama_new_context_with_model: graph nodes  = 967
0.00.269.522 I llama_new_context_with_model: graph splits = 1
0.00.269.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.689 I main: llama threadpool init, n_threads = 4
0.00.345.721 I 
0.00.345.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.813 I 
0.00.345.939 I sampler seed: 1234
0.00.345.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.953 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.066.935 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.066.939 I llama_perf_context_print:        load time =     344.75 ms
0.02.066.941 I llama_perf_context_print: prompt eval time =      71.72 ms /     7 tokens (   10.25 ms per token,    97.61 tokens per second)
0.02.066.942 I llama_perf_context_print:        eval time =    1638.09 ms /    63 runs   (   26.00 ms per token,    38.46 tokens per second)
0.02.066.943 I llama_perf_context_print:       total time =    1721.26 ms /    70 tokens

real	0m2.108s
user	0m7.465s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.167 I llama_model_loader: - type  f32:  194 tensors
0.00.020.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.967 I llm_load_vocab: special tokens cache size = 25
0.00.074.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.584 I llm_load_print_meta: arch             = gptneox
0.00.074.585 I llm_load_print_meta: vocab type       = BPE
0.00.074.585 I llm_load_print_meta: n_vocab          = 50304
0.00.074.586 I llm_load_print_meta: n_merges         = 50009
0.00.074.586 I llm_load_print_meta: vocab_only       = 0
0.00.074.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.587 I llm_load_print_meta: n_embd           = 2048
0.00.074.587 I llm_load_print_meta: n_layer          = 24
0.00.074.595 I llm_load_print_meta: n_head           = 16
0.00.074.596 I llm_load_print_meta: n_head_kv        = 16
0.00.074.596 I llm_load_print_meta: n_rot            = 32
0.00.074.597 I llm_load_print_meta: n_swa            = 0
0.00.074.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.598 I llm_load_print_meta: n_gqa            = 1
0.00.074.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.606 I llm_load_print_meta: n_ff             = 8192
0.00.074.606 I llm_load_print_meta: n_expert         = 0
0.00.074.606 I llm_load_print_meta: n_expert_used    = 0
0.00.074.606 I llm_load_print_meta: causal attn      = 1
0.00.074.606 I llm_load_print_meta: pooling type     = 0
0.00.074.607 I llm_load_print_meta: rope type        = 2
0.00.074.607 I llm_load_print_meta: rope scaling     = linear
0.00.074.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.609 I llm_load_print_meta: freq_scale_train = 1
0.00.074.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.611 I llm_load_print_meta: model type       = 1.4B
0.00.074.612 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.613 I llm_load_print_meta: model params     = 1.41 B
0.00.074.614 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.614 I llm_load_print_meta: general.name     = 1.4B
0.00.074.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.618 I llm_load_print_meta: max token length = 1024
0.00.121.117 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.137 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.200.106 I llama_new_context_with_model: n_ctx         = 128
0.00.200.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.200.128 I llama_new_context_with_model: n_batch       = 128
0.00.200.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.200.152 I llama_new_context_with_model: flash_attn    = 0
0.00.200.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.200.190 I llama_new_context_with_model: freq_scale    = 1
0.00.200.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.244 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.205.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.459 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.510 I llama_new_context_with_model: graph nodes  = 967
0.00.207.522 I llama_new_context_with_model: graph splits = 1
0.00.207.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.248 I 
0.00.256.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.386 I perplexity: tokenizing the input ..
0.00.265.878 I perplexity: tokenization took 9.488 ms
0.00.265.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.967 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.135.785 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.135.828 I llama_perf_context_print:        load time =     255.90 ms
0.01.135.852 I llama_perf_context_print: prompt eval time =     864.34 ms /   128 tokens (    6.75 ms per token,   148.09 tokens per second)
0.01.135.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.856 I llama_perf_context_print:       total time =     879.58 ms /   129 tokens

real	0m1.177s
user	0m4.081s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.009.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.815 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.501 I llm_load_vocab: special tokens cache size = 25
0.00.076.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.143 I llm_load_print_meta: arch             = gptneox
0.00.076.144 I llm_load_print_meta: vocab type       = BPE
0.00.076.144 I llm_load_print_meta: n_vocab          = 50304
0.00.076.144 I llm_load_print_meta: n_merges         = 50009
0.00.076.145 I llm_load_print_meta: vocab_only       = 0
0.00.076.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.145 I llm_load_print_meta: n_embd           = 2048
0.00.076.146 I llm_load_print_meta: n_layer          = 24
0.00.076.155 I llm_load_print_meta: n_head           = 16
0.00.076.156 I llm_load_print_meta: n_head_kv        = 16
0.00.076.156 I llm_load_print_meta: n_rot            = 32
0.00.076.157 I llm_load_print_meta: n_swa            = 0
0.00.076.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.158 I llm_load_print_meta: n_gqa            = 1
0.00.076.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.164 I llm_load_print_meta: n_ff             = 8192
0.00.076.164 I llm_load_print_meta: n_expert         = 0
0.00.076.164 I llm_load_print_meta: n_expert_used    = 0
0.00.076.165 I llm_load_print_meta: causal attn      = 1
0.00.076.165 I llm_load_print_meta: pooling type     = 0
0.00.076.165 I llm_load_print_meta: rope type        = 2
0.00.076.166 I llm_load_print_meta: rope scaling     = linear
0.00.076.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.168 I llm_load_print_meta: freq_scale_train = 1
0.00.076.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.173 I llm_load_print_meta: model type       = 1.4B
0.00.076.174 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.174 I llm_load_print_meta: model params     = 1.41 B
0.00.076.175 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.176 I llm_load_print_meta: general.name     = 1.4B
0.00.076.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.180 I llm_load_print_meta: max token length = 1024
0.00.132.049 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.062 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.249.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.249.105 I llama_new_context_with_model: n_batch       = 2048
0.00.249.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.249.106 I llama_new_context_with_model: flash_attn    = 0
0.00.249.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.112 I llama_new_context_with_model: freq_scale    = 1
0.00.249.143 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.317.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.663 I llama_new_context_with_model: graph nodes  = 967
0.00.319.663 I llama_new_context_with_model: graph splits = 1
0.00.319.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.980 I main: llama threadpool init, n_threads = 4
0.00.428.005 I 
0.00.428.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.108 I 
0.00.428.245 I sampler seed: 1234
0.00.428.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.269 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.386.401 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.386.404 I llama_perf_context_print:        load time =     427.44 ms
0.02.386.405 I llama_perf_context_print: prompt eval time =      60.80 ms /     7 tokens (    8.69 ms per token,   115.13 tokens per second)
0.02.386.406 I llama_perf_context_print:        eval time =    1886.29 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.386.407 I llama_perf_context_print:       total time =    1958.43 ms /    70 tokens

real	0m2.434s
user	0m8.784s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.730 I llama_model_loader: - type  f32:  194 tensors
0.00.020.731 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.732 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.301 I llm_load_vocab: special tokens cache size = 25
0.00.075.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.859 I llm_load_print_meta: arch             = gptneox
0.00.075.859 I llm_load_print_meta: vocab type       = BPE
0.00.075.860 I llm_load_print_meta: n_vocab          = 50304
0.00.075.860 I llm_load_print_meta: n_merges         = 50009
0.00.075.861 I llm_load_print_meta: vocab_only       = 0
0.00.075.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.861 I llm_load_print_meta: n_embd           = 2048
0.00.075.861 I llm_load_print_meta: n_layer          = 24
0.00.075.872 I llm_load_print_meta: n_head           = 16
0.00.075.873 I llm_load_print_meta: n_head_kv        = 16
0.00.075.873 I llm_load_print_meta: n_rot            = 32
0.00.075.873 I llm_load_print_meta: n_swa            = 0
0.00.075.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.875 I llm_load_print_meta: n_gqa            = 1
0.00.075.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.880 I llm_load_print_meta: n_ff             = 8192
0.00.075.881 I llm_load_print_meta: n_expert         = 0
0.00.075.881 I llm_load_print_meta: n_expert_used    = 0
0.00.075.881 I llm_load_print_meta: causal attn      = 1
0.00.075.881 I llm_load_print_meta: pooling type     = 0
0.00.075.882 I llm_load_print_meta: rope type        = 2
0.00.075.882 I llm_load_print_meta: rope scaling     = linear
0.00.075.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.884 I llm_load_print_meta: freq_scale_train = 1
0.00.075.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.886 I llm_load_print_meta: model type       = 1.4B
0.00.075.887 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.888 I llm_load_print_meta: model params     = 1.41 B
0.00.075.889 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.889 I llm_load_print_meta: general.name     = 1.4B
0.00.075.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.892 I llm_load_print_meta: max token length = 1024
0.00.130.897 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.916 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.823 I llama_new_context_with_model: n_ctx         = 128
0.00.248.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.248.837 I llama_new_context_with_model: n_batch       = 128
0.00.248.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.248.850 I llama_new_context_with_model: flash_attn    = 0
0.00.248.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.880 I llama_new_context_with_model: freq_scale    = 1
0.00.248.887 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.923 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.253.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.206 I llama_new_context_with_model: graph nodes  = 967
0.00.256.213 I llama_new_context_with_model: graph splits = 1
0.00.256.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.435 I 
0.00.314.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.600 I perplexity: tokenizing the input ..
0.00.323.983 I perplexity: tokenization took 9.379 ms
0.00.324.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.169 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.878.899 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.878.946 I llama_perf_context_print:        load time =     313.98 ms
0.00.878.948 I llama_perf_context_print: prompt eval time =     549.27 ms /   128 tokens (    4.29 ms per token,   233.03 tokens per second)
0.00.878.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.950 I llama_perf_context_print:       total time =     564.51 ms /   129 tokens

real	0m0.923s
user	0m3.071s
sys	0m0.465s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.456 I llm_load_vocab: special tokens cache size = 25
0.00.074.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.934 I llm_load_print_meta: arch             = gptneox
0.00.074.935 I llm_load_print_meta: vocab type       = BPE
0.00.074.935 I llm_load_print_meta: n_vocab          = 50304
0.00.074.935 I llm_load_print_meta: n_merges         = 50009
0.00.074.936 I llm_load_print_meta: vocab_only       = 0
0.00.074.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.936 I llm_load_print_meta: n_embd           = 2048
0.00.074.936 I llm_load_print_meta: n_layer          = 24
0.00.074.945 I llm_load_print_meta: n_head           = 16
0.00.074.946 I llm_load_print_meta: n_head_kv        = 16
0.00.074.946 I llm_load_print_meta: n_rot            = 32
0.00.074.947 I llm_load_print_meta: n_swa            = 0
0.00.074.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.948 I llm_load_print_meta: n_gqa            = 1
0.00.074.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.954 I llm_load_print_meta: n_ff             = 8192
0.00.074.954 I llm_load_print_meta: n_expert         = 0
0.00.074.954 I llm_load_print_meta: n_expert_used    = 0
0.00.074.956 I llm_load_print_meta: causal attn      = 1
0.00.074.957 I llm_load_print_meta: pooling type     = 0
0.00.074.958 I llm_load_print_meta: rope type        = 2
0.00.074.958 I llm_load_print_meta: rope scaling     = linear
0.00.074.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.960 I llm_load_print_meta: freq_scale_train = 1
0.00.074.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.962 I llm_load_print_meta: model type       = 1.4B
0.00.074.963 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.964 I llm_load_print_meta: model params     = 1.41 B
0.00.074.965 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.965 I llm_load_print_meta: general.name     = 1.4B
0.00.074.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: max token length = 1024
0.00.141.846 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.863 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.340 I llama_new_context_with_model: n_batch       = 2048
0.00.271.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.353 I llama_new_context_with_model: flash_attn    = 0
0.00.271.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.373 I llama_new_context_with_model: freq_scale    = 1
0.00.271.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.342.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.342.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.344.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.344.541 I llama_new_context_with_model: graph nodes  = 967
0.00.344.548 I llama_new_context_with_model: graph splits = 1
0.00.344.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.524 I main: llama threadpool init, n_threads = 4
0.00.464.557 I 
0.00.464.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.664 I 
0.00.464.821 I sampler seed: 1234
0.00.464.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.850 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.860.883 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.860.887 I llama_perf_context_print:        load time =     463.66 ms
0.02.860.889 I llama_perf_context_print: prompt eval time =      83.95 ms /     7 tokens (   11.99 ms per token,    83.38 tokens per second)
0.02.860.890 I llama_perf_context_print:        eval time =    2301.17 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.860.891 I llama_perf_context_print:       total time =    2396.37 ms /    70 tokens

real	0m2.914s
user	0m10.620s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.708 I llm_load_vocab: special tokens cache size = 25
0.00.075.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.381 I llm_load_print_meta: arch             = gptneox
0.00.075.381 I llm_load_print_meta: vocab type       = BPE
0.00.075.381 I llm_load_print_meta: n_vocab          = 50304
0.00.075.382 I llm_load_print_meta: n_merges         = 50009
0.00.075.382 I llm_load_print_meta: vocab_only       = 0
0.00.075.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.383 I llm_load_print_meta: n_embd           = 2048
0.00.075.383 I llm_load_print_meta: n_layer          = 24
0.00.075.392 I llm_load_print_meta: n_head           = 16
0.00.075.394 I llm_load_print_meta: n_head_kv        = 16
0.00.075.395 I llm_load_print_meta: n_rot            = 32
0.00.075.395 I llm_load_print_meta: n_swa            = 0
0.00.075.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.397 I llm_load_print_meta: n_gqa            = 1
0.00.075.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.402 I llm_load_print_meta: n_ff             = 8192
0.00.075.402 I llm_load_print_meta: n_expert         = 0
0.00.075.402 I llm_load_print_meta: n_expert_used    = 0
0.00.075.402 I llm_load_print_meta: causal attn      = 1
0.00.075.402 I llm_load_print_meta: pooling type     = 0
0.00.075.403 I llm_load_print_meta: rope type        = 2
0.00.075.403 I llm_load_print_meta: rope scaling     = linear
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
0.00.075.407 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.408 I llm_load_print_meta: model params     = 1.41 B
0.00.075.409 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.409 I llm_load_print_meta: general.name     = 1.4B
0.00.075.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.413 I llm_load_print_meta: max token length = 1024
0.00.139.652 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.669 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.135 I llama_new_context_with_model: n_ctx         = 128
0.00.267.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.136 I llama_new_context_with_model: n_batch       = 128
0.00.267.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.137 I llama_new_context_with_model: flash_attn    = 0
0.00.267.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.142 I llama_new_context_with_model: freq_scale    = 1
0.00.267.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.943 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.201 I llama_new_context_with_model: graph nodes  = 967
0.00.274.201 I llama_new_context_with_model: graph splits = 1
0.00.274.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.021 I 
0.00.352.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.157 I perplexity: tokenizing the input ..
0.00.360.180 I perplexity: tokenization took 8.019 ms
0.00.360.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.852 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.005.580 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.005.619 I llama_perf_context_print:        load time =     351.66 ms
0.01.005.621 I llama_perf_context_print: prompt eval time =     639.74 ms /   128 tokens (    5.00 ms per token,   200.08 tokens per second)
0.01.005.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.636 I llama_perf_context_print:       total time =     653.60 ms /   129 tokens

real	0m1.053s
user	0m3.451s
sys	0m0.607s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.215 I llm_load_vocab: special tokens cache size = 25
0.00.076.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.841 I llm_load_print_meta: arch             = gptneox
0.00.076.841 I llm_load_print_meta: vocab type       = BPE
0.00.076.842 I llm_load_print_meta: n_vocab          = 50304
0.00.076.842 I llm_load_print_meta: n_merges         = 50009
0.00.076.842 I llm_load_print_meta: vocab_only       = 0
0.00.076.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.843 I llm_load_print_meta: n_embd           = 2048
0.00.076.843 I llm_load_print_meta: n_layer          = 24
0.00.076.852 I llm_load_print_meta: n_head           = 16
0.00.076.852 I llm_load_print_meta: n_head_kv        = 16
0.00.076.853 I llm_load_print_meta: n_rot            = 32
0.00.076.853 I llm_load_print_meta: n_swa            = 0
0.00.076.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.854 I llm_load_print_meta: n_gqa            = 1
0.00.076.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.859 I llm_load_print_meta: n_ff             = 8192
0.00.076.860 I llm_load_print_meta: n_expert         = 0
0.00.076.860 I llm_load_print_meta: n_expert_used    = 0
0.00.076.860 I llm_load_print_meta: causal attn      = 1
0.00.076.860 I llm_load_print_meta: pooling type     = 0
0.00.076.860 I llm_load_print_meta: rope type        = 2
0.00.076.861 I llm_load_print_meta: rope scaling     = linear
0.00.076.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.862 I llm_load_print_meta: freq_scale_train = 1
0.00.076.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.865 I llm_load_print_meta: model type       = 1.4B
0.00.076.865 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.866 I llm_load_print_meta: model params     = 1.41 B
0.00.076.866 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.867 I llm_load_print_meta: general.name     = 1.4B
0.00.076.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.869 I llm_load_print_meta: max token length = 1024
0.00.146.830 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.847 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.958 I llama_new_context_with_model: n_batch       = 2048
0.00.280.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.959 I llama_new_context_with_model: flash_attn    = 0
0.00.280.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.965 I llama_new_context_with_model: freq_scale    = 1
0.00.280.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.349.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.351.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.351.806 I llama_new_context_with_model: graph nodes  = 967
0.00.351.806 I llama_new_context_with_model: graph splits = 1
0.00.351.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.763 I main: llama threadpool init, n_threads = 4
0.00.473.794 I 
0.00.473.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.895 I 
0.00.474.034 I sampler seed: 1234
0.00.474.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.058 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.986.263 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.986.266 I llama_perf_context_print:        load time =     473.10 ms
0.02.986.268 I llama_perf_context_print: prompt eval time =     108.09 ms /     7 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.986.269 I llama_perf_context_print:        eval time =    2393.12 ms /    63 runs   (   37.99 ms per token,    26.33 tokens per second)
0.02.986.270 I llama_perf_context_print:       total time =    2512.51 ms /    70 tokens

real	0m3.041s
user	0m11.192s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.367 I llm_load_vocab: special tokens cache size = 25
0.00.075.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.998 I llm_load_print_meta: arch             = gptneox
0.00.075.998 I llm_load_print_meta: vocab type       = BPE
0.00.075.999 I llm_load_print_meta: n_vocab          = 50304
0.00.075.999 I llm_load_print_meta: n_merges         = 50009
0.00.076.000 I llm_load_print_meta: vocab_only       = 0
0.00.076.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.000 I llm_load_print_meta: n_embd           = 2048
0.00.076.000 I llm_load_print_meta: n_layer          = 24
0.00.076.009 I llm_load_print_meta: n_head           = 16
0.00.076.010 I llm_load_print_meta: n_head_kv        = 16
0.00.076.010 I llm_load_print_meta: n_rot            = 32
0.00.076.011 I llm_load_print_meta: n_swa            = 0
0.00.076.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.012 I llm_load_print_meta: n_gqa            = 1
0.00.076.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.018 I llm_load_print_meta: n_ff             = 8192
0.00.076.018 I llm_load_print_meta: n_expert         = 0
0.00.076.018 I llm_load_print_meta: n_expert_used    = 0
0.00.076.018 I llm_load_print_meta: causal attn      = 1
0.00.076.019 I llm_load_print_meta: pooling type     = 0
0.00.076.019 I llm_load_print_meta: rope type        = 2
0.00.076.019 I llm_load_print_meta: rope scaling     = linear
0.00.076.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.021 I llm_load_print_meta: freq_scale_train = 1
0.00.076.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.024 I llm_load_print_meta: model type       = 1.4B
0.00.076.024 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.025 I llm_load_print_meta: model params     = 1.41 B
0.00.076.026 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.026 I llm_load_print_meta: general.name     = 1.4B
0.00.076.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: max token length = 1024
0.00.146.554 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.573 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.895 I llama_new_context_with_model: n_ctx         = 128
0.00.279.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.908 I llama_new_context_with_model: n_batch       = 128
0.00.279.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.921 I llama_new_context_with_model: flash_attn    = 0
0.00.279.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.952 I llama_new_context_with_model: freq_scale    = 1
0.00.279.959 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.997 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.859 I llama_new_context_with_model: graph nodes  = 967
0.00.287.866 I llama_new_context_with_model: graph splits = 1
0.00.287.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.877 I 
0.00.375.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.014 I perplexity: tokenizing the input ..
0.00.385.505 I perplexity: tokenization took 9.492 ms
0.00.385.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.757 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.172.282 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.172.324 I llama_perf_context_print:        load time =     375.14 ms
0.01.172.326 I llama_perf_context_print: prompt eval time =     781.46 ms /   128 tokens (    6.11 ms per token,   163.80 tokens per second)
0.01.172.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.328 I llama_perf_context_print:       total time =     796.45 ms /   129 tokens

real	0m1.224s
user	0m4.126s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4382 (265a5eac)
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
0.00.304.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.027s
user	0m6.197s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4382 (265a5eac)
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
0.00.302.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.882s
user	0m5.671s
sys	0m0.612s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.56user 0.69system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359884maxresident)k
0inputs+40outputs (0major+53267minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.47user 0.65system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354016maxresident)k
0inputs+40outputs (0major+53625minor)pagefaults 0swaps
```
