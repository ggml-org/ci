## Summary

- status:  SUCCESS ✅
- runtime: 4:30.77
- date:    Thu Dec 19 03:02:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7909e8588ddf70820adf1f325490eb3f67b32875
- author:  Eric Curtin
```
llama-run : improve progress bar (#10821)

Set default width to whatever the terminal is. Also fixed a small bug around
default n_gpu_layers value.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.83 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.16 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  40.02 sec*proc (28 tests)

Total Test time (real) =  40.03 sec

real	0m40.040s
user	0m51.151s
sys	0m0.962s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.74 sec
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
26/28 Test #28: test-quantize-fns .................   Passed   14.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.16 sec*proc (28 tests)

Total Test time (real) =  20.17 sec

real	0m20.177s
user	0m21.534s
sys	0m0.734s
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
0.00.000.296 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.410 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.455 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.431 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.446 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.446 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.447 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.447 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.448 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.448 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.450 I llama_model_loader: - type  f32:  124 tensors
0.00.007.450 I llama_model_loader: - type  f16:   73 tensors
0.00.018.201 I llm_load_vocab: special tokens cache size = 5
0.00.020.856 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.883 I llm_load_print_meta: arch             = bert
0.00.020.885 I llm_load_print_meta: vocab type       = WPM
0.00.020.885 I llm_load_print_meta: n_vocab          = 30522
0.00.020.886 I llm_load_print_meta: n_merges         = 0
0.00.020.886 I llm_load_print_meta: vocab_only       = 0
0.00.020.887 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.887 I llm_load_print_meta: n_embd           = 384
0.00.020.887 I llm_load_print_meta: n_layer          = 12
0.00.020.896 I llm_load_print_meta: n_head           = 12
0.00.020.897 I llm_load_print_meta: n_head_kv        = 12
0.00.020.897 I llm_load_print_meta: n_rot            = 32
0.00.020.897 I llm_load_print_meta: n_swa            = 0
0.00.020.898 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.898 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.899 I llm_load_print_meta: n_gqa            = 1
0.00.020.900 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.901 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.902 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.904 I llm_load_print_meta: n_ff             = 1536
0.00.020.904 I llm_load_print_meta: n_expert         = 0
0.00.020.905 I llm_load_print_meta: n_expert_used    = 0
0.00.020.905 I llm_load_print_meta: causal attn      = 0
0.00.020.905 I llm_load_print_meta: pooling type     = 2
0.00.020.905 I llm_load_print_meta: rope type        = 2
0.00.020.906 I llm_load_print_meta: rope scaling     = linear
0.00.020.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.909 I llm_load_print_meta: freq_scale_train = 1
0.00.020.909 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.911 I llm_load_print_meta: model type       = 33M
0.00.020.912 I llm_load_print_meta: model ftype      = F16
0.00.020.914 I llm_load_print_meta: model params     = 33.21 M
0.00.020.915 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.915 I llm_load_print_meta: general.name     = Bge Small
0.00.020.916 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.916 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.917 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.932 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.932 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.932 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.933 I llm_load_print_meta: max token length = 21
0.00.024.972 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.991 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.433 I llama_new_context_with_model: n_ctx         = 512
0.00.039.434 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.434 I llama_new_context_with_model: n_batch       = 2048
0.00.039.435 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.435 I llama_new_context_with_model: flash_attn    = 0
0.00.039.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.438 I llama_new_context_with_model: freq_scale    = 1
0.00.039.455 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.041.317 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.344 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.350 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.538 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.556 I llama_new_context_with_model: graph nodes  = 429
0.00.043.556 I llama_new_context_with_model: graph splits = 1
0.00.043.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.970 I 
0.00.047.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.015 I llama_perf_context_print:        load time =      46.64 ms
0.00.053.017 I llama_perf_context_print: prompt eval time =       3.95 ms /     9 tokens (    0.44 ms per token,  2280.21 tokens per second)
0.00.053.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.019 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.064s
user	0m0.074s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.363 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.409 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.409 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.362 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.363 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.363 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.363 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.364 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.364 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.366 I llama_model_loader: - type  f32:  124 tensors
0.00.007.366 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.131 I llm_load_vocab: special tokens cache size = 5
0.00.020.726 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.756 I llm_load_print_meta: arch             = bert
0.00.020.756 I llm_load_print_meta: vocab type       = WPM
0.00.020.757 I llm_load_print_meta: n_vocab          = 30522
0.00.020.757 I llm_load_print_meta: n_merges         = 0
0.00.020.757 I llm_load_print_meta: vocab_only       = 0
0.00.020.758 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.758 I llm_load_print_meta: n_embd           = 384
0.00.020.758 I llm_load_print_meta: n_layer          = 12
0.00.020.766 I llm_load_print_meta: n_head           = 12
0.00.020.766 I llm_load_print_meta: n_head_kv        = 12
0.00.020.766 I llm_load_print_meta: n_rot            = 32
0.00.020.767 I llm_load_print_meta: n_swa            = 0
0.00.020.767 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.767 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.768 I llm_load_print_meta: n_gqa            = 1
0.00.020.769 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.770 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.771 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.775 I llm_load_print_meta: n_ff             = 1536
0.00.020.776 I llm_load_print_meta: n_expert         = 0
0.00.020.776 I llm_load_print_meta: n_expert_used    = 0
0.00.020.777 I llm_load_print_meta: causal attn      = 0
0.00.020.777 I llm_load_print_meta: pooling type     = 2
0.00.020.778 I llm_load_print_meta: rope type        = 2
0.00.020.779 I llm_load_print_meta: rope scaling     = linear
0.00.020.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.780 I llm_load_print_meta: freq_scale_train = 1
0.00.020.781 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.782 I llm_load_print_meta: model type       = 33M
0.00.020.783 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.784 I llm_load_print_meta: model params     = 33.21 M
0.00.020.784 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.786 I llm_load_print_meta: general.name     = Bge Small
0.00.020.787 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.787 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.787 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.788 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.788 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.789 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.789 I llm_load_print_meta: max token length = 21
0.00.024.010 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.024 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.160 I llama_new_context_with_model: n_ctx         = 512
0.00.034.161 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.175 I llama_new_context_with_model: n_batch       = 2048
0.00.034.176 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.178 I llama_new_context_with_model: flash_attn    = 0
0.00.034.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.181 I llama_new_context_with_model: freq_scale    = 1
0.00.034.200 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.036.770 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.797 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.804 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.360 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.380 I llama_new_context_with_model: graph nodes  = 429
0.00.038.380 I llama_new_context_with_model: graph splits = 1
0.00.038.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.128 I 
0.00.041.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.186 I llama_perf_context_print:        load time =      40.82 ms
0.00.045.188 I llama_perf_context_print: prompt eval time =       1.93 ms /     9 tokens (    0.21 ms per token,  4665.63 tokens per second)
0.00.045.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.190 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens

real	0m0.054s
user	0m0.104s
sys	0m0.069s
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
0.00.000.752 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.608 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.637 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.639 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.640 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.640 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.643 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.645 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.645 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.646 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.646 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.650 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.585 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.586 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.586 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.586 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.587 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.587 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.588 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.591 I llama_model_loader: - type  f32:   40 tensors
0.00.019.592 I llama_model_loader: - type  f16:   30 tensors
0.00.037.727 W llm_load_vocab: empty token at index 5
0.00.048.178 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.271 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.392 I llm_load_vocab: special tokens cache size = 5
0.00.343.245 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.274 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.275 I llm_load_print_meta: vocab type       = BPE
0.00.343.275 I llm_load_print_meta: n_vocab          = 61056
0.00.343.276 I llm_load_print_meta: n_merges         = 39382
0.00.343.276 I llm_load_print_meta: vocab_only       = 0
0.00.343.277 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.277 I llm_load_print_meta: n_embd           = 384
0.00.343.277 I llm_load_print_meta: n_layer          = 4
0.00.343.290 I llm_load_print_meta: n_head           = 12
0.00.343.291 I llm_load_print_meta: n_head_kv        = 12
0.00.343.291 I llm_load_print_meta: n_rot            = 32
0.00.343.291 I llm_load_print_meta: n_swa            = 0
0.00.343.292 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.292 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.293 I llm_load_print_meta: n_gqa            = 1
0.00.343.294 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.294 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.297 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.298 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.299 I llm_load_print_meta: n_ff             = 1536
0.00.343.300 I llm_load_print_meta: n_expert         = 0
0.00.343.300 I llm_load_print_meta: n_expert_used    = 0
0.00.343.300 I llm_load_print_meta: causal attn      = 0
0.00.343.301 I llm_load_print_meta: pooling type     = -1
0.00.343.301 I llm_load_print_meta: rope type        = -1
0.00.343.302 I llm_load_print_meta: rope scaling     = linear
0.00.343.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.304 I llm_load_print_meta: freq_scale_train = 1
0.00.343.304 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.306 I llm_load_print_meta: model type       = 33M
0.00.343.307 I llm_load_print_meta: model ftype      = F16
0.00.343.308 I llm_load_print_meta: model params     = 32.90 M
0.00.343.309 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.309 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.310 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.310 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.311 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.311 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.311 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.311 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.311 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.312 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.312 I llm_load_print_meta: max token length = 45
0.00.346.736 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.755 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.713 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.713 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.713 I llama_new_context_with_model: n_batch       = 2048
0.00.354.714 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.714 I llama_new_context_with_model: flash_attn    = 0
0.00.354.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.717 I llama_new_context_with_model: freq_scale    = 1
0.00.354.740 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.363.821 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.846 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.854 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.340 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.361 I llama_new_context_with_model: graph nodes  = 154
0.00.365.361 I llama_new_context_with_model: graph splits = 1
0.00.365.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.321 I 
0.00.374.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.694 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.707 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.713 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.713 I main: number of tokens in prompt = 13
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


0.00.374.719 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.719 I main: number of tokens in prompt = 40
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


0.00.378.572 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.399 I llama_perf_context_print:        load time =     373.53 ms
0.00.386.401 I llama_perf_context_print: prompt eval time =       7.63 ms /    62 tokens (    0.12 ms per token,  8127.95 tokens per second)
0.00.386.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.403 I llama_perf_context_print:       total time =      12.08 ms /    63 tokens

real	0m0.410s
user	0m0.427s
sys	0m0.040s
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
0.00.000.637 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type  f16:   98 tensors
0.00.064.976 I llm_load_vocab: special tokens cache size = 25
0.00.076.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.664 I llm_load_print_meta: arch             = gptneox
0.00.076.665 I llm_load_print_meta: vocab type       = BPE
0.00.076.665 I llm_load_print_meta: n_vocab          = 50304
0.00.076.665 I llm_load_print_meta: n_merges         = 50009
0.00.076.666 I llm_load_print_meta: vocab_only       = 0
0.00.076.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.666 I llm_load_print_meta: n_embd           = 2048
0.00.076.667 I llm_load_print_meta: n_layer          = 24
0.00.076.676 I llm_load_print_meta: n_head           = 16
0.00.076.677 I llm_load_print_meta: n_head_kv        = 16
0.00.076.677 I llm_load_print_meta: n_rot            = 32
0.00.076.677 I llm_load_print_meta: n_swa            = 0
0.00.076.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.679 I llm_load_print_meta: n_gqa            = 1
0.00.076.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.688 I llm_load_print_meta: n_ff             = 8192
0.00.076.688 I llm_load_print_meta: n_expert         = 0
0.00.076.688 I llm_load_print_meta: n_expert_used    = 0
0.00.076.688 I llm_load_print_meta: causal attn      = 1
0.00.076.689 I llm_load_print_meta: pooling type     = 0
0.00.076.689 I llm_load_print_meta: rope type        = 2
0.00.076.689 I llm_load_print_meta: rope scaling     = linear
0.00.076.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.691 I llm_load_print_meta: freq_scale_train = 1
0.00.076.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.693 I llm_load_print_meta: model type       = 1.4B
0.00.076.694 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.695 I llm_load_print_meta: model params     = 1.41 B
0.00.076.696 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.696 I llm_load_print_meta: general.name     = 1.4B
0.00.076.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.699 I llm_load_print_meta: max token length = 1024
0.00.207.132 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.152 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.011.842 I llama_new_context_with_model: n_seq_max     = 1
0.01.011.858 I llama_new_context_with_model: n_ctx         = 2048
0.01.011.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.011.858 I llama_new_context_with_model: n_batch       = 2048
0.01.011.859 I llama_new_context_with_model: n_ubatch      = 512
0.01.011.860 I llama_new_context_with_model: flash_attn    = 0
0.01.011.864 I llama_new_context_with_model: freq_base     = 10000.0
0.01.011.865 I llama_new_context_with_model: freq_scale    = 1
0.01.011.896 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.081.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.081.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.081.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.083.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.083.539 I llama_new_context_with_model: graph nodes  = 967
0.01.083.540 I llama_new_context_with_model: graph splits = 1
0.01.083.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.458 I main: llama threadpool init, n_threads = 4
0.01.182.488 I 
0.01.182.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.585 I 
0.01.182.715 I sampler seed: 1234
0.01.182.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.182.738 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.002.988 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25548.76 tokens per second)
0.05.002.991 I llama_perf_context_print:        load time =    1181.55 ms
0.05.002.993 I llama_perf_context_print: prompt eval time =      95.48 ms /     7 tokens (   13.64 ms per token,    73.32 tokens per second)
0.05.002.993 I llama_perf_context_print:        eval time =    3712.73 ms /    63 runs   (   58.93 ms per token,    16.97 tokens per second)
0.05.002.994 I llama_perf_context_print:       total time =    3820.54 ms /    70 tokens

real	0m5.099s
user	0m16.006s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type  f16:   98 tensors
0.00.064.711 I llm_load_vocab: special tokens cache size = 25
0.00.076.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.237 I llm_load_print_meta: arch             = gptneox
0.00.076.238 I llm_load_print_meta: vocab type       = BPE
0.00.076.239 I llm_load_print_meta: n_vocab          = 50304
0.00.076.239 I llm_load_print_meta: n_merges         = 50009
0.00.076.240 I llm_load_print_meta: vocab_only       = 0
0.00.076.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.240 I llm_load_print_meta: n_embd           = 2048
0.00.076.241 I llm_load_print_meta: n_layer          = 24
0.00.076.250 I llm_load_print_meta: n_head           = 16
0.00.076.251 I llm_load_print_meta: n_head_kv        = 16
0.00.076.252 I llm_load_print_meta: n_rot            = 32
0.00.076.252 I llm_load_print_meta: n_swa            = 0
0.00.076.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.254 I llm_load_print_meta: n_gqa            = 1
0.00.076.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.260 I llm_load_print_meta: n_ff             = 8192
0.00.076.260 I llm_load_print_meta: n_expert         = 0
0.00.076.261 I llm_load_print_meta: n_expert_used    = 0
0.00.076.261 I llm_load_print_meta: causal attn      = 1
0.00.076.261 I llm_load_print_meta: pooling type     = 0
0.00.076.262 I llm_load_print_meta: rope type        = 2
0.00.076.262 I llm_load_print_meta: rope scaling     = linear
0.00.076.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.264 I llm_load_print_meta: freq_scale_train = 1
0.00.076.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.267 I llm_load_print_meta: model type       = 1.4B
0.00.076.268 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.269 I llm_load_print_meta: model params     = 1.41 B
0.00.076.270 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.270 I llm_load_print_meta: general.name     = 1.4B
0.00.076.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.273 I llm_load_print_meta: max token length = 1024
0.00.207.630 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.647 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.680 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.702 I llama_new_context_with_model: n_ctx         = 128
0.01.001.702 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.001.703 I llama_new_context_with_model: n_batch       = 128
0.01.001.703 I llama_new_context_with_model: n_ubatch      = 128
0.01.001.704 I llama_new_context_with_model: flash_attn    = 0
0.01.001.708 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.709 I llama_new_context_with_model: freq_scale    = 1
0.01.001.710 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.001.745 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.006.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.006.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.009.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.009.576 I llama_new_context_with_model: graph nodes  = 967
0.01.009.576 I llama_new_context_with_model: graph splits = 1
0.01.009.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.009.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.848 I 
0.01.075.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.972 I perplexity: tokenizing the input ..
0.01.085.553 I perplexity: tokenization took 9.578 ms
0.01.085.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.103 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.988.795 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.988.839 I llama_perf_context_print:        load time =    1075.11 ms
0.01.988.841 I llama_perf_context_print: prompt eval time =     897.66 ms /   128 tokens (    7.01 ms per token,   142.59 tokens per second)
0.01.988.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.843 I llama_perf_context_print:       total time =     912.99 ms /   129 tokens

real	0m2.082s
user	0m4.305s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.699 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.982 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.009.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.892 I llm_load_vocab: special tokens cache size = 25
0.00.076.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.658 I llm_load_print_meta: arch             = gptneox
0.00.076.659 I llm_load_print_meta: vocab type       = BPE
0.00.076.659 I llm_load_print_meta: n_vocab          = 50304
0.00.076.660 I llm_load_print_meta: n_merges         = 50009
0.00.076.660 I llm_load_print_meta: vocab_only       = 0
0.00.076.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.661 I llm_load_print_meta: n_embd           = 2048
0.00.076.661 I llm_load_print_meta: n_layer          = 24
0.00.076.670 I llm_load_print_meta: n_head           = 16
0.00.076.671 I llm_load_print_meta: n_head_kv        = 16
0.00.076.671 I llm_load_print_meta: n_rot            = 32
0.00.076.672 I llm_load_print_meta: n_swa            = 0
0.00.076.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.673 I llm_load_print_meta: n_gqa            = 1
0.00.076.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.679 I llm_load_print_meta: n_ff             = 8192
0.00.076.679 I llm_load_print_meta: n_expert         = 0
0.00.076.679 I llm_load_print_meta: n_expert_used    = 0
0.00.076.680 I llm_load_print_meta: causal attn      = 1
0.00.076.680 I llm_load_print_meta: pooling type     = 0
0.00.076.680 I llm_load_print_meta: rope type        = 2
0.00.076.681 I llm_load_print_meta: rope scaling     = linear
0.00.076.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.683 I llm_load_print_meta: freq_scale_train = 1
0.00.076.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.685 I llm_load_print_meta: model type       = 1.4B
0.00.076.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.687 I llm_load_print_meta: model params     = 1.41 B
0.00.076.687 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.688 I llm_load_print_meta: general.name     = 1.4B
0.00.076.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.690 I llm_load_print_meta: max token length = 1024
0.00.168.816 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.834 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.328.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.328.978 I llama_new_context_with_model: n_batch       = 2048
0.00.328.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.991 I llama_new_context_with_model: flash_attn    = 0
0.00.329.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.021 I llama_new_context_with_model: freq_scale    = 1
0.00.329.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.397.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.396 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.417 I llama_new_context_with_model: graph nodes  = 967
0.00.400.417 I llama_new_context_with_model: graph splits = 1
0.00.400.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.316 I main: llama threadpool init, n_threads = 4
0.00.499.353 I 
0.00.499.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.473 I 
0.00.499.622 I sampler seed: 1234
0.00.499.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.646 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.646.137 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.646.140 I llama_perf_context_print:        load time =     498.30 ms
0.02.646.142 I llama_perf_context_print: prompt eval time =      46.25 ms /     7 tokens (    6.61 ms per token,   151.36 tokens per second)
0.02.646.143 I llama_perf_context_print:        eval time =    2088.25 ms /    63 runs   (   33.15 ms per token,    30.17 tokens per second)
0.02.646.143 I llama_perf_context_print:       total time =    2146.83 ms /    70 tokens

real	0m2.712s
user	0m9.596s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.692 I llama_model_loader: - type  f32:  194 tensors
0.00.020.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.713 I llm_load_vocab: special tokens cache size = 25
0.00.075.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.383 I llm_load_print_meta: arch             = gptneox
0.00.075.384 I llm_load_print_meta: vocab type       = BPE
0.00.075.384 I llm_load_print_meta: n_vocab          = 50304
0.00.075.384 I llm_load_print_meta: n_merges         = 50009
0.00.075.385 I llm_load_print_meta: vocab_only       = 0
0.00.075.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.385 I llm_load_print_meta: n_embd           = 2048
0.00.075.386 I llm_load_print_meta: n_layer          = 24
0.00.075.394 I llm_load_print_meta: n_head           = 16
0.00.075.395 I llm_load_print_meta: n_head_kv        = 16
0.00.075.395 I llm_load_print_meta: n_rot            = 32
0.00.075.396 I llm_load_print_meta: n_swa            = 0
0.00.075.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.397 I llm_load_print_meta: n_gqa            = 1
0.00.075.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.404 I llm_load_print_meta: n_ff             = 8192
0.00.075.405 I llm_load_print_meta: n_expert         = 0
0.00.075.405 I llm_load_print_meta: n_expert_used    = 0
0.00.075.405 I llm_load_print_meta: causal attn      = 1
0.00.075.405 I llm_load_print_meta: pooling type     = 0
0.00.075.406 I llm_load_print_meta: rope type        = 2
0.00.075.406 I llm_load_print_meta: rope scaling     = linear
0.00.075.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.408 I llm_load_print_meta: freq_scale_train = 1
0.00.075.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.410 I llm_load_print_meta: model type       = 1.4B
0.00.075.411 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.412 I llm_load_print_meta: model params     = 1.41 B
0.00.075.413 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.413 I llm_load_print_meta: general.name     = 1.4B
0.00.075.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: max token length = 1024
0.00.164.342 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.360 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.710 I llama_new_context_with_model: n_ctx         = 128
0.00.330.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.330.738 I llama_new_context_with_model: n_batch       = 128
0.00.330.754 I llama_new_context_with_model: n_ubatch      = 128
0.00.330.758 I llama_new_context_with_model: flash_attn    = 0
0.00.330.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.766 I llama_new_context_with_model: freq_scale    = 1
0.00.330.767 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.335.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.335.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.338.150 I llama_new_context_with_model: graph nodes  = 967
0.00.338.151 I llama_new_context_with_model: graph splits = 1
0.00.338.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.270 I 
0.00.381.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.401 I perplexity: tokenizing the input ..
0.00.390.977 I perplexity: tokenization took 9.577 ms
0.00.391.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.768 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.774.560 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.774.602 I llama_perf_context_print:        load time =     380.87 ms
0.00.774.616 I llama_perf_context_print: prompt eval time =     377.92 ms /   128 tokens (    2.95 ms per token,   338.70 tokens per second)
0.00.774.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.617 I llama_perf_context_print:       total time =     393.33 ms /   129 tokens

real	0m0.837s
user	0m2.519s
sys	0m0.707s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.326 I llm_load_vocab: special tokens cache size = 25
0.00.076.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.899 I llm_load_print_meta: arch             = gptneox
0.00.076.900 I llm_load_print_meta: vocab type       = BPE
0.00.076.900 I llm_load_print_meta: n_vocab          = 50304
0.00.076.901 I llm_load_print_meta: n_merges         = 50009
0.00.076.901 I llm_load_print_meta: vocab_only       = 0
0.00.076.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.902 I llm_load_print_meta: n_embd           = 2048
0.00.076.902 I llm_load_print_meta: n_layer          = 24
0.00.076.911 I llm_load_print_meta: n_head           = 16
0.00.076.912 I llm_load_print_meta: n_head_kv        = 16
0.00.076.912 I llm_load_print_meta: n_rot            = 32
0.00.076.912 I llm_load_print_meta: n_swa            = 0
0.00.076.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.913 I llm_load_print_meta: n_gqa            = 1
0.00.076.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.918 I llm_load_print_meta: n_ff             = 8192
0.00.076.918 I llm_load_print_meta: n_expert         = 0
0.00.076.919 I llm_load_print_meta: n_expert_used    = 0
0.00.076.919 I llm_load_print_meta: causal attn      = 1
0.00.076.919 I llm_load_print_meta: pooling type     = 0
0.00.076.919 I llm_load_print_meta: rope type        = 2
0.00.076.920 I llm_load_print_meta: rope scaling     = linear
0.00.076.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.921 I llm_load_print_meta: freq_scale_train = 1
0.00.076.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.923 I llm_load_print_meta: model type       = 1.4B
0.00.076.924 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.925 I llm_load_print_meta: model params     = 1.41 B
0.00.076.927 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.927 I llm_load_print_meta: general.name     = 1.4B
0.00.076.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.931 I llm_load_print_meta: max token length = 1024
0.00.128.309 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.328 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.459 I llama_new_context_with_model: n_batch       = 2048
0.00.233.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.472 I llama_new_context_with_model: flash_attn    = 0
0.00.233.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.502 I llama_new_context_with_model: freq_scale    = 1
0.00.233.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.302.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.583 I llama_new_context_with_model: graph nodes  = 967
0.00.304.591 I llama_new_context_with_model: graph splits = 1
0.00.304.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.791 I main: llama threadpool init, n_threads = 4
0.00.374.823 I 
0.00.374.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.912 I 
0.00.375.036 I sampler seed: 1234
0.00.375.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.062 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.808.809 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.01.808.813 I llama_perf_context_print:        load time =     373.87 ms
0.01.808.815 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   155.00 tokens per second)
0.01.808.816 I llama_perf_context_print:        eval time =    1377.28 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.808.816 I llama_perf_context_print:       total time =    1434.02 ms /    70 tokens

real	0m1.853s
user	0m6.449s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.726 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.559 I llm_load_vocab: special tokens cache size = 25
0.00.076.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.124 I llm_load_print_meta: arch             = gptneox
0.00.076.125 I llm_load_print_meta: vocab type       = BPE
0.00.076.125 I llm_load_print_meta: n_vocab          = 50304
0.00.076.125 I llm_load_print_meta: n_merges         = 50009
0.00.076.126 I llm_load_print_meta: vocab_only       = 0
0.00.076.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.126 I llm_load_print_meta: n_embd           = 2048
0.00.076.127 I llm_load_print_meta: n_layer          = 24
0.00.076.137 I llm_load_print_meta: n_head           = 16
0.00.076.137 I llm_load_print_meta: n_head_kv        = 16
0.00.076.138 I llm_load_print_meta: n_rot            = 32
0.00.076.138 I llm_load_print_meta: n_swa            = 0
0.00.076.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.140 I llm_load_print_meta: n_gqa            = 1
0.00.076.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.146 I llm_load_print_meta: n_ff             = 8192
0.00.076.146 I llm_load_print_meta: n_expert         = 0
0.00.076.146 I llm_load_print_meta: n_expert_used    = 0
0.00.076.146 I llm_load_print_meta: causal attn      = 1
0.00.076.147 I llm_load_print_meta: pooling type     = 0
0.00.076.147 I llm_load_print_meta: rope type        = 2
0.00.076.148 I llm_load_print_meta: rope scaling     = linear
0.00.076.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.149 I llm_load_print_meta: freq_scale_train = 1
0.00.076.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.152 I llm_load_print_meta: model type       = 1.4B
0.00.076.152 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.153 I llm_load_print_meta: model params     = 1.41 B
0.00.076.154 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.154 I llm_load_print_meta: general.name     = 1.4B
0.00.076.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: max token length = 1024
0.00.127.308 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.325 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.237.729 I llama_new_context_with_model: n_ctx         = 128
0.00.237.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.237.730 I llama_new_context_with_model: n_batch       = 128
0.00.237.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.237.731 I llama_new_context_with_model: flash_attn    = 0
0.00.237.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.237.738 I llama_new_context_with_model: freq_scale    = 1
0.00.237.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.770 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.242.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.242.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.059 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.245.083 I llama_new_context_with_model: graph nodes  = 967
0.00.245.083 I llama_new_context_with_model: graph splits = 1
0.00.245.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.241 I 
0.00.289.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.382 I perplexity: tokenizing the input ..
0.00.299.005 I perplexity: tokenization took 9.618 ms
0.00.299.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.733 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.728.533 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.728.577 I llama_perf_context_print:        load time =     288.48 ms
0.00.728.593 I llama_perf_context_print: prompt eval time =     423.82 ms /   128 tokens (    3.31 ms per token,   302.01 tokens per second)
0.00.728.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.595 I llama_perf_context_print:       total time =     439.34 ms /   129 tokens

real	0m0.771s
user	0m2.437s
sys	0m0.473s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.535 I llm_load_vocab: special tokens cache size = 25
0.00.075.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.039 I llm_load_print_meta: arch             = gptneox
0.00.075.040 I llm_load_print_meta: vocab type       = BPE
0.00.075.040 I llm_load_print_meta: n_vocab          = 50304
0.00.075.041 I llm_load_print_meta: n_merges         = 50009
0.00.075.041 I llm_load_print_meta: vocab_only       = 0
0.00.075.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.042 I llm_load_print_meta: n_embd           = 2048
0.00.075.042 I llm_load_print_meta: n_layer          = 24
0.00.075.051 I llm_load_print_meta: n_head           = 16
0.00.075.051 I llm_load_print_meta: n_head_kv        = 16
0.00.075.052 I llm_load_print_meta: n_rot            = 32
0.00.075.052 I llm_load_print_meta: n_swa            = 0
0.00.075.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.053 I llm_load_print_meta: n_gqa            = 1
0.00.075.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.058 I llm_load_print_meta: n_ff             = 8192
0.00.075.059 I llm_load_print_meta: n_expert         = 0
0.00.075.059 I llm_load_print_meta: n_expert_used    = 0
0.00.075.059 I llm_load_print_meta: causal attn      = 1
0.00.075.060 I llm_load_print_meta: pooling type     = 0
0.00.075.060 I llm_load_print_meta: rope type        = 2
0.00.075.060 I llm_load_print_meta: rope scaling     = linear
0.00.075.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.062 I llm_load_print_meta: freq_scale_train = 1
0.00.075.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.065 I llm_load_print_meta: model type       = 1.4B
0.00.075.065 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.066 I llm_load_print_meta: model params     = 1.41 B
0.00.075.067 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.067 I llm_load_print_meta: general.name     = 1.4B
0.00.075.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: max token length = 1024
0.00.130.329 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.348 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.740 I llama_new_context_with_model: n_batch       = 2048
0.00.240.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.753 I llama_new_context_with_model: flash_attn    = 0
0.00.240.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.784 I llama_new_context_with_model: freq_scale    = 1
0.00.240.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.309.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.235 I llama_new_context_with_model: graph nodes  = 967
0.00.312.236 I llama_new_context_with_model: graph splits = 1
0.00.312.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.936 I main: llama threadpool init, n_threads = 4
0.00.387.971 I 
0.00.388.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.064 I 
0.00.388.199 I sampler seed: 1234
0.00.388.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.231 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.932.446 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.01.932.450 I llama_perf_context_print:        load time =     387.41 ms
0.01.932.451 I llama_perf_context_print: prompt eval time =      39.27 ms /     7 tokens (    5.61 ms per token,   178.23 tokens per second)
0.01.932.452 I llama_perf_context_print:        eval time =    1493.40 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.932.453 I llama_perf_context_print:       total time =    1544.52 ms /    70 tokens

real	0m1.979s
user	0m6.812s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.849 I llm_load_vocab: special tokens cache size = 25
0.00.075.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.272 I llm_load_print_meta: arch             = gptneox
0.00.075.273 I llm_load_print_meta: vocab type       = BPE
0.00.075.273 I llm_load_print_meta: n_vocab          = 50304
0.00.075.274 I llm_load_print_meta: n_merges         = 50009
0.00.075.274 I llm_load_print_meta: vocab_only       = 0
0.00.075.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.274 I llm_load_print_meta: n_embd           = 2048
0.00.075.275 I llm_load_print_meta: n_layer          = 24
0.00.075.283 I llm_load_print_meta: n_head           = 16
0.00.075.284 I llm_load_print_meta: n_head_kv        = 16
0.00.075.284 I llm_load_print_meta: n_rot            = 32
0.00.075.285 I llm_load_print_meta: n_swa            = 0
0.00.075.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.286 I llm_load_print_meta: n_gqa            = 1
0.00.075.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.291 I llm_load_print_meta: n_ff             = 8192
0.00.075.292 I llm_load_print_meta: n_expert         = 0
0.00.075.292 I llm_load_print_meta: n_expert_used    = 0
0.00.075.292 I llm_load_print_meta: causal attn      = 1
0.00.075.292 I llm_load_print_meta: pooling type     = 0
0.00.075.293 I llm_load_print_meta: rope type        = 2
0.00.075.293 I llm_load_print_meta: rope scaling     = linear
0.00.075.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.295 I llm_load_print_meta: freq_scale_train = 1
0.00.075.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.298 I llm_load_print_meta: model type       = 1.4B
0.00.075.298 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.299 I llm_load_print_meta: model params     = 1.41 B
0.00.075.300 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.300 I llm_load_print_meta: general.name     = 1.4B
0.00.075.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: max token length = 1024
0.00.130.168 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.190 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.866 I llama_new_context_with_model: n_ctx         = 128
0.00.241.866 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.866 I llama_new_context_with_model: n_batch       = 128
0.00.241.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.867 I llama_new_context_with_model: flash_attn    = 0
0.00.241.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.873 I llama_new_context_with_model: freq_scale    = 1
0.00.241.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.247.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.286 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.249.308 I llama_new_context_with_model: graph nodes  = 967
0.00.249.308 I llama_new_context_with_model: graph splits = 1
0.00.249.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.296 I 
0.00.291.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.440 I perplexity: tokenizing the input ..
0.00.300.985 I perplexity: tokenization took 9.541 ms
0.00.301.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.268 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.748.925 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.748.966 I llama_perf_context_print:        load time =     290.57 ms
0.00.748.967 I llama_perf_context_print: prompt eval time =     442.40 ms /   128 tokens (    3.46 ms per token,   289.33 tokens per second)
0.00.748.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.969 I llama_perf_context_print:       total time =     457.67 ms /   129 tokens

real	0m0.793s
user	0m2.546s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.704 I llm_load_vocab: special tokens cache size = 25
0.00.076.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.120 I llm_load_print_meta: arch             = gptneox
0.00.076.121 I llm_load_print_meta: vocab type       = BPE
0.00.076.121 I llm_load_print_meta: n_vocab          = 50304
0.00.076.122 I llm_load_print_meta: n_merges         = 50009
0.00.076.122 I llm_load_print_meta: vocab_only       = 0
0.00.076.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.123 I llm_load_print_meta: n_embd           = 2048
0.00.076.123 I llm_load_print_meta: n_layer          = 24
0.00.076.132 I llm_load_print_meta: n_head           = 16
0.00.076.133 I llm_load_print_meta: n_head_kv        = 16
0.00.076.133 I llm_load_print_meta: n_rot            = 32
0.00.076.133 I llm_load_print_meta: n_swa            = 0
0.00.076.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.135 I llm_load_print_meta: n_gqa            = 1
0.00.076.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.141 I llm_load_print_meta: n_ff             = 8192
0.00.076.141 I llm_load_print_meta: n_expert         = 0
0.00.076.141 I llm_load_print_meta: n_expert_used    = 0
0.00.076.142 I llm_load_print_meta: causal attn      = 1
0.00.076.142 I llm_load_print_meta: pooling type     = 0
0.00.076.142 I llm_load_print_meta: rope type        = 2
0.00.076.143 I llm_load_print_meta: rope scaling     = linear
0.00.076.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.144 I llm_load_print_meta: freq_scale_train = 1
0.00.076.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.147 I llm_load_print_meta: model type       = 1.4B
0.00.076.148 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.149 I llm_load_print_meta: model params     = 1.41 B
0.00.076.150 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.150 I llm_load_print_meta: general.name     = 1.4B
0.00.076.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.153 I llm_load_print_meta: max token length = 1024
0.00.138.015 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.034 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.832 I llama_new_context_with_model: n_batch       = 2048
0.00.153.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.833 I llama_new_context_with_model: flash_attn    = 0
0.00.153.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.837 I llama_new_context_with_model: freq_scale    = 1
0.00.153.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.234 I llama_new_context_with_model: graph nodes  = 967
0.00.225.235 I llama_new_context_with_model: graph splits = 1
0.00.225.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.534 I main: llama threadpool init, n_threads = 4
0.00.311.566 I 
0.00.311.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.666 I 
0.00.311.790 I sampler seed: 1234
0.00.311.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.814 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.608.919 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.608.923 I llama_perf_context_print:        load time =     310.61 ms
0.02.608.924 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.02.608.925 I llama_perf_context_print:        eval time =    2196.84 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.608.926 I llama_perf_context_print:       total time =    2297.39 ms /    70 tokens

real	0m2.657s
user	0m9.601s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.876 I llm_load_vocab: special tokens cache size = 25
0.00.075.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.435 I llm_load_print_meta: arch             = gptneox
0.00.075.436 I llm_load_print_meta: vocab type       = BPE
0.00.075.436 I llm_load_print_meta: n_vocab          = 50304
0.00.075.437 I llm_load_print_meta: n_merges         = 50009
0.00.075.437 I llm_load_print_meta: vocab_only       = 0
0.00.075.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.438 I llm_load_print_meta: n_embd           = 2048
0.00.075.438 I llm_load_print_meta: n_layer          = 24
0.00.075.447 I llm_load_print_meta: n_head           = 16
0.00.075.448 I llm_load_print_meta: n_head_kv        = 16
0.00.075.448 I llm_load_print_meta: n_rot            = 32
0.00.075.448 I llm_load_print_meta: n_swa            = 0
0.00.075.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.450 I llm_load_print_meta: n_gqa            = 1
0.00.075.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.456 I llm_load_print_meta: n_ff             = 8192
0.00.075.456 I llm_load_print_meta: n_expert         = 0
0.00.075.456 I llm_load_print_meta: n_expert_used    = 0
0.00.075.457 I llm_load_print_meta: causal attn      = 1
0.00.075.457 I llm_load_print_meta: pooling type     = 0
0.00.075.457 I llm_load_print_meta: rope type        = 2
0.00.075.458 I llm_load_print_meta: rope scaling     = linear
0.00.075.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.460 I llm_load_print_meta: freq_scale_train = 1
0.00.075.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.465 I llm_load_print_meta: model type       = 1.4B
0.00.075.465 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.467 I llm_load_print_meta: model params     = 1.41 B
0.00.075.469 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.469 I llm_load_print_meta: general.name     = 1.4B
0.00.075.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.474 I llm_load_print_meta: max token length = 1024
0.00.135.480 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.499 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.858 I llama_new_context_with_model: n_ctx         = 128
0.00.150.858 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.859 I llama_new_context_with_model: n_batch       = 128
0.00.150.859 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.860 I llama_new_context_with_model: flash_attn    = 0
0.00.150.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.864 I llama_new_context_with_model: freq_scale    = 1
0.00.150.865 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.890 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.304 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.325 I llama_new_context_with_model: graph nodes  = 967
0.00.158.326 I llama_new_context_with_model: graph splits = 1
0.00.158.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.795 I 
0.00.211.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.934 I perplexity: tokenizing the input ..
0.00.221.501 I perplexity: tokenization took 9.563 ms
0.00.221.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.016 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.318.854 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.318.895 I llama_perf_context_print:        load time =     211.44 ms
0.01.318.897 I llama_perf_context_print: prompt eval time =    1091.77 ms /   128 tokens (    8.53 ms per token,   117.24 tokens per second)
0.01.318.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.899 I llama_perf_context_print:       total time =    1107.10 ms /   129 tokens

real	0m1.364s
user	0m4.722s
sys	0m0.179s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.304 I llm_load_vocab: special tokens cache size = 25
0.00.076.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.906 I llm_load_print_meta: arch             = gptneox
0.00.076.907 I llm_load_print_meta: vocab type       = BPE
0.00.076.908 I llm_load_print_meta: n_vocab          = 50304
0.00.076.908 I llm_load_print_meta: n_merges         = 50009
0.00.076.908 I llm_load_print_meta: vocab_only       = 0
0.00.076.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.909 I llm_load_print_meta: n_embd           = 2048
0.00.076.909 I llm_load_print_meta: n_layer          = 24
0.00.076.919 I llm_load_print_meta: n_head           = 16
0.00.076.919 I llm_load_print_meta: n_head_kv        = 16
0.00.076.920 I llm_load_print_meta: n_rot            = 32
0.00.076.920 I llm_load_print_meta: n_swa            = 0
0.00.076.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.921 I llm_load_print_meta: n_gqa            = 1
0.00.076.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.926 I llm_load_print_meta: n_ff             = 8192
0.00.076.926 I llm_load_print_meta: n_expert         = 0
0.00.076.926 I llm_load_print_meta: n_expert_used    = 0
0.00.076.926 I llm_load_print_meta: causal attn      = 1
0.00.076.927 I llm_load_print_meta: pooling type     = 0
0.00.076.927 I llm_load_print_meta: rope type        = 2
0.00.076.927 I llm_load_print_meta: rope scaling     = linear
0.00.076.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.929 I llm_load_print_meta: freq_scale_train = 1
0.00.076.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.931 I llm_load_print_meta: model type       = 1.4B
0.00.076.932 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.933 I llm_load_print_meta: model params     = 1.41 B
0.00.076.933 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.934 I llm_load_print_meta: general.name     = 1.4B
0.00.076.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.936 I llm_load_print_meta: max token length = 1024
0.00.141.979 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.996 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.997 I llama_new_context_with_model: n_batch       = 2048
0.00.157.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.998 I llama_new_context_with_model: flash_attn    = 0
0.00.158.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.002 I llama_new_context_with_model: freq_scale    = 1
0.00.158.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.227.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.568 I llama_new_context_with_model: graph nodes  = 967
0.00.229.568 I llama_new_context_with_model: graph splits = 1
0.00.229.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.466 I main: llama threadpool init, n_threads = 4
0.00.331.499 I 
0.00.331.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.604 I 
0.00.331.763 I sampler seed: 1234
0.00.331.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.786 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.845.780 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.845.784 I llama_perf_context_print:        load time =     330.58 ms
0.02.845.785 I llama_perf_context_print: prompt eval time =     127.38 ms /     7 tokens (   18.20 ms per token,    54.95 tokens per second)
0.02.845.787 I llama_perf_context_print:        eval time =    2374.87 ms /    63 runs   (   37.70 ms per token,    26.53 tokens per second)
0.02.845.787 I llama_perf_context_print:       total time =    2514.32 ms /    70 tokens

real	0m2.896s
user	0m10.534s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.791 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.690 I llm_load_vocab: special tokens cache size = 25
0.00.076.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.383 I llm_load_print_meta: arch             = gptneox
0.00.076.383 I llm_load_print_meta: vocab type       = BPE
0.00.076.384 I llm_load_print_meta: n_vocab          = 50304
0.00.076.384 I llm_load_print_meta: n_merges         = 50009
0.00.076.384 I llm_load_print_meta: vocab_only       = 0
0.00.076.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.385 I llm_load_print_meta: n_embd           = 2048
0.00.076.385 I llm_load_print_meta: n_layer          = 24
0.00.076.394 I llm_load_print_meta: n_head           = 16
0.00.076.395 I llm_load_print_meta: n_head_kv        = 16
0.00.076.396 I llm_load_print_meta: n_rot            = 32
0.00.076.396 I llm_load_print_meta: n_swa            = 0
0.00.076.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.398 I llm_load_print_meta: n_gqa            = 1
0.00.076.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.403 I llm_load_print_meta: n_ff             = 8192
0.00.076.403 I llm_load_print_meta: n_expert         = 0
0.00.076.404 I llm_load_print_meta: n_expert_used    = 0
0.00.076.404 I llm_load_print_meta: causal attn      = 1
0.00.076.404 I llm_load_print_meta: pooling type     = 0
0.00.076.405 I llm_load_print_meta: rope type        = 2
0.00.076.405 I llm_load_print_meta: rope scaling     = linear
0.00.076.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.407 I llm_load_print_meta: freq_scale_train = 1
0.00.076.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.409 I llm_load_print_meta: model type       = 1.4B
0.00.076.409 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.410 I llm_load_print_meta: model params     = 1.41 B
0.00.076.411 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.411 I llm_load_print_meta: general.name     = 1.4B
0.00.076.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: max token length = 1024
0.00.145.553 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.145.570 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.161.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.360 I llama_new_context_with_model: n_ctx         = 128
0.00.161.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.361 I llama_new_context_with_model: n_batch       = 128
0.00.161.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.362 I llama_new_context_with_model: flash_attn    = 0
0.00.161.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.366 I llama_new_context_with_model: freq_scale    = 1
0.00.161.366 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.391 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.219 I llama_new_context_with_model: graph nodes  = 967
0.00.169.219 I llama_new_context_with_model: graph splits = 1
0.00.169.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.860 I 
0.00.227.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.994 I perplexity: tokenizing the input ..
0.00.237.645 I perplexity: tokenization took 9.646 ms
0.00.237.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.613 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.154.159 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.154.201 I llama_perf_context_print:        load time =     227.03 ms
0.02.154.226 I llama_perf_context_print: prompt eval time =    1910.81 ms /   128 tokens (   14.93 ms per token,    66.99 tokens per second)
0.02.154.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.228 I llama_perf_context_print:       total time =    1926.34 ms /   129 tokens

real	0m2.203s
user	0m8.050s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.717 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.942 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.683 I llm_load_vocab: special tokens cache size = 25
0.00.076.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.232 I llm_load_print_meta: arch             = gptneox
0.00.076.233 I llm_load_print_meta: vocab type       = BPE
0.00.076.234 I llm_load_print_meta: n_vocab          = 50304
0.00.076.234 I llm_load_print_meta: n_merges         = 50009
0.00.076.234 I llm_load_print_meta: vocab_only       = 0
0.00.076.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.234 I llm_load_print_meta: n_embd           = 2048
0.00.076.235 I llm_load_print_meta: n_layer          = 24
0.00.076.244 I llm_load_print_meta: n_head           = 16
0.00.076.244 I llm_load_print_meta: n_head_kv        = 16
0.00.076.245 I llm_load_print_meta: n_rot            = 32
0.00.076.245 I llm_load_print_meta: n_swa            = 0
0.00.076.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.246 I llm_load_print_meta: n_gqa            = 1
0.00.076.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.251 I llm_load_print_meta: n_ff             = 8192
0.00.076.251 I llm_load_print_meta: n_expert         = 0
0.00.076.251 I llm_load_print_meta: n_expert_used    = 0
0.00.076.254 I llm_load_print_meta: causal attn      = 1
0.00.076.254 I llm_load_print_meta: pooling type     = 0
0.00.076.255 I llm_load_print_meta: rope type        = 2
0.00.076.255 I llm_load_print_meta: rope scaling     = linear
0.00.076.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.257 I llm_load_print_meta: freq_scale_train = 1
0.00.076.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.259 I llm_load_print_meta: model type       = 1.4B
0.00.076.260 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.261 I llm_load_print_meta: model params     = 1.41 B
0.00.076.262 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.262 I llm_load_print_meta: general.name     = 1.4B
0.00.076.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: max token length = 1024
0.00.111.068 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.086 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.542 I llama_new_context_with_model: n_batch       = 2048
0.00.126.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.543 I llama_new_context_with_model: flash_attn    = 0
0.00.126.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.548 I llama_new_context_with_model: freq_scale    = 1
0.00.126.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.238 I llama_new_context_with_model: graph nodes  = 967
0.00.197.239 I llama_new_context_with_model: graph splits = 1
0.00.197.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.710 I main: llama threadpool init, n_threads = 4
0.00.269.742 I 
0.00.269.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.836 I 
0.00.269.961 I sampler seed: 1234
0.00.269.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.986 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.788.283 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.01.788.287 I llama_perf_context_print:        load time =     268.73 ms
0.01.788.288 I llama_perf_context_print: prompt eval time =      83.82 ms /     7 tokens (   11.97 ms per token,    83.51 tokens per second)
0.01.788.289 I llama_perf_context_print:        eval time =    1422.98 ms /    63 runs   (   22.59 ms per token,    44.27 tokens per second)
0.01.788.290 I llama_perf_context_print:       total time =    1518.58 ms /    70 tokens

real	0m1.824s
user	0m6.351s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.786 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.539 I llm_load_vocab: special tokens cache size = 25
0.00.076.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.061 I llm_load_print_meta: arch             = gptneox
0.00.076.062 I llm_load_print_meta: vocab type       = BPE
0.00.076.062 I llm_load_print_meta: n_vocab          = 50304
0.00.076.063 I llm_load_print_meta: n_merges         = 50009
0.00.076.063 I llm_load_print_meta: vocab_only       = 0
0.00.076.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.064 I llm_load_print_meta: n_embd           = 2048
0.00.076.064 I llm_load_print_meta: n_layer          = 24
0.00.076.073 I llm_load_print_meta: n_head           = 16
0.00.076.074 I llm_load_print_meta: n_head_kv        = 16
0.00.076.074 I llm_load_print_meta: n_rot            = 32
0.00.076.074 I llm_load_print_meta: n_swa            = 0
0.00.076.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.076 I llm_load_print_meta: n_gqa            = 1
0.00.076.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.084 I llm_load_print_meta: n_ff             = 8192
0.00.076.084 I llm_load_print_meta: n_expert         = 0
0.00.076.084 I llm_load_print_meta: n_expert_used    = 0
0.00.076.084 I llm_load_print_meta: causal attn      = 1
0.00.076.085 I llm_load_print_meta: pooling type     = 0
0.00.076.085 I llm_load_print_meta: rope type        = 2
0.00.076.085 I llm_load_print_meta: rope scaling     = linear
0.00.076.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.087 I llm_load_print_meta: freq_scale_train = 1
0.00.076.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.090 I llm_load_print_meta: model type       = 1.4B
0.00.076.090 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.091 I llm_load_print_meta: model params     = 1.41 B
0.00.076.092 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.092 I llm_load_print_meta: general.name     = 1.4B
0.00.076.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: max token length = 1024
0.00.112.941 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.958 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.128.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.366 I llama_new_context_with_model: n_ctx         = 128
0.00.128.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.367 I llama_new_context_with_model: n_batch       = 128
0.00.128.367 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.368 I llama_new_context_with_model: flash_attn    = 0
0.00.128.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.372 I llama_new_context_with_model: freq_scale    = 1
0.00.128.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.398 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.133.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.429 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.654 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.676 I llama_new_context_with_model: graph nodes  = 967
0.00.135.676 I llama_new_context_with_model: graph splits = 1
0.00.135.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.432 I 
0.00.180.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.556 I perplexity: tokenizing the input ..
0.00.190.260 I perplexity: tokenization took 9.7 ms
0.00.190.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.086 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.464.700 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.464.746 I llama_perf_context_print:        load time =     179.60 ms
0.01.464.748 I llama_perf_context_print: prompt eval time =    1268.99 ms /   128 tokens (    9.91 ms per token,   100.87 tokens per second)
0.01.464.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.750 I llama_perf_context_print:       total time =    1284.31 ms /   129 tokens

real	0m1.497s
user	0m5.383s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.691 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.692 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.518 I llm_load_vocab: special tokens cache size = 25
0.00.077.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.177 I llm_load_print_meta: arch             = gptneox
0.00.077.178 I llm_load_print_meta: vocab type       = BPE
0.00.077.178 I llm_load_print_meta: n_vocab          = 50304
0.00.077.178 I llm_load_print_meta: n_merges         = 50009
0.00.077.179 I llm_load_print_meta: vocab_only       = 0
0.00.077.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.180 I llm_load_print_meta: n_embd           = 2048
0.00.077.180 I llm_load_print_meta: n_layer          = 24
0.00.077.188 I llm_load_print_meta: n_head           = 16
0.00.077.189 I llm_load_print_meta: n_head_kv        = 16
0.00.077.190 I llm_load_print_meta: n_rot            = 32
0.00.077.190 I llm_load_print_meta: n_swa            = 0
0.00.077.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.191 I llm_load_print_meta: n_gqa            = 1
0.00.077.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.197 I llm_load_print_meta: n_ff             = 8192
0.00.077.197 I llm_load_print_meta: n_expert         = 0
0.00.077.198 I llm_load_print_meta: n_expert_used    = 0
0.00.077.198 I llm_load_print_meta: causal attn      = 1
0.00.077.198 I llm_load_print_meta: pooling type     = 0
0.00.077.198 I llm_load_print_meta: rope type        = 2
0.00.077.199 I llm_load_print_meta: rope scaling     = linear
0.00.077.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.201 I llm_load_print_meta: freq_scale_train = 1
0.00.077.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.203 I llm_load_print_meta: model type       = 1.4B
0.00.077.204 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.205 I llm_load_print_meta: model params     = 1.41 B
0.00.077.206 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.206 I llm_load_print_meta: general.name     = 1.4B
0.00.077.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.209 I llm_load_print_meta: max token length = 1024
0.00.123.705 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.723 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.943 I llama_new_context_with_model: n_batch       = 2048
0.00.203.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.945 I llama_new_context_with_model: flash_attn    = 0
0.00.203.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.951 I llama_new_context_with_model: freq_scale    = 1
0.00.203.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.272.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.844 I llama_new_context_with_model: graph nodes  = 967
0.00.274.844 I llama_new_context_with_model: graph splits = 1
0.00.274.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.708 I main: llama threadpool init, n_threads = 4
0.00.350.738 I 
0.00.350.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.827 I 
0.00.350.949 I sampler seed: 1234
0.00.350.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.973 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.070.957 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.02.070.961 I llama_perf_context_print:        load time =     349.82 ms
0.02.070.962 I llama_perf_context_print: prompt eval time =      70.81 ms /     7 tokens (   10.12 ms per token,    98.86 tokens per second)
0.02.070.963 I llama_perf_context_print:        eval time =    1637.79 ms /    63 runs   (   26.00 ms per token,    38.47 tokens per second)
0.02.070.964 I llama_perf_context_print:       total time =    1720.26 ms /    70 tokens

real	0m2.114s
user	0m7.549s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.013 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.014 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.078 I llm_load_vocab: special tokens cache size = 25
0.00.075.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.619 I llm_load_print_meta: arch             = gptneox
0.00.075.620 I llm_load_print_meta: vocab type       = BPE
0.00.075.620 I llm_load_print_meta: n_vocab          = 50304
0.00.075.621 I llm_load_print_meta: n_merges         = 50009
0.00.075.621 I llm_load_print_meta: vocab_only       = 0
0.00.075.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.622 I llm_load_print_meta: n_embd           = 2048
0.00.075.622 I llm_load_print_meta: n_layer          = 24
0.00.075.631 I llm_load_print_meta: n_head           = 16
0.00.075.632 I llm_load_print_meta: n_head_kv        = 16
0.00.075.632 I llm_load_print_meta: n_rot            = 32
0.00.075.632 I llm_load_print_meta: n_swa            = 0
0.00.075.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.634 I llm_load_print_meta: n_gqa            = 1
0.00.075.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.640 I llm_load_print_meta: n_ff             = 8192
0.00.075.640 I llm_load_print_meta: n_expert         = 0
0.00.075.641 I llm_load_print_meta: n_expert_used    = 0
0.00.075.641 I llm_load_print_meta: causal attn      = 1
0.00.075.641 I llm_load_print_meta: pooling type     = 0
0.00.075.642 I llm_load_print_meta: rope type        = 2
0.00.075.642 I llm_load_print_meta: rope scaling     = linear
0.00.075.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.644 I llm_load_print_meta: freq_scale_train = 1
0.00.075.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.646 I llm_load_print_meta: model type       = 1.4B
0.00.075.647 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.648 I llm_load_print_meta: model params     = 1.41 B
0.00.075.649 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.649 I llm_load_print_meta: general.name     = 1.4B
0.00.075.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: max token length = 1024
0.00.124.771 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.790 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.205.023 I llama_new_context_with_model: n_ctx         = 128
0.00.205.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.205.024 I llama_new_context_with_model: n_batch       = 128
0.00.205.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.205.025 I llama_new_context_with_model: flash_attn    = 0
0.00.205.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.205.031 I llama_new_context_with_model: freq_scale    = 1
0.00.205.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.060 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.209.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.212.008 I llama_new_context_with_model: graph nodes  = 967
0.00.212.009 I llama_new_context_with_model: graph splits = 1
0.00.212.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.252 I 
0.00.261.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.415 I perplexity: tokenizing the input ..
0.00.270.962 I perplexity: tokenization took 9.551 ms
0.00.270.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.282 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.135.000 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.135.040 I llama_perf_context_print:        load time =     260.52 ms
0.01.135.054 I llama_perf_context_print: prompt eval time =     858.52 ms /   128 tokens (    6.71 ms per token,   149.09 tokens per second)
0.01.135.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.057 I llama_perf_context_print:       total time =     873.79 ms /   129 tokens

real	0m1.176s
user	0m4.007s
sys	0m0.432s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.266 I llm_load_vocab: special tokens cache size = 25
0.00.075.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.937 I llm_load_print_meta: arch             = gptneox
0.00.075.938 I llm_load_print_meta: vocab type       = BPE
0.00.075.938 I llm_load_print_meta: n_vocab          = 50304
0.00.075.938 I llm_load_print_meta: n_merges         = 50009
0.00.075.938 I llm_load_print_meta: vocab_only       = 0
0.00.075.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.939 I llm_load_print_meta: n_embd           = 2048
0.00.075.939 I llm_load_print_meta: n_layer          = 24
0.00.075.947 I llm_load_print_meta: n_head           = 16
0.00.075.948 I llm_load_print_meta: n_head_kv        = 16
0.00.075.948 I llm_load_print_meta: n_rot            = 32
0.00.075.949 I llm_load_print_meta: n_swa            = 0
0.00.075.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.950 I llm_load_print_meta: n_gqa            = 1
0.00.075.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.955 I llm_load_print_meta: n_ff             = 8192
0.00.075.955 I llm_load_print_meta: n_expert         = 0
0.00.075.955 I llm_load_print_meta: n_expert_used    = 0
0.00.075.955 I llm_load_print_meta: causal attn      = 1
0.00.075.956 I llm_load_print_meta: pooling type     = 0
0.00.075.956 I llm_load_print_meta: rope type        = 2
0.00.075.956 I llm_load_print_meta: rope scaling     = linear
0.00.075.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.957 I llm_load_print_meta: freq_scale_train = 1
0.00.075.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.959 I llm_load_print_meta: model type       = 1.4B
0.00.075.960 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.961 I llm_load_print_meta: model params     = 1.41 B
0.00.075.962 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.962 I llm_load_print_meta: general.name     = 1.4B
0.00.075.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: max token length = 1024
0.00.132.633 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.651 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.040 I llama_new_context_with_model: n_batch       = 2048
0.00.248.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.054 I llama_new_context_with_model: flash_attn    = 0
0.00.248.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.074 I llama_new_context_with_model: freq_scale    = 1
0.00.248.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.317.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.727 I llama_new_context_with_model: graph nodes  = 967
0.00.320.735 I llama_new_context_with_model: graph splits = 1
0.00.320.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.087 I main: llama threadpool init, n_threads = 4
0.00.405.120 I 
0.00.405.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.224 I 
0.00.405.366 I sampler seed: 1234
0.00.405.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.390 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.382.795 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.382.799 I llama_perf_context_print:        load time =     404.21 ms
0.02.382.800 I llama_perf_context_print: prompt eval time =      61.06 ms /     7 tokens (    8.72 ms per token,   114.64 tokens per second)
0.02.382.801 I llama_perf_context_print:        eval time =    1905.04 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.382.802 I llama_perf_context_print:       total time =    1977.71 ms /    70 tokens

real	0m2.430s
user	0m8.709s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.007 I llm_load_vocab: special tokens cache size = 25
0.00.075.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.540 I llm_load_print_meta: arch             = gptneox
0.00.075.541 I llm_load_print_meta: vocab type       = BPE
0.00.075.541 I llm_load_print_meta: n_vocab          = 50304
0.00.075.542 I llm_load_print_meta: n_merges         = 50009
0.00.075.542 I llm_load_print_meta: vocab_only       = 0
0.00.075.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.543 I llm_load_print_meta: n_embd           = 2048
0.00.075.543 I llm_load_print_meta: n_layer          = 24
0.00.075.552 I llm_load_print_meta: n_head           = 16
0.00.075.553 I llm_load_print_meta: n_head_kv        = 16
0.00.075.554 I llm_load_print_meta: n_rot            = 32
0.00.075.554 I llm_load_print_meta: n_swa            = 0
0.00.075.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.555 I llm_load_print_meta: n_gqa            = 1
0.00.075.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.561 I llm_load_print_meta: n_ff             = 8192
0.00.075.562 I llm_load_print_meta: n_expert         = 0
0.00.075.562 I llm_load_print_meta: n_expert_used    = 0
0.00.075.562 I llm_load_print_meta: causal attn      = 1
0.00.075.563 I llm_load_print_meta: pooling type     = 0
0.00.075.563 I llm_load_print_meta: rope type        = 2
0.00.075.565 I llm_load_print_meta: rope scaling     = linear
0.00.075.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.567 I llm_load_print_meta: freq_scale_train = 1
0.00.075.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.570 I llm_load_print_meta: model type       = 1.4B
0.00.075.571 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.572 I llm_load_print_meta: model params     = 1.41 B
0.00.075.572 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.573 I llm_load_print_meta: general.name     = 1.4B
0.00.075.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: max token length = 1024
0.00.134.200 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.134.218 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.254.226 I llama_new_context_with_model: n_ctx         = 128
0.00.254.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.254.239 I llama_new_context_with_model: n_batch       = 128
0.00.254.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.254.252 I llama_new_context_with_model: flash_attn    = 0
0.00.254.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.254.271 I llama_new_context_with_model: freq_scale    = 1
0.00.254.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.327 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.259.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.262.476 I llama_new_context_with_model: graph nodes  = 967
0.00.262.483 I llama_new_context_with_model: graph splits = 1
0.00.262.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.351 I 
0.00.321.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.504 I perplexity: tokenizing the input ..
0.00.331.145 I perplexity: tokenization took 9.643 ms
0.00.331.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.899 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.888.696 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.888.738 I llama_perf_context_print:        load time =     320.98 ms
0.00.888.740 I llama_perf_context_print: prompt eval time =     551.84 ms /   128 tokens (    4.31 ms per token,   231.95 tokens per second)
0.00.888.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.742 I llama_perf_context_print:       total time =     567.39 ms /   129 tokens

real	0m0.934s
user	0m3.076s
sys	0m0.502s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.918 I llm_load_vocab: special tokens cache size = 25
0.00.076.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.540 I llm_load_print_meta: arch             = gptneox
0.00.076.541 I llm_load_print_meta: vocab type       = BPE
0.00.076.542 I llm_load_print_meta: n_vocab          = 50304
0.00.076.542 I llm_load_print_meta: n_merges         = 50009
0.00.076.542 I llm_load_print_meta: vocab_only       = 0
0.00.076.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.542 I llm_load_print_meta: n_embd           = 2048
0.00.076.543 I llm_load_print_meta: n_layer          = 24
0.00.076.551 I llm_load_print_meta: n_head           = 16
0.00.076.552 I llm_load_print_meta: n_head_kv        = 16
0.00.076.552 I llm_load_print_meta: n_rot            = 32
0.00.076.552 I llm_load_print_meta: n_swa            = 0
0.00.076.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.554 I llm_load_print_meta: n_gqa            = 1
0.00.076.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.558 I llm_load_print_meta: n_ff             = 8192
0.00.076.559 I llm_load_print_meta: n_expert         = 0
0.00.076.559 I llm_load_print_meta: n_expert_used    = 0
0.00.076.559 I llm_load_print_meta: causal attn      = 1
0.00.076.559 I llm_load_print_meta: pooling type     = 0
0.00.076.559 I llm_load_print_meta: rope type        = 2
0.00.076.559 I llm_load_print_meta: rope scaling     = linear
0.00.076.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.561 I llm_load_print_meta: freq_scale_train = 1
0.00.076.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.563 I llm_load_print_meta: model type       = 1.4B
0.00.076.564 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.564 I llm_load_print_meta: model params     = 1.41 B
0.00.076.565 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.566 I llm_load_print_meta: general.name     = 1.4B
0.00.076.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: max token length = 1024
0.00.142.351 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.371 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.963 I llama_new_context_with_model: n_batch       = 2048
0.00.270.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.977 I llama_new_context_with_model: flash_attn    = 0
0.00.270.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.009 I llama_new_context_with_model: freq_scale    = 1
0.00.271.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.340.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.340.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.343.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.343.130 I llama_new_context_with_model: graph nodes  = 967
0.00.343.137 I llama_new_context_with_model: graph splits = 1
0.00.343.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.914 I main: llama threadpool init, n_threads = 4
0.00.440.947 I 
0.00.441.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.051 I 
0.00.441.186 I sampler seed: 1234
0.00.441.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.210 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.860.385 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.860.388 I llama_perf_context_print:        load time =     440.04 ms
0.02.860.390 I llama_perf_context_print: prompt eval time =      84.31 ms /     7 tokens (   12.04 ms per token,    83.03 tokens per second)
0.02.860.391 I llama_perf_context_print:        eval time =    2323.24 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.860.391 I llama_perf_context_print:       total time =    2419.48 ms /    70 tokens

real	0m2.912s
user	0m10.582s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.688 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.611 I llm_load_vocab: special tokens cache size = 25
0.00.075.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.206 I llm_load_print_meta: arch             = gptneox
0.00.075.207 I llm_load_print_meta: vocab type       = BPE
0.00.075.208 I llm_load_print_meta: n_vocab          = 50304
0.00.075.208 I llm_load_print_meta: n_merges         = 50009
0.00.075.208 I llm_load_print_meta: vocab_only       = 0
0.00.075.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.209 I llm_load_print_meta: n_embd           = 2048
0.00.075.209 I llm_load_print_meta: n_layer          = 24
0.00.075.217 I llm_load_print_meta: n_head           = 16
0.00.075.218 I llm_load_print_meta: n_head_kv        = 16
0.00.075.218 I llm_load_print_meta: n_rot            = 32
0.00.075.218 I llm_load_print_meta: n_swa            = 0
0.00.075.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.219 I llm_load_print_meta: n_gqa            = 1
0.00.075.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.224 I llm_load_print_meta: n_ff             = 8192
0.00.075.224 I llm_load_print_meta: n_expert         = 0
0.00.075.224 I llm_load_print_meta: n_expert_used    = 0
0.00.075.224 I llm_load_print_meta: causal attn      = 1
0.00.075.225 I llm_load_print_meta: pooling type     = 0
0.00.075.225 I llm_load_print_meta: rope type        = 2
0.00.075.225 I llm_load_print_meta: rope scaling     = linear
0.00.075.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.227 I llm_load_print_meta: freq_scale_train = 1
0.00.075.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.228 I llm_load_print_meta: model type       = 1.4B
0.00.075.229 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.229 I llm_load_print_meta: model params     = 1.41 B
0.00.075.230 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.231 I llm_load_print_meta: general.name     = 1.4B
0.00.075.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: max token length = 1024
0.00.143.087 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.143.106 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.666 I llama_new_context_with_model: n_ctx         = 128
0.00.271.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.680 I llama_new_context_with_model: n_batch       = 128
0.00.271.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.693 I llama_new_context_with_model: flash_attn    = 0
0.00.271.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.711 I llama_new_context_with_model: freq_scale    = 1
0.00.271.720 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.277.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.471 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.502 I llama_new_context_with_model: graph nodes  = 967
0.00.279.509 I llama_new_context_with_model: graph splits = 1
0.00.279.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.305 I 
0.00.355.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.493 I perplexity: tokenizing the input ..
0.00.365.046 I perplexity: tokenization took 9.537 ms
0.00.365.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.496 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.013.326 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.013.365 I llama_perf_context_print:        load time =     354.97 ms
0.01.013.367 I llama_perf_context_print: prompt eval time =     642.49 ms /   128 tokens (    5.02 ms per token,   199.22 tokens per second)
0.01.013.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.370 I llama_perf_context_print:       total time =     658.06 ms /   129 tokens

real	0m1.062s
user	0m3.661s
sys	0m0.421s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.988 I llm_load_vocab: special tokens cache size = 25
0.00.076.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.581 I llm_load_print_meta: arch             = gptneox
0.00.076.582 I llm_load_print_meta: vocab type       = BPE
0.00.076.582 I llm_load_print_meta: n_vocab          = 50304
0.00.076.583 I llm_load_print_meta: n_merges         = 50009
0.00.076.583 I llm_load_print_meta: vocab_only       = 0
0.00.076.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.584 I llm_load_print_meta: n_embd           = 2048
0.00.076.584 I llm_load_print_meta: n_layer          = 24
0.00.076.593 I llm_load_print_meta: n_head           = 16
0.00.076.594 I llm_load_print_meta: n_head_kv        = 16
0.00.076.594 I llm_load_print_meta: n_rot            = 32
0.00.076.595 I llm_load_print_meta: n_swa            = 0
0.00.076.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.596 I llm_load_print_meta: n_gqa            = 1
0.00.076.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.602 I llm_load_print_meta: n_ff             = 8192
0.00.076.602 I llm_load_print_meta: n_expert         = 0
0.00.076.603 I llm_load_print_meta: n_expert_used    = 0
0.00.076.603 I llm_load_print_meta: causal attn      = 1
0.00.076.603 I llm_load_print_meta: pooling type     = 0
0.00.076.603 I llm_load_print_meta: rope type        = 2
0.00.076.604 I llm_load_print_meta: rope scaling     = linear
0.00.076.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.606 I llm_load_print_meta: freq_scale_train = 1
0.00.076.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.608 I llm_load_print_meta: model type       = 1.4B
0.00.076.609 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.609 I llm_load_print_meta: model params     = 1.41 B
0.00.076.610 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.610 I llm_load_print_meta: general.name     = 1.4B
0.00.076.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: max token length = 1024
0.00.151.143 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.151.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.287.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.287.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.287.724 I llama_new_context_with_model: n_batch       = 2048
0.00.287.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.287.741 I llama_new_context_with_model: flash_attn    = 0
0.00.287.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.287.774 I llama_new_context_with_model: freq_scale    = 1
0.00.287.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.356.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.356.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.359.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.359.769 I llama_new_context_with_model: graph nodes  = 967
0.00.359.770 I llama_new_context_with_model: graph splits = 1
0.00.359.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.519 I main: llama threadpool init, n_threads = 4
0.00.493.554 I 
0.00.493.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.679 I 
0.00.493.846 I sampler seed: 1234
0.00.493.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.871 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.031.350 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.03.031.353 I llama_perf_context_print:        load time =     492.98 ms
0.03.031.355 I llama_perf_context_print: prompt eval time =     108.57 ms /     7 tokens (   15.51 ms per token,    64.48 tokens per second)
0.03.031.356 I llama_perf_context_print:        eval time =    2417.00 ms /    63 runs   (   38.37 ms per token,    26.07 tokens per second)
0.03.031.357 I llama_perf_context_print:       total time =    2537.84 ms /    70 tokens

real	0m3.087s
user	0m11.343s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 4359 (7909e858) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.334 I llm_load_vocab: special tokens cache size = 25
0.00.074.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.927 I llm_load_print_meta: arch             = gptneox
0.00.074.928 I llm_load_print_meta: vocab type       = BPE
0.00.074.928 I llm_load_print_meta: n_vocab          = 50304
0.00.074.928 I llm_load_print_meta: n_merges         = 50009
0.00.074.929 I llm_load_print_meta: vocab_only       = 0
0.00.074.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.929 I llm_load_print_meta: n_embd           = 2048
0.00.074.930 I llm_load_print_meta: n_layer          = 24
0.00.074.940 I llm_load_print_meta: n_head           = 16
0.00.074.941 I llm_load_print_meta: n_head_kv        = 16
0.00.074.941 I llm_load_print_meta: n_rot            = 32
0.00.074.942 I llm_load_print_meta: n_swa            = 0
0.00.074.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.943 I llm_load_print_meta: n_gqa            = 1
0.00.074.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.949 I llm_load_print_meta: n_ff             = 8192
0.00.074.950 I llm_load_print_meta: n_expert         = 0
0.00.074.950 I llm_load_print_meta: n_expert_used    = 0
0.00.074.950 I llm_load_print_meta: causal attn      = 1
0.00.074.950 I llm_load_print_meta: pooling type     = 0
0.00.074.951 I llm_load_print_meta: rope type        = 2
0.00.074.951 I llm_load_print_meta: rope scaling     = linear
0.00.074.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.953 I llm_load_print_meta: freq_scale_train = 1
0.00.074.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.956 I llm_load_print_meta: model type       = 1.4B
0.00.074.956 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.957 I llm_load_print_meta: model params     = 1.41 B
0.00.074.958 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.958 I llm_load_print_meta: general.name     = 1.4B
0.00.074.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: max token length = 1024
0.00.149.272 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.290 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.344 I llama_new_context_with_model: n_ctx         = 128
0.00.282.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.344 I llama_new_context_with_model: n_batch       = 128
0.00.282.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.345 I llama_new_context_with_model: flash_attn    = 0
0.00.282.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.352 I llama_new_context_with_model: freq_scale    = 1
0.00.282.353 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.287.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.477 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.497 I llama_new_context_with_model: graph nodes  = 967
0.00.289.497 I llama_new_context_with_model: graph splits = 1
0.00.289.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.762 I 
0.00.376.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.896 I perplexity: tokenizing the input ..
0.00.386.471 I perplexity: tokenization took 9.571 ms
0.00.386.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.983 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.171.680 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.171.722 I llama_perf_context_print:        load time =     376.29 ms
0.01.171.724 I llama_perf_context_print: prompt eval time =     779.63 ms /   128 tokens (    6.09 ms per token,   164.18 tokens per second)
0.01.171.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.726 I llama_perf_context_print:       total time =     794.96 ms /   129 tokens

real	0m1.224s
user	0m4.063s
sys	0m0.653s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4359 (7909e858)
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
0.00.309.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.006s
user	0m6.083s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4359 (7909e858)
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
0.00.308.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.900s
user	0m5.519s
sys	0m0.798s
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
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5359884maxresident)k
0inputs+40outputs (0major+53768minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.46user 0.67system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5354016maxresident)k
0inputs+40outputs (0major+53631minor)pagefaults 0swaps
```
