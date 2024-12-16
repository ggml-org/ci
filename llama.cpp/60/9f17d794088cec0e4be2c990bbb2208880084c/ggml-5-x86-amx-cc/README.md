## Summary

- status:  SUCCESS ✅
- runtime: 4:38.71
- date:    Mon Dec 16 14:53:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/609f17d794088cec0e4be2c990bbb2208880084c
- author:  Georgi Gerganov
```
tts : remove hardcoded constants

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.51 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.17 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   21.75 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.17 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.39 sec*proc (27 tests)

Total Test time (real) =  38.40 sec

real	0m38.408s
user	0m49.344s
sys	0m0.834s
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.15 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.35 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.45 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.06 sec*proc (27 tests)

Total Test time (real) =  20.07 sec

real	0m20.080s
user	0m21.355s
sys	0m0.742s
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
0.00.000.538 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.690 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.703 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.704 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.705 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.705 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.706 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.654 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.668 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.668 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.669 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.669 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.670 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.671 I llama_model_loader: - type  f32:  124 tensors
0.00.007.672 I llama_model_loader: - type  f16:   73 tensors
0.00.018.859 I llm_load_vocab: special tokens cache size = 5
0.00.021.517 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.545 I llm_load_print_meta: arch             = bert
0.00.021.546 I llm_load_print_meta: vocab type       = WPM
0.00.021.546 I llm_load_print_meta: n_vocab          = 30522
0.00.021.546 I llm_load_print_meta: n_merges         = 0
0.00.021.546 I llm_load_print_meta: vocab_only       = 0
0.00.021.546 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.547 I llm_load_print_meta: n_embd           = 384
0.00.021.547 I llm_load_print_meta: n_layer          = 12
0.00.021.556 I llm_load_print_meta: n_head           = 12
0.00.021.556 I llm_load_print_meta: n_head_kv        = 12
0.00.021.557 I llm_load_print_meta: n_rot            = 32
0.00.021.557 I llm_load_print_meta: n_swa            = 0
0.00.021.557 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.557 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.558 I llm_load_print_meta: n_gqa            = 1
0.00.021.559 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.561 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.562 I llm_load_print_meta: n_ff             = 1536
0.00.021.562 I llm_load_print_meta: n_expert         = 0
0.00.021.563 I llm_load_print_meta: n_expert_used    = 0
0.00.021.563 I llm_load_print_meta: causal attn      = 0
0.00.021.563 I llm_load_print_meta: pooling type     = 2
0.00.021.563 I llm_load_print_meta: rope type        = 2
0.00.021.563 I llm_load_print_meta: rope scaling     = linear
0.00.021.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.565 I llm_load_print_meta: freq_scale_train = 1
0.00.021.565 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.566 I llm_load_print_meta: model type       = 33M
0.00.021.567 I llm_load_print_meta: model ftype      = F16
0.00.021.568 I llm_load_print_meta: model params     = 33.21 M
0.00.021.568 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.568 I llm_load_print_meta: general.name     = Bge Small
0.00.021.569 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.569 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.570 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.570 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.570 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.570 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.570 I llm_load_print_meta: max token length = 21
0.00.025.890 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.906 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.705 I llama_new_context_with_model: n_ctx         = 512
0.00.040.705 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.706 I llama_new_context_with_model: n_batch       = 2048
0.00.040.706 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.706 I llama_new_context_with_model: flash_attn    = 0
0.00.040.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.708 I llama_new_context_with_model: freq_scale    = 1
0.00.040.726 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.537 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.563 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.569 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.722 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.741 I llama_new_context_with_model: graph nodes  = 429
0.00.044.742 I llama_new_context_with_model: graph splits = 1
0.00.044.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.217 I 
0.00.048.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.292 I llama_perf_context_print:        load time =      47.64 ms
0.00.054.294 I llama_perf_context_print: prompt eval time =       3.95 ms /     9 tokens (    0.44 ms per token,  2276.18 tokens per second)
0.00.054.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.295 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.065s
user	0m0.070s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.542 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.580 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.596 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.597 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.597 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.598 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.452 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.467 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.467 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.468 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.468 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.468 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.469 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.470 I llama_model_loader: - type  f32:  124 tensors
0.00.007.471 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.145 I llm_load_vocab: special tokens cache size = 5
0.00.020.690 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.719 I llm_load_print_meta: arch             = bert
0.00.020.720 I llm_load_print_meta: vocab type       = WPM
0.00.020.721 I llm_load_print_meta: n_vocab          = 30522
0.00.020.722 I llm_load_print_meta: n_merges         = 0
0.00.020.722 I llm_load_print_meta: vocab_only       = 0
0.00.020.722 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.722 I llm_load_print_meta: n_embd           = 384
0.00.020.722 I llm_load_print_meta: n_layer          = 12
0.00.020.730 I llm_load_print_meta: n_head           = 12
0.00.020.731 I llm_load_print_meta: n_head_kv        = 12
0.00.020.731 I llm_load_print_meta: n_rot            = 32
0.00.020.731 I llm_load_print_meta: n_swa            = 0
0.00.020.731 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.731 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.732 I llm_load_print_meta: n_gqa            = 1
0.00.020.733 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.734 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.735 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.739 I llm_load_print_meta: n_ff             = 1536
0.00.020.739 I llm_load_print_meta: n_expert         = 0
0.00.020.739 I llm_load_print_meta: n_expert_used    = 0
0.00.020.740 I llm_load_print_meta: causal attn      = 0
0.00.020.741 I llm_load_print_meta: pooling type     = 2
0.00.020.741 I llm_load_print_meta: rope type        = 2
0.00.020.741 I llm_load_print_meta: rope scaling     = linear
0.00.020.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.756 I llm_load_print_meta: freq_scale_train = 1
0.00.020.756 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.771 I llm_load_print_meta: model type       = 33M
0.00.020.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.774 I llm_load_print_meta: model params     = 33.21 M
0.00.020.775 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.776 I llm_load_print_meta: general.name     = Bge Small
0.00.020.777 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.778 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.779 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.779 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.780 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.780 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.781 I llm_load_print_meta: max token length = 21
0.00.023.499 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.514 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.227 I llama_new_context_with_model: n_ctx         = 512
0.00.033.246 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.271 I llama_new_context_with_model: n_batch       = 2048
0.00.033.290 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.309 I llama_new_context_with_model: flash_attn    = 0
0.00.033.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.350 I llama_new_context_with_model: freq_scale    = 1
0.00.033.383 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.856 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.903 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.928 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.368 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.392 I llama_new_context_with_model: graph nodes  = 429
0.00.037.392 I llama_new_context_with_model: graph splits = 1
0.00.037.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.687 I 
0.00.039.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.536 I llama_perf_context_print:        load time =      39.14 ms
0.00.043.538 I llama_perf_context_print: prompt eval time =       1.98 ms /     9 tokens (    0.22 ms per token,  4547.75 tokens per second)
0.00.043.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.539 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens

real	0m0.052s
user	0m0.097s
sys	0m0.071s
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
0.00.000.623 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.410 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.447 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.449 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.456 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.457 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.458 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.458 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.273 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.274 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.274 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.275 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.275 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.276 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.277 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.279 I llama_model_loader: - type  f32:   40 tensors
0.00.019.280 I llama_model_loader: - type  f16:   30 tensors
0.00.037.164 W llm_load_vocab: empty token at index 5
0.00.047.761 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.203 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.328 I llm_load_vocab: special tokens cache size = 5
0.00.341.586 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.609 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.610 I llm_load_print_meta: vocab type       = BPE
0.00.341.611 I llm_load_print_meta: n_vocab          = 61056
0.00.341.611 I llm_load_print_meta: n_merges         = 39382
0.00.341.611 I llm_load_print_meta: vocab_only       = 0
0.00.341.612 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.612 I llm_load_print_meta: n_embd           = 384
0.00.341.612 I llm_load_print_meta: n_layer          = 4
0.00.341.620 I llm_load_print_meta: n_head           = 12
0.00.341.621 I llm_load_print_meta: n_head_kv        = 12
0.00.341.622 I llm_load_print_meta: n_rot            = 32
0.00.341.622 I llm_load_print_meta: n_swa            = 0
0.00.341.622 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.622 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.623 I llm_load_print_meta: n_gqa            = 1
0.00.341.624 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.625 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.627 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.628 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.629 I llm_load_print_meta: n_ff             = 1536
0.00.341.629 I llm_load_print_meta: n_expert         = 0
0.00.341.629 I llm_load_print_meta: n_expert_used    = 0
0.00.341.630 I llm_load_print_meta: causal attn      = 0
0.00.341.630 I llm_load_print_meta: pooling type     = -1
0.00.341.630 I llm_load_print_meta: rope type        = -1
0.00.341.631 I llm_load_print_meta: rope scaling     = linear
0.00.341.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.633 I llm_load_print_meta: freq_scale_train = 1
0.00.341.633 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.635 I llm_load_print_meta: model type       = 33M
0.00.341.636 I llm_load_print_meta: model ftype      = F16
0.00.341.637 I llm_load_print_meta: model params     = 32.90 M
0.00.341.638 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.638 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.639 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.639 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.640 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.640 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.640 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.641 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.641 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.641 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.642 I llm_load_print_meta: max token length = 45
0.00.344.973 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.987 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.366 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.366 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.366 I llama_new_context_with_model: n_batch       = 2048
0.00.352.366 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.367 I llama_new_context_with_model: flash_attn    = 0
0.00.352.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.370 I llama_new_context_with_model: freq_scale    = 1
0.00.352.390 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.361.423 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.450 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.457 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.186 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.208 I llama_new_context_with_model: graph nodes  = 154
0.00.363.209 I llama_new_context_with_model: graph splits = 1
0.00.363.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.150 I 
0.00.371.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.444 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.457 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.463 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.463 I main: number of tokens in prompt = 13
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


0.00.371.468 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.469 I main: number of tokens in prompt = 40
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


0.00.375.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.604 I llama_perf_context_print:        load time =     370.48 ms
0.00.382.606 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8838.20 tokens per second)
0.00.382.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.608 I llama_perf_context_print:       total time =      11.46 ms /    63 tokens

real	0m0.405s
user	0m0.429s
sys	0m0.028s
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
0.00.000.747 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.989 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type  f16:   98 tensors
0.00.068.225 I llm_load_vocab: special tokens cache size = 25
0.00.079.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.819 I llm_load_print_meta: arch             = gptneox
0.00.079.820 I llm_load_print_meta: vocab type       = BPE
0.00.079.820 I llm_load_print_meta: n_vocab          = 50304
0.00.079.821 I llm_load_print_meta: n_merges         = 50009
0.00.079.821 I llm_load_print_meta: vocab_only       = 0
0.00.079.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.822 I llm_load_print_meta: n_embd           = 2048
0.00.079.823 I llm_load_print_meta: n_layer          = 24
0.00.079.832 I llm_load_print_meta: n_head           = 16
0.00.079.833 I llm_load_print_meta: n_head_kv        = 16
0.00.079.833 I llm_load_print_meta: n_rot            = 32
0.00.079.834 I llm_load_print_meta: n_swa            = 0
0.00.079.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.839 I llm_load_print_meta: n_gqa            = 1
0.00.079.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.845 I llm_load_print_meta: n_ff             = 8192
0.00.079.845 I llm_load_print_meta: n_expert         = 0
0.00.079.846 I llm_load_print_meta: n_expert_used    = 0
0.00.079.846 I llm_load_print_meta: causal attn      = 1
0.00.079.846 I llm_load_print_meta: pooling type     = 0
0.00.079.847 I llm_load_print_meta: rope type        = 2
0.00.079.847 I llm_load_print_meta: rope scaling     = linear
0.00.079.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.849 I llm_load_print_meta: freq_scale_train = 1
0.00.079.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.852 I llm_load_print_meta: model type       = 1.4B
0.00.079.853 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.855 I llm_load_print_meta: model params     = 1.41 B
0.00.079.865 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.866 I llm_load_print_meta: general.name     = 1.4B
0.00.079.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.871 I llm_load_print_meta: max token length = 1024
0.00.258.743 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.759 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.116.441 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.464 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.465 I llama_new_context_with_model: n_batch       = 2048
0.01.116.465 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.466 I llama_new_context_with_model: flash_attn    = 0
0.01.116.470 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.471 I llama_new_context_with_model: freq_scale    = 1
0.01.116.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.192.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.192.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.195.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.195.424 I llama_new_context_with_model: graph nodes  = 967
0.01.195.424 I llama_new_context_with_model: graph splits = 1
0.01.195.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.486 I main: llama threadpool init, n_threads = 4
0.01.296.517 I 
0.01.296.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.296.619 I 
0.01.296.764 I sampler seed: 1234
0.01.296.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.296.791 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.106.765 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.05.106.769 I llama_perf_context_print:        load time =    1295.46 ms
0.05.106.771 I llama_perf_context_print: prompt eval time =      97.30 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.05.106.772 I llama_perf_context_print:        eval time =    3701.12 ms /    63 runs   (   58.75 ms per token,    17.02 tokens per second)
0.05.106.772 I llama_perf_context_print:       total time =    3810.29 ms /    70 tokens

real	0m5.205s
user	0m16.046s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type  f16:   98 tensors
0.00.064.372 I llm_load_vocab: special tokens cache size = 25
0.00.075.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.997 I llm_load_print_meta: arch             = gptneox
0.00.075.998 I llm_load_print_meta: vocab type       = BPE
0.00.075.998 I llm_load_print_meta: n_vocab          = 50304
0.00.075.999 I llm_load_print_meta: n_merges         = 50009
0.00.075.999 I llm_load_print_meta: vocab_only       = 0
0.00.075.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.000 I llm_load_print_meta: n_embd           = 2048
0.00.076.000 I llm_load_print_meta: n_layer          = 24
0.00.076.011 I llm_load_print_meta: n_head           = 16
0.00.076.012 I llm_load_print_meta: n_head_kv        = 16
0.00.076.013 I llm_load_print_meta: n_rot            = 32
0.00.076.013 I llm_load_print_meta: n_swa            = 0
0.00.076.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.014 I llm_load_print_meta: n_gqa            = 1
0.00.076.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.019 I llm_load_print_meta: n_ff             = 8192
0.00.076.020 I llm_load_print_meta: n_expert         = 0
0.00.076.020 I llm_load_print_meta: n_expert_used    = 0
0.00.076.020 I llm_load_print_meta: causal attn      = 1
0.00.076.021 I llm_load_print_meta: pooling type     = 0
0.00.076.022 I llm_load_print_meta: rope type        = 2
0.00.076.023 I llm_load_print_meta: rope scaling     = linear
0.00.076.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.027 I llm_load_print_meta: freq_scale_train = 1
0.00.076.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.041 I llm_load_print_meta: model type       = 1.4B
0.00.076.042 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.043 I llm_load_print_meta: model params     = 1.41 B
0.00.076.044 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.045 I llm_load_print_meta: general.name     = 1.4B
0.00.076.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: max token length = 1024
0.00.212.141 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.162 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.005.718 I llama_new_context_with_model: n_seq_max     = 1
0.01.005.741 I llama_new_context_with_model: n_ctx         = 128
0.01.005.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.005.741 I llama_new_context_with_model: n_batch       = 128
0.01.005.741 I llama_new_context_with_model: n_ubatch      = 128
0.01.005.742 I llama_new_context_with_model: flash_attn    = 0
0.01.005.747 I llama_new_context_with_model: freq_base     = 10000.0
0.01.005.748 I llama_new_context_with_model: freq_scale    = 1
0.01.005.749 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.005.781 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.010.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.010.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.010.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.013.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.013.435 I llama_new_context_with_model: graph nodes  = 967
0.01.013.435 I llama_new_context_with_model: graph splits = 1
0.01.013.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.013.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.081 I 
0.01.079.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.226 I perplexity: tokenizing the input ..
0.01.088.779 I perplexity: tokenization took 9.55 ms
0.01.088.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.676 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.988.155 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.988.206 I llama_perf_context_print:        load time =    1078.70 ms
0.01.988.208 I llama_perf_context_print: prompt eval time =     894.03 ms /   128 tokens (    6.98 ms per token,   143.17 tokens per second)
0.01.988.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.211 I llama_perf_context_print:       total time =     909.12 ms /   129 tokens

real	0m2.080s
user	0m4.312s
sys	0m0.661s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.518 I llm_load_vocab: special tokens cache size = 25
0.00.076.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.049 I llm_load_print_meta: arch             = gptneox
0.00.076.050 I llm_load_print_meta: vocab type       = BPE
0.00.076.051 I llm_load_print_meta: n_vocab          = 50304
0.00.076.051 I llm_load_print_meta: n_merges         = 50009
0.00.076.051 I llm_load_print_meta: vocab_only       = 0
0.00.076.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.052 I llm_load_print_meta: n_embd           = 2048
0.00.076.052 I llm_load_print_meta: n_layer          = 24
0.00.076.061 I llm_load_print_meta: n_head           = 16
0.00.076.062 I llm_load_print_meta: n_head_kv        = 16
0.00.076.062 I llm_load_print_meta: n_rot            = 32
0.00.076.062 I llm_load_print_meta: n_swa            = 0
0.00.076.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.064 I llm_load_print_meta: n_gqa            = 1
0.00.076.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.070 I llm_load_print_meta: n_ff             = 8192
0.00.076.070 I llm_load_print_meta: n_expert         = 0
0.00.076.070 I llm_load_print_meta: n_expert_used    = 0
0.00.076.071 I llm_load_print_meta: causal attn      = 1
0.00.076.071 I llm_load_print_meta: pooling type     = 0
0.00.076.071 I llm_load_print_meta: rope type        = 2
0.00.076.072 I llm_load_print_meta: rope scaling     = linear
0.00.076.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.074 I llm_load_print_meta: freq_scale_train = 1
0.00.076.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.076 I llm_load_print_meta: model type       = 1.4B
0.00.076.077 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.077 I llm_load_print_meta: model params     = 1.41 B
0.00.076.078 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.078 I llm_load_print_meta: general.name     = 1.4B
0.00.076.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.081 I llm_load_print_meta: max token length = 1024
0.00.169.233 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.251 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.335.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.335.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.335.148 I llama_new_context_with_model: n_batch       = 2048
0.00.335.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.161 I llama_new_context_with_model: flash_attn    = 0
0.00.335.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.194 I llama_new_context_with_model: freq_scale    = 1
0.00.335.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.403.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.472 I llama_new_context_with_model: graph nodes  = 967
0.00.406.479 I llama_new_context_with_model: graph splits = 1
0.00.406.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.349 I main: llama threadpool init, n_threads = 4
0.00.484.379 I 
0.00.484.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.475 I 
0.00.484.610 I sampler seed: 1234
0.00.484.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.635 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.626.823 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.02.626.826 I llama_perf_context_print:        load time =     483.81 ms
0.02.626.828 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.82 tokens per second)
0.02.626.829 I llama_perf_context_print:        eval time =    2080.53 ms /    63 runs   (   33.02 ms per token,    30.28 tokens per second)
0.02.626.830 I llama_perf_context_print:       total time =    2142.48 ms /    70 tokens

real	0m2.691s
user	0m9.395s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.695 I llm_load_vocab: special tokens cache size = 25
0.00.076.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.191 I llm_load_print_meta: arch             = gptneox
0.00.076.192 I llm_load_print_meta: vocab type       = BPE
0.00.076.192 I llm_load_print_meta: n_vocab          = 50304
0.00.076.192 I llm_load_print_meta: n_merges         = 50009
0.00.076.193 I llm_load_print_meta: vocab_only       = 0
0.00.076.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.193 I llm_load_print_meta: n_embd           = 2048
0.00.076.194 I llm_load_print_meta: n_layer          = 24
0.00.076.202 I llm_load_print_meta: n_head           = 16
0.00.076.203 I llm_load_print_meta: n_head_kv        = 16
0.00.076.204 I llm_load_print_meta: n_rot            = 32
0.00.076.204 I llm_load_print_meta: n_swa            = 0
0.00.076.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.205 I llm_load_print_meta: n_gqa            = 1
0.00.076.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.211 I llm_load_print_meta: n_ff             = 8192
0.00.076.212 I llm_load_print_meta: n_expert         = 0
0.00.076.212 I llm_load_print_meta: n_expert_used    = 0
0.00.076.212 I llm_load_print_meta: causal attn      = 1
0.00.076.212 I llm_load_print_meta: pooling type     = 0
0.00.076.213 I llm_load_print_meta: rope type        = 2
0.00.076.213 I llm_load_print_meta: rope scaling     = linear
0.00.076.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.215 I llm_load_print_meta: freq_scale_train = 1
0.00.076.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.218 I llm_load_print_meta: model type       = 1.4B
0.00.076.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.219 I llm_load_print_meta: model params     = 1.41 B
0.00.076.219 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.220 I llm_load_print_meta: general.name     = 1.4B
0.00.076.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: max token length = 1024
0.00.167.026 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.452 I llama_new_context_with_model: n_ctx         = 128
0.00.329.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.329.466 I llama_new_context_with_model: n_batch       = 128
0.00.329.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.329.479 I llama_new_context_with_model: flash_attn    = 0
0.00.329.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.498 I llama_new_context_with_model: freq_scale    = 1
0.00.329.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.541 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.334.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.334.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.337.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.337.373 I llama_new_context_with_model: graph nodes  = 967
0.00.337.380 I llama_new_context_with_model: graph splits = 1
0.00.337.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.670 I 
0.00.391.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.812 I perplexity: tokenizing the input ..
0.00.401.347 I perplexity: tokenization took 9.532 ms
0.00.401.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.784 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.782.539 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.782.580 I llama_perf_context_print:        load time =     390.94 ms
0.00.782.582 I llama_perf_context_print: prompt eval time =     375.57 ms /   128 tokens (    2.93 ms per token,   340.82 tokens per second)
0.00.782.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.584 I llama_perf_context_print:       total time =     390.91 ms /   129 tokens

real	0m0.844s
user	0m2.704s
sys	0m0.517s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.998 I llm_load_vocab: special tokens cache size = 25
0.00.076.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.552 I llm_load_print_meta: arch             = gptneox
0.00.076.553 I llm_load_print_meta: vocab type       = BPE
0.00.076.554 I llm_load_print_meta: n_vocab          = 50304
0.00.076.554 I llm_load_print_meta: n_merges         = 50009
0.00.076.554 I llm_load_print_meta: vocab_only       = 0
0.00.076.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.555 I llm_load_print_meta: n_embd           = 2048
0.00.076.555 I llm_load_print_meta: n_layer          = 24
0.00.076.564 I llm_load_print_meta: n_head           = 16
0.00.076.565 I llm_load_print_meta: n_head_kv        = 16
0.00.076.566 I llm_load_print_meta: n_rot            = 32
0.00.076.566 I llm_load_print_meta: n_swa            = 0
0.00.076.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.567 I llm_load_print_meta: n_gqa            = 1
0.00.076.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.572 I llm_load_print_meta: n_ff             = 8192
0.00.076.573 I llm_load_print_meta: n_expert         = 0
0.00.076.573 I llm_load_print_meta: n_expert_used    = 0
0.00.076.573 I llm_load_print_meta: causal attn      = 1
0.00.076.573 I llm_load_print_meta: pooling type     = 0
0.00.076.574 I llm_load_print_meta: rope type        = 2
0.00.076.574 I llm_load_print_meta: rope scaling     = linear
0.00.076.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.576 I llm_load_print_meta: freq_scale_train = 1
0.00.076.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.578 I llm_load_print_meta: model type       = 1.4B
0.00.076.579 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.580 I llm_load_print_meta: model params     = 1.41 B
0.00.076.581 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.581 I llm_load_print_meta: general.name     = 1.4B
0.00.076.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.584 I llm_load_print_meta: max token length = 1024
0.00.128.118 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.135 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.075 I llama_new_context_with_model: n_batch       = 2048
0.00.234.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.076 I llama_new_context_with_model: flash_attn    = 0
0.00.234.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.082 I llama_new_context_with_model: freq_scale    = 1
0.00.234.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.445 I llama_new_context_with_model: graph nodes  = 967
0.00.306.446 I llama_new_context_with_model: graph splits = 1
0.00.306.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.871 I main: llama threadpool init, n_threads = 4
0.00.376.903 I 
0.00.376.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.003 I 
0.00.377.134 I sampler seed: 1234
0.00.377.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.158 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.807.180 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.01.807.183 I llama_perf_context_print:        load time =     376.13 ms
0.01.807.184 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.807.185 I llama_perf_context_print:        eval time =    1376.07 ms /    63 runs   (   21.84 ms per token,    45.78 tokens per second)
0.01.807.186 I llama_perf_context_print:       total time =    1430.32 ms /    70 tokens

real	0m1.852s
user	0m6.551s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.464 I llama_model_loader: - type  f32:  194 tensors
0.00.020.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.843 I llm_load_vocab: special tokens cache size = 25
0.00.074.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.233 I llm_load_print_meta: arch             = gptneox
0.00.074.234 I llm_load_print_meta: vocab type       = BPE
0.00.074.234 I llm_load_print_meta: n_vocab          = 50304
0.00.074.235 I llm_load_print_meta: n_merges         = 50009
0.00.074.235 I llm_load_print_meta: vocab_only       = 0
0.00.074.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.236 I llm_load_print_meta: n_embd           = 2048
0.00.074.236 I llm_load_print_meta: n_layer          = 24
0.00.074.244 I llm_load_print_meta: n_head           = 16
0.00.074.245 I llm_load_print_meta: n_head_kv        = 16
0.00.074.245 I llm_load_print_meta: n_rot            = 32
0.00.074.246 I llm_load_print_meta: n_swa            = 0
0.00.074.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.247 I llm_load_print_meta: n_gqa            = 1
0.00.074.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.252 I llm_load_print_meta: n_ff             = 8192
0.00.074.253 I llm_load_print_meta: n_expert         = 0
0.00.074.253 I llm_load_print_meta: n_expert_used    = 0
0.00.074.253 I llm_load_print_meta: causal attn      = 1
0.00.074.253 I llm_load_print_meta: pooling type     = 0
0.00.074.254 I llm_load_print_meta: rope type        = 2
0.00.074.254 I llm_load_print_meta: rope scaling     = linear
0.00.074.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.256 I llm_load_print_meta: freq_scale_train = 1
0.00.074.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.258 I llm_load_print_meta: model type       = 1.4B
0.00.074.258 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.259 I llm_load_print_meta: model params     = 1.41 B
0.00.074.260 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.260 I llm_load_print_meta: general.name     = 1.4B
0.00.074.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.263 I llm_load_print_meta: max token length = 1024
0.00.123.518 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.533 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.834 I llama_new_context_with_model: n_ctx         = 128
0.00.232.834 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.835 I llama_new_context_with_model: n_batch       = 128
0.00.232.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.836 I llama_new_context_with_model: flash_attn    = 0
0.00.232.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.842 I llama_new_context_with_model: freq_scale    = 1
0.00.232.843 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.873 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.237.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.452 I llama_new_context_with_model: graph nodes  = 967
0.00.240.452 I llama_new_context_with_model: graph splits = 1
0.00.240.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.670 I 
0.00.286.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.872 I perplexity: tokenizing the input ..
0.00.296.353 I perplexity: tokenization took 9.477 ms
0.00.296.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.324 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.726.386 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.726.430 I llama_perf_context_print:        load time =     285.96 ms
0.00.726.447 I llama_perf_context_print: prompt eval time =     424.15 ms /   128 tokens (    3.31 ms per token,   301.78 tokens per second)
0.00.726.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.449 I llama_perf_context_print:       total time =     439.76 ms /   129 tokens

real	0m0.768s
user	0m2.465s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.884 I llm_load_vocab: special tokens cache size = 25
0.00.076.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.283 I llm_load_print_meta: arch             = gptneox
0.00.076.284 I llm_load_print_meta: vocab type       = BPE
0.00.076.284 I llm_load_print_meta: n_vocab          = 50304
0.00.076.285 I llm_load_print_meta: n_merges         = 50009
0.00.076.285 I llm_load_print_meta: vocab_only       = 0
0.00.076.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.286 I llm_load_print_meta: n_embd           = 2048
0.00.076.286 I llm_load_print_meta: n_layer          = 24
0.00.076.296 I llm_load_print_meta: n_head           = 16
0.00.076.297 I llm_load_print_meta: n_head_kv        = 16
0.00.076.297 I llm_load_print_meta: n_rot            = 32
0.00.076.298 I llm_load_print_meta: n_swa            = 0
0.00.076.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.300 I llm_load_print_meta: n_gqa            = 1
0.00.076.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.306 I llm_load_print_meta: n_ff             = 8192
0.00.076.306 I llm_load_print_meta: n_expert         = 0
0.00.076.306 I llm_load_print_meta: n_expert_used    = 0
0.00.076.307 I llm_load_print_meta: causal attn      = 1
0.00.076.307 I llm_load_print_meta: pooling type     = 0
0.00.076.307 I llm_load_print_meta: rope type        = 2
0.00.076.308 I llm_load_print_meta: rope scaling     = linear
0.00.076.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.309 I llm_load_print_meta: freq_scale_train = 1
0.00.076.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.312 I llm_load_print_meta: model type       = 1.4B
0.00.076.313 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.314 I llm_load_print_meta: model params     = 1.41 B
0.00.076.315 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.315 I llm_load_print_meta: general.name     = 1.4B
0.00.076.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: max token length = 1024
0.00.130.705 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.719 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.243.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.243.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.243.884 I llama_new_context_with_model: n_batch       = 2048
0.00.243.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.243.885 I llama_new_context_with_model: flash_attn    = 0
0.00.243.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.243.892 I llama_new_context_with_model: freq_scale    = 1
0.00.243.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.311.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.716 I llama_new_context_with_model: graph nodes  = 967
0.00.313.717 I llama_new_context_with_model: graph splits = 1
0.00.313.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.684 I main: llama threadpool init, n_threads = 4
0.00.395.716 I 
0.00.395.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.802 I 
0.00.395.949 I sampler seed: 1234
0.00.395.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.973 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.919.120 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.01.919.123 I llama_perf_context_print:        load time =     395.13 ms
0.01.919.125 I llama_perf_context_print: prompt eval time =      37.91 ms /     7 tokens (    5.42 ms per token,   184.63 tokens per second)
0.01.919.126 I llama_perf_context_print:        eval time =    1473.86 ms /    63 runs   (   23.39 ms per token,    42.74 tokens per second)
0.01.919.127 I llama_perf_context_print:       total time =    1523.44 ms /    70 tokens

real	0m1.966s
user	0m6.746s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.618 I llama_model_loader: - type  f32:  194 tensors
0.00.020.619 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.982 I llm_load_vocab: special tokens cache size = 25
0.00.075.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.464 I llm_load_print_meta: arch             = gptneox
0.00.075.465 I llm_load_print_meta: vocab type       = BPE
0.00.075.465 I llm_load_print_meta: n_vocab          = 50304
0.00.075.465 I llm_load_print_meta: n_merges         = 50009
0.00.075.466 I llm_load_print_meta: vocab_only       = 0
0.00.075.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.466 I llm_load_print_meta: n_embd           = 2048
0.00.075.467 I llm_load_print_meta: n_layer          = 24
0.00.075.475 I llm_load_print_meta: n_head           = 16
0.00.075.476 I llm_load_print_meta: n_head_kv        = 16
0.00.075.477 I llm_load_print_meta: n_rot            = 32
0.00.075.477 I llm_load_print_meta: n_swa            = 0
0.00.075.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.478 I llm_load_print_meta: n_gqa            = 1
0.00.075.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.484 I llm_load_print_meta: n_ff             = 8192
0.00.075.484 I llm_load_print_meta: n_expert         = 0
0.00.075.484 I llm_load_print_meta: n_expert_used    = 0
0.00.075.485 I llm_load_print_meta: causal attn      = 1
0.00.075.485 I llm_load_print_meta: pooling type     = 0
0.00.075.485 I llm_load_print_meta: rope type        = 2
0.00.075.486 I llm_load_print_meta: rope scaling     = linear
0.00.075.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.488 I llm_load_print_meta: freq_scale_train = 1
0.00.075.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.490 I llm_load_print_meta: model type       = 1.4B
0.00.075.490 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.491 I llm_load_print_meta: model params     = 1.41 B
0.00.075.492 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.492 I llm_load_print_meta: general.name     = 1.4B
0.00.075.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: max token length = 1024
0.00.130.816 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.832 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.239.799 I llama_new_context_with_model: n_ctx         = 128
0.00.239.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.239.800 I llama_new_context_with_model: n_batch       = 128
0.00.239.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.239.801 I llama_new_context_with_model: flash_attn    = 0
0.00.239.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.239.807 I llama_new_context_with_model: freq_scale    = 1
0.00.239.808 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.244.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.246.962 I llama_new_context_with_model: graph nodes  = 967
0.00.246.963 I llama_new_context_with_model: graph splits = 1
0.00.246.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.048 I 
0.00.289.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.187 I perplexity: tokenizing the input ..
0.00.298.749 I perplexity: tokenization took 9.558 ms
0.00.298.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.816 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.747.653 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.747.695 I llama_perf_context_print:        load time =     288.68 ms
0.00.747.697 I llama_perf_context_print: prompt eval time =     443.26 ms /   128 tokens (    3.46 ms per token,   288.77 tokens per second)
0.00.747.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.700 I llama_perf_context_print:       total time =     458.65 ms /   129 tokens

real	0m0.791s
user	0m2.511s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.023 I llm_load_vocab: special tokens cache size = 25
0.00.075.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.685 I llm_load_print_meta: arch             = gptneox
0.00.075.685 I llm_load_print_meta: vocab type       = BPE
0.00.075.686 I llm_load_print_meta: n_vocab          = 50304
0.00.075.686 I llm_load_print_meta: n_merges         = 50009
0.00.075.687 I llm_load_print_meta: vocab_only       = 0
0.00.075.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.687 I llm_load_print_meta: n_embd           = 2048
0.00.075.688 I llm_load_print_meta: n_layer          = 24
0.00.075.696 I llm_load_print_meta: n_head           = 16
0.00.075.697 I llm_load_print_meta: n_head_kv        = 16
0.00.075.697 I llm_load_print_meta: n_rot            = 32
0.00.075.697 I llm_load_print_meta: n_swa            = 0
0.00.075.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.699 I llm_load_print_meta: n_gqa            = 1
0.00.075.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.705 I llm_load_print_meta: n_ff             = 8192
0.00.075.705 I llm_load_print_meta: n_expert         = 0
0.00.075.705 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.706 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.708 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.710 I llm_load_print_meta: model type       = 1.4B
0.00.075.711 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.711 I llm_load_print_meta: model params     = 1.41 B
0.00.075.712 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.713 I llm_load_print_meta: general.name     = 1.4B
0.00.075.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: max token length = 1024
0.00.134.968 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.984 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.161 I llama_new_context_with_model: n_batch       = 2048
0.00.151.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.161 I llama_new_context_with_model: flash_attn    = 0
0.00.151.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.166 I llama_new_context_with_model: freq_scale    = 1
0.00.151.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.564 I llama_new_context_with_model: graph nodes  = 967
0.00.222.564 I llama_new_context_with_model: graph splits = 1
0.00.222.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.772 I main: llama threadpool init, n_threads = 4
0.00.308.802 I 
0.00.308.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.887 I 
0.00.309.016 I sampler seed: 1234
0.00.309.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.040 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.580.976 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.02.580.979 I llama_perf_context_print:        load time =     307.84 ms
0.02.580.981 I llama_perf_context_print: prompt eval time =      75.65 ms /     7 tokens (   10.81 ms per token,    92.54 tokens per second)
0.02.580.982 I llama_perf_context_print:        eval time =    2184.46 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.580.983 I llama_perf_context_print:       total time =    2272.21 ms /    70 tokens

real	0m2.629s
user	0m9.442s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.649 I llm_load_vocab: special tokens cache size = 25
0.00.076.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.214 I llm_load_print_meta: arch             = gptneox
0.00.076.214 I llm_load_print_meta: vocab type       = BPE
0.00.076.215 I llm_load_print_meta: n_vocab          = 50304
0.00.076.215 I llm_load_print_meta: n_merges         = 50009
0.00.076.215 I llm_load_print_meta: vocab_only       = 0
0.00.076.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.216 I llm_load_print_meta: n_embd           = 2048
0.00.076.216 I llm_load_print_meta: n_layer          = 24
0.00.076.225 I llm_load_print_meta: n_head           = 16
0.00.076.226 I llm_load_print_meta: n_head_kv        = 16
0.00.076.226 I llm_load_print_meta: n_rot            = 32
0.00.076.226 I llm_load_print_meta: n_swa            = 0
0.00.076.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.228 I llm_load_print_meta: n_gqa            = 1
0.00.076.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.234 I llm_load_print_meta: n_ff             = 8192
0.00.076.234 I llm_load_print_meta: n_expert         = 0
0.00.076.234 I llm_load_print_meta: n_expert_used    = 0
0.00.076.235 I llm_load_print_meta: causal attn      = 1
0.00.076.235 I llm_load_print_meta: pooling type     = 0
0.00.076.235 I llm_load_print_meta: rope type        = 2
0.00.076.235 I llm_load_print_meta: rope scaling     = linear
0.00.076.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.237 I llm_load_print_meta: freq_scale_train = 1
0.00.076.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.240 I llm_load_print_meta: model type       = 1.4B
0.00.076.240 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.241 I llm_load_print_meta: model params     = 1.41 B
0.00.076.242 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.242 I llm_load_print_meta: general.name     = 1.4B
0.00.076.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.245 I llm_load_print_meta: max token length = 1024
0.00.136.941 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.960 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.506 I llama_new_context_with_model: n_ctx         = 128
0.00.152.506 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.507 I llama_new_context_with_model: n_batch       = 128
0.00.152.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.507 I llama_new_context_with_model: flash_attn    = 0
0.00.152.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.512 I llama_new_context_with_model: freq_scale    = 1
0.00.152.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.535 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.157.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.109 I llama_new_context_with_model: graph nodes  = 967
0.00.160.109 I llama_new_context_with_model: graph splits = 1
0.00.160.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.818 I 
0.00.209.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.929 I perplexity: tokenizing the input ..
0.00.219.261 I perplexity: tokenization took 9.328 ms
0.00.219.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.652 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.316.365 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.316.406 I llama_perf_context_print:        load time =     209.08 ms
0.01.316.408 I llama_perf_context_print: prompt eval time =    1091.58 ms /   128 tokens (    8.53 ms per token,   117.26 tokens per second)
0.01.316.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.410 I llama_perf_context_print:       total time =    1106.59 ms /   129 tokens

real	0m1.363s
user	0m4.724s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.817 I llm_load_vocab: special tokens cache size = 25
0.00.075.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.314 I llm_load_print_meta: arch             = gptneox
0.00.075.314 I llm_load_print_meta: vocab type       = BPE
0.00.075.315 I llm_load_print_meta: n_vocab          = 50304
0.00.075.315 I llm_load_print_meta: n_merges         = 50009
0.00.075.315 I llm_load_print_meta: vocab_only       = 0
0.00.075.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.316 I llm_load_print_meta: n_embd           = 2048
0.00.075.316 I llm_load_print_meta: n_layer          = 24
0.00.075.325 I llm_load_print_meta: n_head           = 16
0.00.075.325 I llm_load_print_meta: n_head_kv        = 16
0.00.075.326 I llm_load_print_meta: n_rot            = 32
0.00.075.326 I llm_load_print_meta: n_swa            = 0
0.00.075.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.328 I llm_load_print_meta: n_gqa            = 1
0.00.075.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.334 I llm_load_print_meta: n_ff             = 8192
0.00.075.334 I llm_load_print_meta: n_expert         = 0
0.00.075.334 I llm_load_print_meta: n_expert_used    = 0
0.00.075.335 I llm_load_print_meta: causal attn      = 1
0.00.075.335 I llm_load_print_meta: pooling type     = 0
0.00.075.335 I llm_load_print_meta: rope type        = 2
0.00.075.336 I llm_load_print_meta: rope scaling     = linear
0.00.075.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.338 I llm_load_print_meta: freq_scale_train = 1
0.00.075.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.340 I llm_load_print_meta: model type       = 1.4B
0.00.075.341 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.342 I llm_load_print_meta: model params     = 1.41 B
0.00.075.343 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.343 I llm_load_print_meta: general.name     = 1.4B
0.00.075.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: max token length = 1024
0.00.140.172 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.189 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.697 I llama_new_context_with_model: n_batch       = 2048
0.00.155.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.697 I llama_new_context_with_model: flash_attn    = 0
0.00.155.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.701 I llama_new_context_with_model: freq_scale    = 1
0.00.155.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.627 I llama_new_context_with_model: graph nodes  = 967
0.00.226.627 I llama_new_context_with_model: graph splits = 1
0.00.226.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.391 I main: llama threadpool init, n_threads = 4
0.00.325.425 I 
0.00.325.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.528 I 
0.00.325.668 I sampler seed: 1234
0.00.325.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.693 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.752.853 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.752.856 I llama_perf_context_print:        load time =     324.84 ms
0.02.752.858 I llama_perf_context_print: prompt eval time =     124.06 ms /     7 tokens (   17.72 ms per token,    56.42 tokens per second)
0.02.752.859 I llama_perf_context_print:        eval time =    2291.72 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.752.860 I llama_perf_context_print:       total time =    2427.47 ms /    70 tokens

real	0m2.803s
user	0m10.137s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.744 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.231 I llm_load_vocab: special tokens cache size = 25
0.00.076.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.710 I llm_load_print_meta: arch             = gptneox
0.00.076.710 I llm_load_print_meta: vocab type       = BPE
0.00.076.711 I llm_load_print_meta: n_vocab          = 50304
0.00.076.711 I llm_load_print_meta: n_merges         = 50009
0.00.076.711 I llm_load_print_meta: vocab_only       = 0
0.00.076.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.712 I llm_load_print_meta: n_embd           = 2048
0.00.076.712 I llm_load_print_meta: n_layer          = 24
0.00.076.722 I llm_load_print_meta: n_head           = 16
0.00.076.722 I llm_load_print_meta: n_head_kv        = 16
0.00.076.723 I llm_load_print_meta: n_rot            = 32
0.00.076.723 I llm_load_print_meta: n_swa            = 0
0.00.076.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.724 I llm_load_print_meta: n_gqa            = 1
0.00.076.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.730 I llm_load_print_meta: n_ff             = 8192
0.00.076.730 I llm_load_print_meta: n_expert         = 0
0.00.076.730 I llm_load_print_meta: n_expert_used    = 0
0.00.076.730 I llm_load_print_meta: causal attn      = 1
0.00.076.731 I llm_load_print_meta: pooling type     = 0
0.00.076.731 I llm_load_print_meta: rope type        = 2
0.00.076.731 I llm_load_print_meta: rope scaling     = linear
0.00.076.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.733 I llm_load_print_meta: freq_scale_train = 1
0.00.076.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.737 I llm_load_print_meta: model type       = 1.4B
0.00.076.738 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.739 I llm_load_print_meta: model params     = 1.41 B
0.00.076.740 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.740 I llm_load_print_meta: general.name     = 1.4B
0.00.076.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.745 I llm_load_print_meta: max token length = 1024
0.00.141.434 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.452 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.506 I llama_new_context_with_model: n_ctx         = 128
0.00.156.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.507 I llama_new_context_with_model: n_batch       = 128
0.00.156.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.508 I llama_new_context_with_model: flash_attn    = 0
0.00.156.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.513 I llama_new_context_with_model: freq_scale    = 1
0.00.156.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.536 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.161.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.120 I llama_new_context_with_model: graph nodes  = 967
0.00.164.120 I llama_new_context_with_model: graph splits = 1
0.00.164.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.890 I 
0.00.219.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.027 I perplexity: tokenizing the input ..
0.00.228.435 I perplexity: tokenization took 9.409 ms
0.00.228.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.840 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.143.671 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.143.711 I llama_perf_context_print:        load time =     218.11 ms
0.02.143.713 I llama_perf_context_print: prompt eval time =    1909.52 ms /   128 tokens (   14.92 ms per token,    67.03 tokens per second)
0.02.143.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.717 I llama_perf_context_print:       total time =    1924.82 ms /   129 tokens

real	0m2.190s
user	0m7.987s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.314 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.389 I llm_load_vocab: special tokens cache size = 25
0.00.075.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.817 I llm_load_print_meta: arch             = gptneox
0.00.075.818 I llm_load_print_meta: vocab type       = BPE
0.00.075.818 I llm_load_print_meta: n_vocab          = 50304
0.00.075.818 I llm_load_print_meta: n_merges         = 50009
0.00.075.819 I llm_load_print_meta: vocab_only       = 0
0.00.075.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.819 I llm_load_print_meta: n_embd           = 2048
0.00.075.819 I llm_load_print_meta: n_layer          = 24
0.00.075.828 I llm_load_print_meta: n_head           = 16
0.00.075.829 I llm_load_print_meta: n_head_kv        = 16
0.00.075.829 I llm_load_print_meta: n_rot            = 32
0.00.075.829 I llm_load_print_meta: n_swa            = 0
0.00.075.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.830 I llm_load_print_meta: n_gqa            = 1
0.00.075.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.835 I llm_load_print_meta: n_ff             = 8192
0.00.075.836 I llm_load_print_meta: n_expert         = 0
0.00.075.836 I llm_load_print_meta: n_expert_used    = 0
0.00.075.836 I llm_load_print_meta: causal attn      = 1
0.00.075.836 I llm_load_print_meta: pooling type     = 0
0.00.075.837 I llm_load_print_meta: rope type        = 2
0.00.075.837 I llm_load_print_meta: rope scaling     = linear
0.00.075.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.839 I llm_load_print_meta: freq_scale_train = 1
0.00.075.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.841 I llm_load_print_meta: model type       = 1.4B
0.00.075.842 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.843 I llm_load_print_meta: model params     = 1.41 B
0.00.075.843 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.844 I llm_load_print_meta: general.name     = 1.4B
0.00.075.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.846 I llm_load_print_meta: max token length = 1024
0.00.113.501 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.519 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.128.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.383 I llama_new_context_with_model: n_batch       = 2048
0.00.128.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.384 I llama_new_context_with_model: flash_attn    = 0
0.00.128.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.389 I llama_new_context_with_model: freq_scale    = 1
0.00.128.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.128 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.143 I llama_new_context_with_model: graph nodes  = 967
0.00.199.143 I llama_new_context_with_model: graph splits = 1
0.00.199.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.165 I main: llama threadpool init, n_threads = 4
0.00.276.198 I 
0.00.276.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.287 I 
0.00.276.420 I sampler seed: 1234
0.00.276.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.445 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.784.431 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.01.784.434 I llama_perf_context_print:        load time =     275.27 ms
0.01.784.436 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.784.437 I llama_perf_context_print:        eval time =    1413.28 ms /    63 runs   (   22.43 ms per token,    44.58 tokens per second)
0.01.784.438 I llama_perf_context_print:       total time =    1508.27 ms /    70 tokens

real	0m1.819s
user	0m6.351s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.863 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.610 I llm_load_vocab: special tokens cache size = 25
0.00.076.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.045 I llm_load_print_meta: arch             = gptneox
0.00.076.045 I llm_load_print_meta: vocab type       = BPE
0.00.076.046 I llm_load_print_meta: n_vocab          = 50304
0.00.076.046 I llm_load_print_meta: n_merges         = 50009
0.00.076.046 I llm_load_print_meta: vocab_only       = 0
0.00.076.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.046 I llm_load_print_meta: n_embd           = 2048
0.00.076.047 I llm_load_print_meta: n_layer          = 24
0.00.076.057 I llm_load_print_meta: n_head           = 16
0.00.076.058 I llm_load_print_meta: n_head_kv        = 16
0.00.076.058 I llm_load_print_meta: n_rot            = 32
0.00.076.059 I llm_load_print_meta: n_swa            = 0
0.00.076.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.060 I llm_load_print_meta: n_gqa            = 1
0.00.076.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.064 I llm_load_print_meta: n_ff             = 8192
0.00.076.064 I llm_load_print_meta: n_expert         = 0
0.00.076.065 I llm_load_print_meta: n_expert_used    = 0
0.00.076.065 I llm_load_print_meta: causal attn      = 1
0.00.076.065 I llm_load_print_meta: pooling type     = 0
0.00.076.065 I llm_load_print_meta: rope type        = 2
0.00.076.065 I llm_load_print_meta: rope scaling     = linear
0.00.076.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.067 I llm_load_print_meta: freq_scale_train = 1
0.00.076.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.069 I llm_load_print_meta: model type       = 1.4B
0.00.076.069 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.070 I llm_load_print_meta: model params     = 1.41 B
0.00.076.071 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.071 I llm_load_print_meta: general.name     = 1.4B
0.00.076.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: max token length = 1024
0.00.111.431 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.445 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.606 I llama_new_context_with_model: n_ctx         = 128
0.00.126.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.606 I llama_new_context_with_model: n_batch       = 128
0.00.126.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.607 I llama_new_context_with_model: flash_attn    = 0
0.00.126.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.612 I llama_new_context_with_model: freq_scale    = 1
0.00.126.613 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.805 I llama_new_context_with_model: graph nodes  = 967
0.00.133.806 I llama_new_context_with_model: graph splits = 1
0.00.133.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.599 I 
0.00.178.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.748 I perplexity: tokenizing the input ..
0.00.188.530 I perplexity: tokenization took 9.779 ms
0.00.188.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.206 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.464.030 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.464.067 I llama_perf_context_print:        load time =     178.26 ms
0.01.464.069 I llama_perf_context_print: prompt eval time =    1269.76 ms /   128 tokens (    9.92 ms per token,   100.81 tokens per second)
0.01.464.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.071 I llama_perf_context_print:       total time =    1285.47 ms /   129 tokens

real	0m1.497s
user	0m5.435s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.759 I llm_load_vocab: special tokens cache size = 25
0.00.076.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.366 I llm_load_print_meta: arch             = gptneox
0.00.076.367 I llm_load_print_meta: vocab type       = BPE
0.00.076.367 I llm_load_print_meta: n_vocab          = 50304
0.00.076.367 I llm_load_print_meta: n_merges         = 50009
0.00.076.367 I llm_load_print_meta: vocab_only       = 0
0.00.076.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.368 I llm_load_print_meta: n_embd           = 2048
0.00.076.368 I llm_load_print_meta: n_layer          = 24
0.00.076.378 I llm_load_print_meta: n_head           = 16
0.00.076.378 I llm_load_print_meta: n_head_kv        = 16
0.00.076.379 I llm_load_print_meta: n_rot            = 32
0.00.076.379 I llm_load_print_meta: n_swa            = 0
0.00.076.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.381 I llm_load_print_meta: n_gqa            = 1
0.00.076.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.386 I llm_load_print_meta: n_ff             = 8192
0.00.076.386 I llm_load_print_meta: n_expert         = 0
0.00.076.387 I llm_load_print_meta: n_expert_used    = 0
0.00.076.387 I llm_load_print_meta: causal attn      = 1
0.00.076.387 I llm_load_print_meta: pooling type     = 0
0.00.076.387 I llm_load_print_meta: rope type        = 2
0.00.076.388 I llm_load_print_meta: rope scaling     = linear
0.00.076.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.389 I llm_load_print_meta: freq_scale_train = 1
0.00.076.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.392 I llm_load_print_meta: model type       = 1.4B
0.00.076.392 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.393 I llm_load_print_meta: model params     = 1.41 B
0.00.076.394 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.394 I llm_load_print_meta: general.name     = 1.4B
0.00.076.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: max token length = 1024
0.00.123.538 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.554 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.106 I llama_new_context_with_model: n_batch       = 2048
0.00.203.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.107 I llama_new_context_with_model: flash_attn    = 0
0.00.203.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.114 I llama_new_context_with_model: freq_scale    = 1
0.00.203.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.752 I llama_new_context_with_model: graph nodes  = 967
0.00.273.752 I llama_new_context_with_model: graph splits = 1
0.00.273.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.278 I main: llama threadpool init, n_threads = 4
0.00.364.313 I 
0.00.364.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.417 I 
0.00.364.559 I sampler seed: 1234
0.00.364.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.584 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.093.675 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.02.093.678 I llama_perf_context_print:        load time =     363.34 ms
0.02.093.680 I llama_perf_context_print: prompt eval time =      64.27 ms /     7 tokens (    9.18 ms per token,   108.91 tokens per second)
0.02.093.681 I llama_perf_context_print:        eval time =    1653.09 ms /    63 runs   (   26.24 ms per token,    38.11 tokens per second)
0.02.093.682 I llama_perf_context_print:       total time =    1729.40 ms /    70 tokens

real	0m2.135s
user	0m7.704s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.912 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.913 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.576 I llm_load_vocab: special tokens cache size = 25
0.00.076.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.114 I llm_load_print_meta: arch             = gptneox
0.00.076.115 I llm_load_print_meta: vocab type       = BPE
0.00.076.115 I llm_load_print_meta: n_vocab          = 50304
0.00.076.115 I llm_load_print_meta: n_merges         = 50009
0.00.076.116 I llm_load_print_meta: vocab_only       = 0
0.00.076.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.116 I llm_load_print_meta: n_embd           = 2048
0.00.076.116 I llm_load_print_meta: n_layer          = 24
0.00.076.125 I llm_load_print_meta: n_head           = 16
0.00.076.126 I llm_load_print_meta: n_head_kv        = 16
0.00.076.126 I llm_load_print_meta: n_rot            = 32
0.00.076.126 I llm_load_print_meta: n_swa            = 0
0.00.076.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.128 I llm_load_print_meta: n_gqa            = 1
0.00.076.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.133 I llm_load_print_meta: n_ff             = 8192
0.00.076.134 I llm_load_print_meta: n_expert         = 0
0.00.076.134 I llm_load_print_meta: n_expert_used    = 0
0.00.076.134 I llm_load_print_meta: causal attn      = 1
0.00.076.134 I llm_load_print_meta: pooling type     = 0
0.00.076.134 I llm_load_print_meta: rope type        = 2
0.00.076.135 I llm_load_print_meta: rope scaling     = linear
0.00.076.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.137 I llm_load_print_meta: freq_scale_train = 1
0.00.076.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.139 I llm_load_print_meta: model type       = 1.4B
0.00.076.140 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.140 I llm_load_print_meta: model params     = 1.41 B
0.00.076.141 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.142 I llm_load_print_meta: general.name     = 1.4B
0.00.076.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.145 I llm_load_print_meta: max token length = 1024
0.00.122.892 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.910 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.778 I llama_new_context_with_model: n_ctx         = 128
0.00.203.785 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.203.792 I llama_new_context_with_model: n_batch       = 128
0.00.203.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.203.805 I llama_new_context_with_model: flash_attn    = 0
0.00.203.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.836 I llama_new_context_with_model: freq_scale    = 1
0.00.203.843 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.880 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.615 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.211.651 I llama_new_context_with_model: graph nodes  = 967
0.00.211.658 I llama_new_context_with_model: graph splits = 1
0.00.211.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.484 I 
0.00.259.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.621 I perplexity: tokenizing the input ..
0.00.269.113 I perplexity: tokenization took 9.487 ms
0.00.269.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.432 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.137.224 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.137.269 I llama_perf_context_print:        load time =     258.83 ms
0.01.137.285 I llama_perf_context_print: prompt eval time =     862.39 ms /   128 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.137.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.288 I llama_perf_context_print:       total time =     877.79 ms /   129 tokens

real	0m1.177s
user	0m4.037s
sys	0m0.416s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.296 I llm_load_vocab: special tokens cache size = 25
0.00.075.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.819 I llm_load_print_meta: arch             = gptneox
0.00.075.820 I llm_load_print_meta: vocab type       = BPE
0.00.075.820 I llm_load_print_meta: n_vocab          = 50304
0.00.075.820 I llm_load_print_meta: n_merges         = 50009
0.00.075.821 I llm_load_print_meta: vocab_only       = 0
0.00.075.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.822 I llm_load_print_meta: n_embd           = 2048
0.00.075.822 I llm_load_print_meta: n_layer          = 24
0.00.075.831 I llm_load_print_meta: n_head           = 16
0.00.075.832 I llm_load_print_meta: n_head_kv        = 16
0.00.075.832 I llm_load_print_meta: n_rot            = 32
0.00.075.832 I llm_load_print_meta: n_swa            = 0
0.00.075.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.834 I llm_load_print_meta: n_gqa            = 1
0.00.075.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.839 I llm_load_print_meta: n_ff             = 8192
0.00.075.840 I llm_load_print_meta: n_expert         = 0
0.00.075.840 I llm_load_print_meta: n_expert_used    = 0
0.00.075.840 I llm_load_print_meta: causal attn      = 1
0.00.075.840 I llm_load_print_meta: pooling type     = 0
0.00.075.841 I llm_load_print_meta: rope type        = 2
0.00.075.841 I llm_load_print_meta: rope scaling     = linear
0.00.075.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.843 I llm_load_print_meta: freq_scale_train = 1
0.00.075.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.846 I llm_load_print_meta: model type       = 1.4B
0.00.075.846 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.847 I llm_load_print_meta: model params     = 1.41 B
0.00.075.848 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.849 I llm_load_print_meta: general.name     = 1.4B
0.00.075.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: max token length = 1024
0.00.129.688 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.706 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.547 I llama_new_context_with_model: n_batch       = 2048
0.00.248.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.559 I llama_new_context_with_model: flash_attn    = 0
0.00.248.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.579 I llama_new_context_with_model: freq_scale    = 1
0.00.248.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.319.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.962 I llama_new_context_with_model: graph nodes  = 967
0.00.321.969 I llama_new_context_with_model: graph splits = 1
0.00.321.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.814 I main: llama threadpool init, n_threads = 4
0.00.412.849 I 
0.00.412.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.963 I 
0.00.413.135 I sampler seed: 1234
0.00.413.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.161 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.411.970 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.411.974 I llama_perf_context_print:        load time =     411.94 ms
0.02.411.976 I llama_perf_context_print: prompt eval time =      61.78 ms /     7 tokens (    8.83 ms per token,   113.30 tokens per second)
0.02.411.976 I llama_perf_context_print:        eval time =    1925.24 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.411.977 I llama_perf_context_print:       total time =    1999.17 ms /    70 tokens

real	0m2.461s
user	0m8.941s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.776 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.360 I llm_load_vocab: special tokens cache size = 25
0.00.075.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.823 I llm_load_print_meta: arch             = gptneox
0.00.075.823 I llm_load_print_meta: vocab type       = BPE
0.00.075.824 I llm_load_print_meta: n_vocab          = 50304
0.00.075.824 I llm_load_print_meta: n_merges         = 50009
0.00.075.825 I llm_load_print_meta: vocab_only       = 0
0.00.075.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.825 I llm_load_print_meta: n_embd           = 2048
0.00.075.826 I llm_load_print_meta: n_layer          = 24
0.00.075.835 I llm_load_print_meta: n_head           = 16
0.00.075.835 I llm_load_print_meta: n_head_kv        = 16
0.00.075.836 I llm_load_print_meta: n_rot            = 32
0.00.075.836 I llm_load_print_meta: n_swa            = 0
0.00.075.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.838 I llm_load_print_meta: n_gqa            = 1
0.00.075.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.843 I llm_load_print_meta: n_ff             = 8192
0.00.075.844 I llm_load_print_meta: n_expert         = 0
0.00.075.844 I llm_load_print_meta: n_expert_used    = 0
0.00.075.844 I llm_load_print_meta: causal attn      = 1
0.00.075.845 I llm_load_print_meta: pooling type     = 0
0.00.075.845 I llm_load_print_meta: rope type        = 2
0.00.075.845 I llm_load_print_meta: rope scaling     = linear
0.00.075.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.847 I llm_load_print_meta: freq_scale_train = 1
0.00.075.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.850 I llm_load_print_meta: model type       = 1.4B
0.00.075.850 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.851 I llm_load_print_meta: model params     = 1.41 B
0.00.075.852 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.852 I llm_load_print_meta: general.name     = 1.4B
0.00.075.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: max token length = 1024
0.00.132.194 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.208 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.991 I llama_new_context_with_model: n_ctx         = 128
0.00.249.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.992 I llama_new_context_with_model: n_batch       = 128
0.00.249.993 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.994 I llama_new_context_with_model: flash_attn    = 0
0.00.250.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.002 I llama_new_context_with_model: freq_scale    = 1
0.00.250.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.254.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.897 I llama_new_context_with_model: graph nodes  = 967
0.00.257.897 I llama_new_context_with_model: graph splits = 1
0.00.257.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.204 I 
0.00.317.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.352 I perplexity: tokenizing the input ..
0.00.326.865 I perplexity: tokenization took 9.51 ms
0.00.326.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.122 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.885.693 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.885.740 I llama_perf_context_print:        load time =     316.39 ms
0.00.885.743 I llama_perf_context_print: prompt eval time =     553.35 ms /   128 tokens (    4.32 ms per token,   231.32 tokens per second)
0.00.885.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.746 I llama_perf_context_print:       total time =     568.54 ms /   129 tokens

real	0m0.930s
user	0m3.064s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.654 I llm_load_vocab: special tokens cache size = 25
0.00.076.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.167 I llm_load_print_meta: arch             = gptneox
0.00.076.168 I llm_load_print_meta: vocab type       = BPE
0.00.076.168 I llm_load_print_meta: n_vocab          = 50304
0.00.076.169 I llm_load_print_meta: n_merges         = 50009
0.00.076.169 I llm_load_print_meta: vocab_only       = 0
0.00.076.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.170 I llm_load_print_meta: n_embd           = 2048
0.00.076.170 I llm_load_print_meta: n_layer          = 24
0.00.076.179 I llm_load_print_meta: n_head           = 16
0.00.076.180 I llm_load_print_meta: n_head_kv        = 16
0.00.076.180 I llm_load_print_meta: n_rot            = 32
0.00.076.180 I llm_load_print_meta: n_swa            = 0
0.00.076.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.182 I llm_load_print_meta: n_gqa            = 1
0.00.076.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.187 I llm_load_print_meta: n_ff             = 8192
0.00.076.188 I llm_load_print_meta: n_expert         = 0
0.00.076.188 I llm_load_print_meta: n_expert_used    = 0
0.00.076.188 I llm_load_print_meta: causal attn      = 1
0.00.076.189 I llm_load_print_meta: pooling type     = 0
0.00.076.189 I llm_load_print_meta: rope type        = 2
0.00.076.189 I llm_load_print_meta: rope scaling     = linear
0.00.076.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.191 I llm_load_print_meta: freq_scale_train = 1
0.00.076.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.194 I llm_load_print_meta: model type       = 1.4B
0.00.076.194 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.195 I llm_load_print_meta: model params     = 1.41 B
0.00.076.196 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.196 I llm_load_print_meta: general.name     = 1.4B
0.00.076.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.199 I llm_load_print_meta: max token length = 1024
0.00.142.727 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.745 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.019 I llama_new_context_with_model: n_batch       = 2048
0.00.270.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.032 I llama_new_context_with_model: flash_attn    = 0
0.00.270.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.058 I llama_new_context_with_model: freq_scale    = 1
0.00.270.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.338.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.341.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.341.458 I llama_new_context_with_model: graph nodes  = 967
0.00.341.548 I llama_new_context_with_model: graph splits = 1
0.00.341.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.464 I main: llama threadpool init, n_threads = 4
0.00.448.495 I 
0.00.448.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.598 I 
0.00.448.752 I sampler seed: 1234
0.00.448.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.776 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.849.913 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.849.917 I llama_perf_context_print:        load time =     447.91 ms
0.02.849.919 I llama_perf_context_print: prompt eval time =      84.38 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.02.849.921 I llama_perf_context_print:        eval time =    2305.01 ms /    63 runs   (   36.59 ms per token,    27.33 tokens per second)
0.02.849.921 I llama_perf_context_print:       total time =    2401.46 ms /    70 tokens

real	0m2.902s
user	0m10.545s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.286 I llm_load_vocab: special tokens cache size = 25
0.00.075.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.873 I llm_load_print_meta: arch             = gptneox
0.00.075.873 I llm_load_print_meta: vocab type       = BPE
0.00.075.874 I llm_load_print_meta: n_vocab          = 50304
0.00.075.874 I llm_load_print_meta: n_merges         = 50009
0.00.075.874 I llm_load_print_meta: vocab_only       = 0
0.00.075.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.875 I llm_load_print_meta: n_embd           = 2048
0.00.075.875 I llm_load_print_meta: n_layer          = 24
0.00.075.883 I llm_load_print_meta: n_head           = 16
0.00.075.884 I llm_load_print_meta: n_head_kv        = 16
0.00.075.884 I llm_load_print_meta: n_rot            = 32
0.00.075.884 I llm_load_print_meta: n_swa            = 0
0.00.075.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.885 I llm_load_print_meta: n_gqa            = 1
0.00.075.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.890 I llm_load_print_meta: n_ff             = 8192
0.00.075.890 I llm_load_print_meta: n_expert         = 0
0.00.075.890 I llm_load_print_meta: n_expert_used    = 0
0.00.075.891 I llm_load_print_meta: causal attn      = 1
0.00.075.891 I llm_load_print_meta: pooling type     = 0
0.00.075.891 I llm_load_print_meta: rope type        = 2
0.00.075.891 I llm_load_print_meta: rope scaling     = linear
0.00.075.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.893 I llm_load_print_meta: freq_scale_train = 1
0.00.075.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.894 I llm_load_print_meta: model type       = 1.4B
0.00.075.895 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.895 I llm_load_print_meta: model params     = 1.41 B
0.00.075.896 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.896 I llm_load_print_meta: general.name     = 1.4B
0.00.075.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: max token length = 1024
0.00.139.864 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.881 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.812 I llama_new_context_with_model: n_ctx         = 128
0.00.267.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.813 I llama_new_context_with_model: n_batch       = 128
0.00.267.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.814 I llama_new_context_with_model: flash_attn    = 0
0.00.267.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.820 I llama_new_context_with_model: freq_scale    = 1
0.00.267.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.851 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.272.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.063 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.086 I llama_new_context_with_model: graph nodes  = 967
0.00.275.086 I llama_new_context_with_model: graph splits = 1
0.00.275.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.084 I 
0.00.345.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.224 I perplexity: tokenizing the input ..
0.00.354.766 I perplexity: tokenization took 9.538 ms
0.00.354.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.151 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.007.003 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.007.046 I llama_perf_context_print:        load time =     344.34 ms
0.01.007.049 I llama_perf_context_print: prompt eval time =     646.64 ms /   128 tokens (    5.05 ms per token,   197.95 tokens per second)
0.01.007.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.051 I llama_perf_context_print:       total time =     662.01 ms /   129 tokens

real	0m1.055s
user	0m3.464s
sys	0m0.605s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.630 I llm_load_vocab: special tokens cache size = 25
0.00.076.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.147 I llm_load_print_meta: arch             = gptneox
0.00.076.147 I llm_load_print_meta: vocab type       = BPE
0.00.076.148 I llm_load_print_meta: n_vocab          = 50304
0.00.076.148 I llm_load_print_meta: n_merges         = 50009
0.00.076.148 I llm_load_print_meta: vocab_only       = 0
0.00.076.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.149 I llm_load_print_meta: n_embd           = 2048
0.00.076.149 I llm_load_print_meta: n_layer          = 24
0.00.076.158 I llm_load_print_meta: n_head           = 16
0.00.076.159 I llm_load_print_meta: n_head_kv        = 16
0.00.076.159 I llm_load_print_meta: n_rot            = 32
0.00.076.160 I llm_load_print_meta: n_swa            = 0
0.00.076.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.161 I llm_load_print_meta: n_gqa            = 1
0.00.076.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.167 I llm_load_print_meta: n_ff             = 8192
0.00.076.167 I llm_load_print_meta: n_expert         = 0
0.00.076.167 I llm_load_print_meta: n_expert_used    = 0
0.00.076.168 I llm_load_print_meta: causal attn      = 1
0.00.076.168 I llm_load_print_meta: pooling type     = 0
0.00.076.168 I llm_load_print_meta: rope type        = 2
0.00.076.168 I llm_load_print_meta: rope scaling     = linear
0.00.076.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.170 I llm_load_print_meta: freq_scale_train = 1
0.00.076.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.173 I llm_load_print_meta: model type       = 1.4B
0.00.076.173 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.174 I llm_load_print_meta: model params     = 1.41 B
0.00.076.174 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.175 I llm_load_print_meta: general.name     = 1.4B
0.00.076.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: max token length = 1024
0.00.149.014 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.032 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.597 I llama_new_context_with_model: n_batch       = 2048
0.00.284.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.610 I llama_new_context_with_model: flash_attn    = 0
0.00.284.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.632 I llama_new_context_with_model: freq_scale    = 1
0.00.284.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.352.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.352.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.355.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.355.065 I llama_new_context_with_model: graph nodes  = 967
0.00.355.072 I llama_new_context_with_model: graph splits = 1
0.00.355.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.853 I main: llama threadpool init, n_threads = 4
0.00.477.884 I 
0.00.477.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.982 I 
0.00.478.137 I sampler seed: 1234
0.00.478.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.160 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.006.908 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.03.006.911 I llama_perf_context_print:        load time =     476.96 ms
0.03.006.913 I llama_perf_context_print: prompt eval time =     110.96 ms /     7 tokens (   15.85 ms per token,    63.08 tokens per second)
0.03.006.914 I llama_perf_context_print:        eval time =    2406.60 ms /    63 runs   (   38.20 ms per token,    26.18 tokens per second)
0.03.006.914 I llama_perf_context_print:       total time =    2529.06 ms /    70 tokens

real	0m3.062s
user	0m11.170s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4365 (609f17d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.603 I llm_load_vocab: special tokens cache size = 25
0.00.075.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.201 I llm_load_print_meta: arch             = gptneox
0.00.075.201 I llm_load_print_meta: vocab type       = BPE
0.00.075.202 I llm_load_print_meta: n_vocab          = 50304
0.00.075.202 I llm_load_print_meta: n_merges         = 50009
0.00.075.203 I llm_load_print_meta: vocab_only       = 0
0.00.075.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.203 I llm_load_print_meta: n_embd           = 2048
0.00.075.204 I llm_load_print_meta: n_layer          = 24
0.00.075.214 I llm_load_print_meta: n_head           = 16
0.00.075.215 I llm_load_print_meta: n_head_kv        = 16
0.00.075.215 I llm_load_print_meta: n_rot            = 32
0.00.075.216 I llm_load_print_meta: n_swa            = 0
0.00.075.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.217 I llm_load_print_meta: n_gqa            = 1
0.00.075.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.224 I llm_load_print_meta: n_ff             = 8192
0.00.075.224 I llm_load_print_meta: n_expert         = 0
0.00.075.225 I llm_load_print_meta: n_expert_used    = 0
0.00.075.225 I llm_load_print_meta: causal attn      = 1
0.00.075.225 I llm_load_print_meta: pooling type     = 0
0.00.075.225 I llm_load_print_meta: rope type        = 2
0.00.075.226 I llm_load_print_meta: rope scaling     = linear
0.00.075.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.227 I llm_load_print_meta: freq_scale_train = 1
0.00.075.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.230 I llm_load_print_meta: model type       = 1.4B
0.00.075.231 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.231 I llm_load_print_meta: model params     = 1.41 B
0.00.075.232 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.232 I llm_load_print_meta: general.name     = 1.4B
0.00.075.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: max token length = 1024
0.00.147.890 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.910 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.519 I llama_new_context_with_model: n_ctx         = 128
0.00.283.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.283.533 I llama_new_context_with_model: n_batch       = 128
0.00.283.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.283.545 I llama_new_context_with_model: flash_attn    = 0
0.00.283.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.577 I llama_new_context_with_model: freq_scale    = 1
0.00.283.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.636 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.515 I llama_new_context_with_model: graph nodes  = 967
0.00.291.522 I llama_new_context_with_model: graph splits = 1
0.00.291.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.649 I 
0.00.378.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.789 I perplexity: tokenizing the input ..
0.00.388.439 I perplexity: tokenization took 9.646 ms
0.00.388.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.832 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.176.523 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.176.564 I llama_perf_context_print:        load time =     378.29 ms
0.01.176.566 I llama_perf_context_print: prompt eval time =     782.46 ms /   128 tokens (    6.11 ms per token,   163.59 tokens per second)
0.01.176.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.568 I llama_perf_context_print:       total time =     797.91 ms /   129 tokens

real	0m1.229s
user	0m4.155s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4365 (609f17d7)
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
0.00.309.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.987s
user	0m6.147s
sys	0m0.565s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4365 (609f17d7)
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
0.00.305.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.873s
user	0m5.612s
sys	0m0.645s
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
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.62user 0.65system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357864maxresident)k
0inputs+40outputs (0major+52775minor)pagefaults 0swaps
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

Total Test time (real) =   1.11 sec
0.45user 0.66system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354020maxresident)k
0inputs+40outputs (0major+53116minor)pagefaults 0swaps
```
