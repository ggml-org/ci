## Summary

- status:  SUCCESS ✅
- runtime: 4:30.88
- date:    Thu Nov 28 19:15:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02b9c51f7342229453ede06e4bc6053489be3488
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.55 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.17 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.66 sec*proc (27 tests)

Total Test time (real) =  38.67 sec

real	0m38.676s
user	0m49.573s
sys	0m0.777s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.07 sec*proc (27 tests)

Total Test time (real) =  20.08 sec

real	0m20.084s
user	0m21.387s
sys	0m0.701s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.638 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.687 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.761 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.776 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.776 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.777 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.777 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.777 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.778 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.780 I llama_model_loader: - type  f32:  124 tensors
0.00.007.780 I llama_model_loader: - type  f16:   73 tensors
0.00.019.256 I llm_load_vocab: special tokens cache size = 5
0.00.021.758 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.787 I llm_load_print_meta: arch             = bert
0.00.021.788 I llm_load_print_meta: vocab type       = WPM
0.00.021.788 I llm_load_print_meta: n_vocab          = 30522
0.00.021.789 I llm_load_print_meta: n_merges         = 0
0.00.021.789 I llm_load_print_meta: vocab_only       = 0
0.00.021.789 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.790 I llm_load_print_meta: n_embd           = 384
0.00.021.790 I llm_load_print_meta: n_layer          = 12
0.00.021.798 I llm_load_print_meta: n_head           = 12
0.00.021.799 I llm_load_print_meta: n_head_kv        = 12
0.00.021.799 I llm_load_print_meta: n_rot            = 32
0.00.021.800 I llm_load_print_meta: n_swa            = 0
0.00.021.800 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.800 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.801 I llm_load_print_meta: n_gqa            = 1
0.00.021.802 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.803 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.804 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.806 I llm_load_print_meta: n_ff             = 1536
0.00.021.806 I llm_load_print_meta: n_expert         = 0
0.00.021.807 I llm_load_print_meta: n_expert_used    = 0
0.00.021.807 I llm_load_print_meta: causal attn      = 0
0.00.021.807 I llm_load_print_meta: pooling type     = 2
0.00.021.807 I llm_load_print_meta: rope type        = 2
0.00.021.808 I llm_load_print_meta: rope scaling     = linear
0.00.021.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.809 I llm_load_print_meta: freq_scale_train = 1
0.00.021.810 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.811 I llm_load_print_meta: model type       = 33M
0.00.021.812 I llm_load_print_meta: model ftype      = F16
0.00.021.813 I llm_load_print_meta: model params     = 33.21 M
0.00.021.813 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.813 I llm_load_print_meta: general.name     = Bge Small
0.00.021.814 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.814 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.814 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.815 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.815 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.815 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.816 I llm_load_print_meta: max token length = 21
0.00.025.727 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.747 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.901 I llama_new_context_with_model: n_ctx         = 512
0.00.037.901 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.902 I llama_new_context_with_model: n_batch       = 2048
0.00.037.902 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.903 I llama_new_context_with_model: flash_attn    = 0
0.00.037.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.905 I llama_new_context_with_model: freq_scale    = 1
0.00.040.331 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.357 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.364 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.829 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.850 I llama_new_context_with_model: graph nodes  = 429
0.00.041.850 I llama_new_context_with_model: graph splits = 1
0.00.041.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.026 I 
0.00.045.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.844 I llama_perf_context_print:        load time =      44.44 ms
0.00.050.846 I llama_perf_context_print: prompt eval time =       3.75 ms /     9 tokens (    0.42 ms per token,  2399.36 tokens per second)
0.00.050.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.849 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens

real	0m0.061s
user	0m0.083s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.477 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.509 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.553 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.554 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.407 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.408 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.408 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.408 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.409 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.409 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.411 I llama_model_loader: - type  f32:  124 tensors
0.00.007.411 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.122 I llm_load_vocab: special tokens cache size = 5
0.00.020.560 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.588 I llm_load_print_meta: arch             = bert
0.00.020.589 I llm_load_print_meta: vocab type       = WPM
0.00.020.589 I llm_load_print_meta: n_vocab          = 30522
0.00.020.590 I llm_load_print_meta: n_merges         = 0
0.00.020.590 I llm_load_print_meta: vocab_only       = 0
0.00.020.590 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.590 I llm_load_print_meta: n_embd           = 384
0.00.020.590 I llm_load_print_meta: n_layer          = 12
0.00.020.598 I llm_load_print_meta: n_head           = 12
0.00.020.599 I llm_load_print_meta: n_head_kv        = 12
0.00.020.599 I llm_load_print_meta: n_rot            = 32
0.00.020.599 I llm_load_print_meta: n_swa            = 0
0.00.020.599 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.600 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.600 I llm_load_print_meta: n_gqa            = 1
0.00.020.601 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.602 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.603 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.606 I llm_load_print_meta: n_ff             = 1536
0.00.020.606 I llm_load_print_meta: n_expert         = 0
0.00.020.606 I llm_load_print_meta: n_expert_used    = 0
0.00.020.607 I llm_load_print_meta: causal attn      = 0
0.00.020.607 I llm_load_print_meta: pooling type     = 2
0.00.020.607 I llm_load_print_meta: rope type        = 2
0.00.020.608 I llm_load_print_meta: rope scaling     = linear
0.00.020.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.609 I llm_load_print_meta: freq_scale_train = 1
0.00.020.609 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.611 I llm_load_print_meta: model type       = 33M
0.00.020.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.612 I llm_load_print_meta: model params     = 33.21 M
0.00.020.613 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.613 I llm_load_print_meta: general.name     = Bge Small
0.00.020.613 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.614 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.614 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.614 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.614 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.614 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.615 I llm_load_print_meta: max token length = 21
0.00.023.153 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.171 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.030.848 I llama_new_context_with_model: n_ctx         = 512
0.00.030.849 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.030.849 I llama_new_context_with_model: n_batch       = 2048
0.00.030.849 I llama_new_context_with_model: n_ubatch      = 2048
0.00.030.849 I llama_new_context_with_model: flash_attn    = 0
0.00.030.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.030.852 I llama_new_context_with_model: freq_scale    = 1
0.00.032.981 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.008 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.013 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.353 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.373 I llama_new_context_with_model: graph nodes  = 429
0.00.034.374 I llama_new_context_with_model: graph splits = 1
0.00.034.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.610 I 
0.00.036.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.396 I llama_perf_context_print:        load time =      36.09 ms
0.00.040.398 I llama_perf_context_print: prompt eval time =       1.89 ms /     9 tokens (    0.21 ms per token,  4754.36 tokens per second)
0.00.040.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.400 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens

real	0m0.048s
user	0m0.050s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.600 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.637 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.639 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.640 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.640 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.643 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.645 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.645 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.646 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.647 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.651 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.695 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.695 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.696 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.696 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.697 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.698 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.698 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.701 I llama_model_loader: - type  f32:   41 tensors
0.00.019.701 I llama_model_loader: - type  f16:   29 tensors
0.00.037.634 W llm_load_vocab: empty token at index 5
0.00.047.692 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.131 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.236 I llm_load_vocab: special tokens cache size = 5
0.00.342.547 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.572 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.573 I llm_load_print_meta: vocab type       = BPE
0.00.342.573 I llm_load_print_meta: n_vocab          = 61056
0.00.342.573 I llm_load_print_meta: n_merges         = 39382
0.00.342.574 I llm_load_print_meta: vocab_only       = 0
0.00.342.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.574 I llm_load_print_meta: n_embd           = 384
0.00.342.575 I llm_load_print_meta: n_layer          = 4
0.00.342.584 I llm_load_print_meta: n_head           = 12
0.00.342.585 I llm_load_print_meta: n_head_kv        = 12
0.00.342.585 I llm_load_print_meta: n_rot            = 32
0.00.342.585 I llm_load_print_meta: n_swa            = 0
0.00.342.586 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.586 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.587 I llm_load_print_meta: n_gqa            = 1
0.00.342.588 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.588 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.590 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.592 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.593 I llm_load_print_meta: n_ff             = 1536
0.00.342.593 I llm_load_print_meta: n_expert         = 0
0.00.342.593 I llm_load_print_meta: n_expert_used    = 0
0.00.342.594 I llm_load_print_meta: causal attn      = 0
0.00.342.594 I llm_load_print_meta: pooling type     = -1
0.00.342.594 I llm_load_print_meta: rope type        = -1
0.00.342.595 I llm_load_print_meta: rope scaling     = linear
0.00.342.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.597 I llm_load_print_meta: freq_scale_train = 1
0.00.342.597 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.600 I llm_load_print_meta: model type       = 33M
0.00.342.600 I llm_load_print_meta: model ftype      = F16
0.00.342.601 I llm_load_print_meta: model params     = 32.90 M
0.00.342.602 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.602 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.603 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.603 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.604 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.604 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.604 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.604 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.605 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.605 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.605 I llm_load_print_meta: max token length = 45
0.00.345.906 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.922 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.490 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.490 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.491 I llama_new_context_with_model: n_batch       = 2048
0.00.354.491 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.491 I llama_new_context_with_model: flash_attn    = 0
0.00.354.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.494 I llama_new_context_with_model: freq_scale    = 1
0.00.363.845 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.871 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.879 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.257 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.278 I llama_new_context_with_model: graph nodes  = 154
0.00.365.278 I llama_new_context_with_model: graph splits = 1
0.00.365.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.495 I 
0.00.373.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.849 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.862 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.868 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.868 I main: number of tokens in prompt = 13
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


0.00.373.873 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.873 I main: number of tokens in prompt = 40
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


0.00.377.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.264 I llama_perf_context_print:        load time =     372.73 ms
0.00.385.266 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8532.89 tokens per second)
0.00.385.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.268 I llama_perf_context_print:       total time =      11.77 ms /    63 tokens

real	0m0.408s
user	0m0.426s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1499 OK
  - q8_0 @ 10.1682 OK
  - q4_0 @ 14.0764 OK
  - q4_1 @ 12.6244 OK
  - q5_0 @ 10.0568 OK
  - q5_1 @ 10.0893 OK
  - q3_k @ 12.4005 OK
  - q4_k @ 10.4678 OK
  - q5_k @ 10.7841 OK
  - q6_k @ 10.6870 OK
- imatrix:
```
Final estimate: PPL = 10.1499 +/- 3.22705
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type  f16:   98 tensors
0.00.064.163 I llm_load_vocab: special tokens cache size = 25
0.00.075.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.732 I llm_load_print_meta: arch             = gptneox
0.00.075.733 I llm_load_print_meta: vocab type       = BPE
0.00.075.733 I llm_load_print_meta: n_vocab          = 50304
0.00.075.733 I llm_load_print_meta: n_merges         = 50009
0.00.075.734 I llm_load_print_meta: vocab_only       = 0
0.00.075.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.735 I llm_load_print_meta: n_embd           = 2048
0.00.075.735 I llm_load_print_meta: n_layer          = 24
0.00.075.743 I llm_load_print_meta: n_head           = 16
0.00.075.744 I llm_load_print_meta: n_head_kv        = 16
0.00.075.744 I llm_load_print_meta: n_rot            = 32
0.00.075.745 I llm_load_print_meta: n_swa            = 0
0.00.075.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.746 I llm_load_print_meta: n_gqa            = 1
0.00.075.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.752 I llm_load_print_meta: n_ff             = 8192
0.00.075.752 I llm_load_print_meta: n_expert         = 0
0.00.075.752 I llm_load_print_meta: n_expert_used    = 0
0.00.075.753 I llm_load_print_meta: causal attn      = 1
0.00.075.753 I llm_load_print_meta: pooling type     = 0
0.00.075.753 I llm_load_print_meta: rope type        = 2
0.00.075.754 I llm_load_print_meta: rope scaling     = linear
0.00.075.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.755 I llm_load_print_meta: freq_scale_train = 1
0.00.075.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.758 I llm_load_print_meta: model type       = 1.4B
0.00.075.759 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.760 I llm_load_print_meta: model params     = 1.41 B
0.00.075.761 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.761 I llm_load_print_meta: general.name     = 1.4B
0.00.075.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: max token length = 1024
0.00.197.561 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.576 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.984.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.984.793 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.984.794 I llama_new_context_with_model: n_batch       = 2048
0.00.984.794 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.795 I llama_new_context_with_model: flash_attn    = 0
0.00.984.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.800 I llama_new_context_with_model: freq_scale    = 1
0.01.053.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.053.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.055.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.055.400 I llama_new_context_with_model: graph nodes  = 967
0.01.055.400 I llama_new_context_with_model: graph splits = 1
0.01.055.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.610 I main: llama threadpool init, n_threads = 4
0.01.156.640 I 
0.01.156.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.156.735 I 
0.01.156.871 I sampler seed: 1234
0.01.156.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.156.895 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.957.396 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.04.957.399 I llama_perf_context_print:        load time =    1155.70 ms
0.04.957.401 I llama_perf_context_print: prompt eval time =     101.33 ms /     7 tokens (   14.48 ms per token,    69.08 tokens per second)
0.04.957.403 I llama_perf_context_print:        eval time =    3687.61 ms /    63 runs   (   58.53 ms per token,    17.08 tokens per second)
0.04.957.403 I llama_perf_context_print:       total time =    3800.79 ms /    70 tokens

real	0m5.043s
user	0m15.905s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type  f16:   98 tensors
0.00.064.371 I llm_load_vocab: special tokens cache size = 25
0.00.076.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.023 I llm_load_print_meta: arch             = gptneox
0.00.076.024 I llm_load_print_meta: vocab type       = BPE
0.00.076.024 I llm_load_print_meta: n_vocab          = 50304
0.00.076.024 I llm_load_print_meta: n_merges         = 50009
0.00.076.024 I llm_load_print_meta: vocab_only       = 0
0.00.076.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.025 I llm_load_print_meta: n_embd           = 2048
0.00.076.025 I llm_load_print_meta: n_layer          = 24
0.00.076.034 I llm_load_print_meta: n_head           = 16
0.00.076.034 I llm_load_print_meta: n_head_kv        = 16
0.00.076.035 I llm_load_print_meta: n_rot            = 32
0.00.076.035 I llm_load_print_meta: n_swa            = 0
0.00.076.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.036 I llm_load_print_meta: n_gqa            = 1
0.00.076.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.040 I llm_load_print_meta: n_ff             = 8192
0.00.076.041 I llm_load_print_meta: n_expert         = 0
0.00.076.041 I llm_load_print_meta: n_expert_used    = 0
0.00.076.041 I llm_load_print_meta: causal attn      = 1
0.00.076.041 I llm_load_print_meta: pooling type     = 0
0.00.076.041 I llm_load_print_meta: rope type        = 2
0.00.076.042 I llm_load_print_meta: rope scaling     = linear
0.00.076.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.043 I llm_load_print_meta: freq_scale_train = 1
0.00.076.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.045 I llm_load_print_meta: model type       = 1.4B
0.00.076.046 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.047 I llm_load_print_meta: model params     = 1.41 B
0.00.076.048 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.048 I llm_load_print_meta: general.name     = 1.4B
0.00.076.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: max token length = 1024
0.00.200.564 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.581 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.080 I llama_new_context_with_model: n_ctx         = 128
0.00.993.081 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.081 I llama_new_context_with_model: n_batch       = 128
0.00.993.081 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.082 I llama_new_context_with_model: flash_attn    = 0
0.00.993.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.089 I llama_new_context_with_model: freq_scale    = 1
0.00.993.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.997.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.997.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.000.664 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.000.681 I llama_new_context_with_model: graph nodes  = 967
0.01.000.681 I llama_new_context_with_model: graph splits = 1
0.01.000.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.958 I 
0.01.067.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.067.094 I perplexity: tokenizing the input ..
0.01.076.548 I perplexity: tokenization took 9.45 ms
0.01.076.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.970.477 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1499,
0.01.974.007 I Final estimate: PPL = 10.1499 +/- 3.22705

0.01.974.049 I llama_perf_context_print:        load time =    1066.23 ms
0.01.974.052 I llama_perf_context_print: prompt eval time =     892.22 ms /   128 tokens (    6.97 ms per token,   143.46 tokens per second)
0.01.974.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.974.056 I llama_perf_context_print:       total time =     907.09 ms /   129 tokens

real	0m2.061s
user	0m4.350s
sys	0m0.604s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.658 I llm_load_vocab: special tokens cache size = 25
0.00.076.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.260 I llm_load_print_meta: arch             = gptneox
0.00.076.260 I llm_load_print_meta: vocab type       = BPE
0.00.076.260 I llm_load_print_meta: n_vocab          = 50304
0.00.076.261 I llm_load_print_meta: n_merges         = 50009
0.00.076.261 I llm_load_print_meta: vocab_only       = 0
0.00.076.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.262 I llm_load_print_meta: n_embd           = 2048
0.00.076.262 I llm_load_print_meta: n_layer          = 24
0.00.076.272 I llm_load_print_meta: n_head           = 16
0.00.076.273 I llm_load_print_meta: n_head_kv        = 16
0.00.076.273 I llm_load_print_meta: n_rot            = 32
0.00.076.273 I llm_load_print_meta: n_swa            = 0
0.00.076.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.275 I llm_load_print_meta: n_gqa            = 1
0.00.076.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.281 I llm_load_print_meta: n_ff             = 8192
0.00.076.281 I llm_load_print_meta: n_expert         = 0
0.00.076.281 I llm_load_print_meta: n_expert_used    = 0
0.00.076.282 I llm_load_print_meta: causal attn      = 1
0.00.076.282 I llm_load_print_meta: pooling type     = 0
0.00.076.282 I llm_load_print_meta: rope type        = 2
0.00.076.283 I llm_load_print_meta: rope scaling     = linear
0.00.076.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.285 I llm_load_print_meta: freq_scale_train = 1
0.00.076.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.291 I llm_load_print_meta: model type       = 1.4B
0.00.076.292 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.294 I llm_load_print_meta: model params     = 1.41 B
0.00.076.295 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.296 I llm_load_print_meta: general.name     = 1.4B
0.00.076.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.300 I llm_load_print_meta: max token length = 1024
0.00.165.540 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.561 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.620.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.620.607 I llama_new_context_with_model: n_batch       = 2048
0.00.620.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.620.608 I llama_new_context_with_model: flash_attn    = 0
0.00.620.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.613 I llama_new_context_with_model: freq_scale    = 1
0.00.689.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.689.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.691.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.691.918 I llama_new_context_with_model: graph nodes  = 967
0.00.691.918 I llama_new_context_with_model: graph splits = 1
0.00.691.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.361 I main: llama threadpool init, n_threads = 4
0.00.771.392 I 
0.00.771.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.771.491 I 
0.00.771.629 I sampler seed: 1234
0.00.771.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.653 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the limitations and not trying to change the world for the better. That is why I believe that our actions have meaning and impact and not just because we can make a better world.

The world is a pretty damn

0.02.978.040 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.978.043 I llama_perf_context_print:        load time =     770.50 ms
0.02.978.044 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.38 tokens per second)
0.02.978.046 I llama_perf_context_print:        eval time =    2142.16 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.978.046 I llama_perf_context_print:       total time =    2206.68 ms /    70 tokens

real	0m3.042s
user	0m9.320s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.229 I llm_load_vocab: special tokens cache size = 25
0.00.075.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.839 I llm_load_print_meta: arch             = gptneox
0.00.075.840 I llm_load_print_meta: vocab type       = BPE
0.00.075.840 I llm_load_print_meta: n_vocab          = 50304
0.00.075.840 I llm_load_print_meta: n_merges         = 50009
0.00.075.841 I llm_load_print_meta: vocab_only       = 0
0.00.075.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.842 I llm_load_print_meta: n_embd           = 2048
0.00.075.842 I llm_load_print_meta: n_layer          = 24
0.00.075.851 I llm_load_print_meta: n_head           = 16
0.00.075.852 I llm_load_print_meta: n_head_kv        = 16
0.00.075.852 I llm_load_print_meta: n_rot            = 32
0.00.075.853 I llm_load_print_meta: n_swa            = 0
0.00.075.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.854 I llm_load_print_meta: n_gqa            = 1
0.00.075.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.860 I llm_load_print_meta: n_ff             = 8192
0.00.075.860 I llm_load_print_meta: n_expert         = 0
0.00.075.860 I llm_load_print_meta: n_expert_used    = 0
0.00.075.861 I llm_load_print_meta: causal attn      = 1
0.00.075.861 I llm_load_print_meta: pooling type     = 0
0.00.075.861 I llm_load_print_meta: rope type        = 2
0.00.075.862 I llm_load_print_meta: rope scaling     = linear
0.00.075.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.864 I llm_load_print_meta: freq_scale_train = 1
0.00.075.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.866 I llm_load_print_meta: model type       = 1.4B
0.00.075.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.867 I llm_load_print_meta: model params     = 1.41 B
0.00.075.868 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.869 I llm_load_print_meta: general.name     = 1.4B
0.00.075.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: max token length = 1024
0.00.165.171 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.189 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.785 I llama_new_context_with_model: n_ctx         = 128
0.00.620.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.620.786 I llama_new_context_with_model: n_batch       = 128
0.00.620.786 I llama_new_context_with_model: n_ubatch      = 128
0.00.620.787 I llama_new_context_with_model: flash_attn    = 0
0.00.620.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.792 I llama_new_context_with_model: freq_scale    = 1
0.00.620.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.625.646 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.628.257 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.628.279 I llama_new_context_with_model: graph nodes  = 967
0.00.628.280 I llama_new_context_with_model: graph splits = 1
0.00.628.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.461 I 
0.00.673.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.673.601 I perplexity: tokenizing the input ..
0.00.683.065 I perplexity: tokenization took 9.461 ms
0.00.683.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.718 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1682,
0.01.070.262 I Final estimate: PPL = 10.1682 +/- 3.24044

0.01.070.303 I llama_perf_context_print:        load time =     672.73 ms
0.01.070.305 I llama_perf_context_print: prompt eval time =     381.84 ms /   128 tokens (    2.98 ms per token,   335.22 tokens per second)
0.01.070.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.307 I llama_perf_context_print:       total time =     396.84 ms /   129 tokens

real	0m1.134s
user	0m2.035s
sys	0m0.397s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.346 I llm_load_vocab: special tokens cache size = 25
0.00.074.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.015 I llm_load_print_meta: arch             = gptneox
0.00.075.016 I llm_load_print_meta: vocab type       = BPE
0.00.075.017 I llm_load_print_meta: n_vocab          = 50304
0.00.075.017 I llm_load_print_meta: n_merges         = 50009
0.00.075.018 I llm_load_print_meta: vocab_only       = 0
0.00.075.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.018 I llm_load_print_meta: n_embd           = 2048
0.00.075.019 I llm_load_print_meta: n_layer          = 24
0.00.075.028 I llm_load_print_meta: n_head           = 16
0.00.075.029 I llm_load_print_meta: n_head_kv        = 16
0.00.075.029 I llm_load_print_meta: n_rot            = 32
0.00.075.030 I llm_load_print_meta: n_swa            = 0
0.00.075.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.031 I llm_load_print_meta: n_gqa            = 1
0.00.075.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.038 I llm_load_print_meta: n_ff             = 8192
0.00.075.038 I llm_load_print_meta: n_expert         = 0
0.00.075.038 I llm_load_print_meta: n_expert_used    = 0
0.00.075.039 I llm_load_print_meta: causal attn      = 1
0.00.075.039 I llm_load_print_meta: pooling type     = 0
0.00.075.039 I llm_load_print_meta: rope type        = 2
0.00.075.039 I llm_load_print_meta: rope scaling     = linear
0.00.075.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.042 I llm_load_print_meta: freq_scale_train = 1
0.00.075.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.044 I llm_load_print_meta: model type       = 1.4B
0.00.075.045 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.045 I llm_load_print_meta: model params     = 1.41 B
0.00.075.046 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.046 I llm_load_print_meta: general.name     = 1.4B
0.00.075.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.049 I llm_load_print_meta: max token length = 1024
0.00.122.691 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.709 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.414.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.414.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.414.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.414.251 I llama_new_context_with_model: n_batch       = 2048
0.00.414.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.414.252 I llama_new_context_with_model: flash_attn    = 0
0.00.414.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.414.259 I llama_new_context_with_model: freq_scale    = 1
0.00.524.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.524.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.528.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.528.779 I llama_new_context_with_model: graph nodes  = 967
0.00.528.779 I llama_new_context_with_model: graph splits = 1
0.00.528.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.286 I main: llama threadpool init, n_threads = 4
0.00.644.321 I 
0.00.644.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.644.511 I 
0.00.644.698 I sampler seed: 1234
0.00.644.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.728 I 
I believe the meaning of life is to learn and grow." "I have a question." "How do you know you're not a robot?" "What would you do if you weren't a robot?" "I would stop." "You know, I could always stop and smell the flowers." "Or I could go for a swim." "You know

0.02.193.418 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.193.421 I llama_perf_context_print:        load time =     643.38 ms
0.02.193.423 I llama_perf_context_print: prompt eval time =      74.89 ms /     7 tokens (   10.70 ms per token,    93.47 tokens per second)
0.02.193.425 I llama_perf_context_print:        eval time =    1460.64 ms /    63 runs   (   23.18 ms per token,    43.13 tokens per second)
0.02.193.426 I llama_perf_context_print:       total time =    1549.14 ms /    70 tokens

real	0m2.237s
user	0m6.739s
sys	0m0.371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.041 I llm_load_vocab: special tokens cache size = 25
0.00.075.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.752 I llm_load_print_meta: arch             = gptneox
0.00.075.752 I llm_load_print_meta: vocab type       = BPE
0.00.075.753 I llm_load_print_meta: n_vocab          = 50304
0.00.075.753 I llm_load_print_meta: n_merges         = 50009
0.00.075.753 I llm_load_print_meta: vocab_only       = 0
0.00.075.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.754 I llm_load_print_meta: n_embd           = 2048
0.00.075.754 I llm_load_print_meta: n_layer          = 24
0.00.075.763 I llm_load_print_meta: n_head           = 16
0.00.075.764 I llm_load_print_meta: n_head_kv        = 16
0.00.075.764 I llm_load_print_meta: n_rot            = 32
0.00.075.765 I llm_load_print_meta: n_swa            = 0
0.00.075.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.766 I llm_load_print_meta: n_gqa            = 1
0.00.075.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.771 I llm_load_print_meta: n_ff             = 8192
0.00.075.772 I llm_load_print_meta: n_expert         = 0
0.00.075.772 I llm_load_print_meta: n_expert_used    = 0
0.00.075.772 I llm_load_print_meta: causal attn      = 1
0.00.075.772 I llm_load_print_meta: pooling type     = 0
0.00.075.772 I llm_load_print_meta: rope type        = 2
0.00.075.773 I llm_load_print_meta: rope scaling     = linear
0.00.075.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.775 I llm_load_print_meta: freq_scale_train = 1
0.00.075.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.777 I llm_load_print_meta: model type       = 1.4B
0.00.075.777 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.778 I llm_load_print_meta: model params     = 1.41 B
0.00.075.779 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.779 I llm_load_print_meta: general.name     = 1.4B
0.00.075.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: max token length = 1024
0.00.127.806 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.829 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.409.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.409.292 I llama_new_context_with_model: n_ctx         = 128
0.00.409.293 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.409.293 I llama_new_context_with_model: n_batch       = 128
0.00.409.293 I llama_new_context_with_model: n_ubatch      = 128
0.00.409.294 I llama_new_context_with_model: flash_attn    = 0
0.00.409.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.409.300 I llama_new_context_with_model: freq_scale    = 1
0.00.409.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.414.222 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.416.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.416.464 I llama_new_context_with_model: graph nodes  = 967
0.00.416.464 I llama_new_context_with_model: graph splits = 1
0.00.416.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.822 I 
0.00.458.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.946 I perplexity: tokenizing the input ..
0.00.468.198 I perplexity: tokenization took 9.248 ms
0.00.468.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.698 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0764,
0.00.904.417 I Final estimate: PPL = 14.0764 +/- 4.42428

0.00.904.461 I llama_perf_context_print:        load time =     458.06 ms
0.00.904.475 I llama_perf_context_print: prompt eval time =     430.81 ms /   128 tokens (    3.37 ms per token,   297.11 tokens per second)
0.00.904.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.478 I llama_perf_context_print:       total time =     445.64 ms /   129 tokens

real	0m0.945s
user	0m2.195s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.613 I llm_load_vocab: special tokens cache size = 25
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
0.00.076.226 I llm_load_print_meta: n_head           = 16
0.00.076.227 I llm_load_print_meta: n_head_kv        = 16
0.00.076.228 I llm_load_print_meta: n_rot            = 32
0.00.076.228 I llm_load_print_meta: n_swa            = 0
0.00.076.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.229 I llm_load_print_meta: n_gqa            = 1
0.00.076.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.237 I llm_load_print_meta: n_ff             = 8192
0.00.076.237 I llm_load_print_meta: n_expert         = 0
0.00.076.237 I llm_load_print_meta: n_expert_used    = 0
0.00.076.237 I llm_load_print_meta: causal attn      = 1
0.00.076.238 I llm_load_print_meta: pooling type     = 0
0.00.076.238 I llm_load_print_meta: rope type        = 2
0.00.076.238 I llm_load_print_meta: rope scaling     = linear
0.00.076.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.240 I llm_load_print_meta: freq_scale_train = 1
0.00.076.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.243 I llm_load_print_meta: model type       = 1.4B
0.00.076.243 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.244 I llm_load_print_meta: model params     = 1.41 B
0.00.076.245 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.246 I llm_load_print_meta: general.name     = 1.4B
0.00.076.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: max token length = 1024
0.00.130.547 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.564 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.435.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.038 I llama_new_context_with_model: n_batch       = 2048
0.00.435.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.039 I llama_new_context_with_model: flash_attn    = 0
0.00.435.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.045 I llama_new_context_with_model: freq_scale    = 1
0.00.504.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.504.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.506.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.506.707 I llama_new_context_with_model: graph nodes  = 967
0.00.506.707 I llama_new_context_with_model: graph splits = 1
0.00.506.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.898 I main: llama threadpool init, n_threads = 4
0.00.583.937 I 
0.00.584.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.584.049 I 
0.00.584.201 I sampler seed: 1234
0.00.584.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.227 I 
I believe the meaning of life is to give up trying and to enjoy the present moment.

A:

You can't be a Buddhist and an atheist

The only thing I can think of is the idea that the Buddhist can be an atheist. There are people in this world who are not Buddhists, who are atheists. They

0.02.142.264 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.142.267 I llama_perf_context_print:        load time =     583.01 ms
0.02.142.269 I llama_perf_context_print: prompt eval time =      45.10 ms /     7 tokens (    6.44 ms per token,   155.22 tokens per second)
0.02.142.271 I llama_perf_context_print:        eval time =    1501.13 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.02.142.272 I llama_perf_context_print:       total time =    1558.38 ms /    70 tokens

real	0m2.188s
user	0m6.740s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.658 I llama_model_loader: - type  f32:  194 tensors
0.00.020.659 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.486 I llm_load_vocab: special tokens cache size = 25
0.00.075.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.027 I llm_load_print_meta: arch             = gptneox
0.00.075.028 I llm_load_print_meta: vocab type       = BPE
0.00.075.029 I llm_load_print_meta: n_vocab          = 50304
0.00.075.029 I llm_load_print_meta: n_merges         = 50009
0.00.075.030 I llm_load_print_meta: vocab_only       = 0
0.00.075.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.030 I llm_load_print_meta: n_embd           = 2048
0.00.075.031 I llm_load_print_meta: n_layer          = 24
0.00.075.039 I llm_load_print_meta: n_head           = 16
0.00.075.040 I llm_load_print_meta: n_head_kv        = 16
0.00.075.041 I llm_load_print_meta: n_rot            = 32
0.00.075.041 I llm_load_print_meta: n_swa            = 0
0.00.075.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.043 I llm_load_print_meta: n_gqa            = 1
0.00.075.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.048 I llm_load_print_meta: n_ff             = 8192
0.00.075.049 I llm_load_print_meta: n_expert         = 0
0.00.075.049 I llm_load_print_meta: n_expert_used    = 0
0.00.075.049 I llm_load_print_meta: causal attn      = 1
0.00.075.050 I llm_load_print_meta: pooling type     = 0
0.00.075.050 I llm_load_print_meta: rope type        = 2
0.00.075.051 I llm_load_print_meta: rope scaling     = linear
0.00.075.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.052 I llm_load_print_meta: freq_scale_train = 1
0.00.075.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.055 I llm_load_print_meta: model type       = 1.4B
0.00.075.056 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.057 I llm_load_print_meta: model params     = 1.41 B
0.00.075.058 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.058 I llm_load_print_meta: general.name     = 1.4B
0.00.075.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.062 I llm_load_print_meta: max token length = 1024
0.00.129.705 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.724 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.433.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.115 I llama_new_context_with_model: n_ctx         = 128
0.00.433.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.433.116 I llama_new_context_with_model: n_batch       = 128
0.00.433.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.433.117 I llama_new_context_with_model: flash_attn    = 0
0.00.433.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.122 I llama_new_context_with_model: freq_scale    = 1
0.00.433.123 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.437.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.440.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.440.265 I llama_new_context_with_model: graph nodes  = 967
0.00.440.265 I llama_new_context_with_model: graph splits = 1
0.00.440.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.888 I 
0.00.482.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.482.083 I perplexity: tokenizing the input ..
0.00.491.481 I perplexity: tokenization took 9.394 ms
0.00.491.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.100 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6244,
0.00.942.903 I Final estimate: PPL = 12.6244 +/- 3.89204

0.00.942.944 I llama_perf_context_print:        load time =     481.54 ms
0.00.942.945 I llama_perf_context_print: prompt eval time =     445.86 ms /   128 tokens (    3.48 ms per token,   287.08 tokens per second)
0.00.942.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.949 I llama_perf_context_print:       total time =     461.05 ms /   129 tokens

real	0m0.987s
user	0m2.267s
sys	0m0.202s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.576 I llm_load_vocab: special tokens cache size = 25
0.00.075.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.126 I llm_load_print_meta: arch             = gptneox
0.00.075.126 I llm_load_print_meta: vocab type       = BPE
0.00.075.127 I llm_load_print_meta: n_vocab          = 50304
0.00.075.127 I llm_load_print_meta: n_merges         = 50009
0.00.075.128 I llm_load_print_meta: vocab_only       = 0
0.00.075.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.128 I llm_load_print_meta: n_embd           = 2048
0.00.075.129 I llm_load_print_meta: n_layer          = 24
0.00.075.141 I llm_load_print_meta: n_head           = 16
0.00.075.142 I llm_load_print_meta: n_head_kv        = 16
0.00.075.142 I llm_load_print_meta: n_rot            = 32
0.00.075.142 I llm_load_print_meta: n_swa            = 0
0.00.075.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.144 I llm_load_print_meta: n_gqa            = 1
0.00.075.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.150 I llm_load_print_meta: n_ff             = 8192
0.00.075.150 I llm_load_print_meta: n_expert         = 0
0.00.075.151 I llm_load_print_meta: n_expert_used    = 0
0.00.075.151 I llm_load_print_meta: causal attn      = 1
0.00.075.151 I llm_load_print_meta: pooling type     = 0
0.00.075.152 I llm_load_print_meta: rope type        = 2
0.00.075.152 I llm_load_print_meta: rope scaling     = linear
0.00.075.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.154 I llm_load_print_meta: freq_scale_train = 1
0.00.075.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.157 I llm_load_print_meta: model type       = 1.4B
0.00.075.157 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.158 I llm_load_print_meta: model params     = 1.41 B
0.00.075.159 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.159 I llm_load_print_meta: general.name     = 1.4B
0.00.075.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: max token length = 1024
0.00.134.573 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.591 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.868 I llama_new_context_with_model: n_batch       = 2048
0.00.170.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.869 I llama_new_context_with_model: flash_attn    = 0
0.00.170.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.875 I llama_new_context_with_model: freq_scale    = 1
0.00.241.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.333 I llama_new_context_with_model: graph nodes  = 967
0.00.243.333 I llama_new_context_with_model: graph splits = 1
0.00.243.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.842 I main: llama threadpool init, n_threads = 4
0.00.338.877 I 
0.00.338.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.338.983 I 
0.00.339.139 I sampler seed: 1234
0.00.339.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.166 I 
I believe the meaning of life is to learn and grow, and to share what you have learned with others."

"You are a very special young lady, and I have loved being your mother from the very beginning."

"Thank you, Father. And now it is time for me to go."

"I am sure you will

0.02.664.318 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.664.321 I llama_perf_context_print:        load time =     337.86 ms
0.02.664.323 I llama_perf_context_print: prompt eval time =     124.31 ms /     7 tokens (   17.76 ms per token,    56.31 tokens per second)
0.02.664.324 I llama_perf_context_print:        eval time =    2189.52 ms /    63 runs   (   34.75 ms per token,    28.77 tokens per second)
0.02.664.325 I llama_perf_context_print:       total time =    2325.49 ms /    70 tokens

real	0m2.711s
user	0m9.661s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.053 I llm_load_vocab: special tokens cache size = 25
0.00.075.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.600 I llm_load_print_meta: arch             = gptneox
0.00.075.601 I llm_load_print_meta: vocab type       = BPE
0.00.075.602 I llm_load_print_meta: n_vocab          = 50304
0.00.075.602 I llm_load_print_meta: n_merges         = 50009
0.00.075.602 I llm_load_print_meta: vocab_only       = 0
0.00.075.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.603 I llm_load_print_meta: n_embd           = 2048
0.00.075.603 I llm_load_print_meta: n_layer          = 24
0.00.075.611 I llm_load_print_meta: n_head           = 16
0.00.075.612 I llm_load_print_meta: n_head_kv        = 16
0.00.075.612 I llm_load_print_meta: n_rot            = 32
0.00.075.613 I llm_load_print_meta: n_swa            = 0
0.00.075.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.614 I llm_load_print_meta: n_gqa            = 1
0.00.075.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.619 I llm_load_print_meta: n_ff             = 8192
0.00.075.620 I llm_load_print_meta: n_expert         = 0
0.00.075.620 I llm_load_print_meta: n_expert_used    = 0
0.00.075.620 I llm_load_print_meta: causal attn      = 1
0.00.075.620 I llm_load_print_meta: pooling type     = 0
0.00.075.621 I llm_load_print_meta: rope type        = 2
0.00.075.621 I llm_load_print_meta: rope scaling     = linear
0.00.075.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.623 I llm_load_print_meta: freq_scale_train = 1
0.00.075.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.626 I llm_load_print_meta: model type       = 1.4B
0.00.075.626 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.627 I llm_load_print_meta: model params     = 1.41 B
0.00.075.628 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.628 I llm_load_print_meta: general.name     = 1.4B
0.00.075.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: max token length = 1024
0.00.135.248 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.265 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.125 I llama_new_context_with_model: n_ctx         = 128
0.00.171.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.125 I llama_new_context_with_model: n_batch       = 128
0.00.171.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.126 I llama_new_context_with_model: flash_attn    = 0
0.00.171.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.131 I llama_new_context_with_model: freq_scale    = 1
0.00.171.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.998 I llama_new_context_with_model: graph nodes  = 967
0.00.177.999 I llama_new_context_with_model: graph splits = 1
0.00.178.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.253 I 
0.00.236.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.367 I perplexity: tokenizing the input ..
0.00.245.816 I perplexity: tokenization took 9.445 ms
0.00.245.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.073 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.0568,
0.02.218.868 I Final estimate: PPL = 10.0568 +/- 3.19956

0.02.218.911 I llama_perf_context_print:        load time =     235.57 ms
0.02.218.914 I llama_perf_context_print: prompt eval time =    1967.51 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.218.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.916 I llama_perf_context_print:       total time =    1982.66 ms /   129 tokens

real	0m2.263s
user	0m8.225s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.044 I llm_load_vocab: special tokens cache size = 25
0.00.076.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.748 I llm_load_print_meta: arch             = gptneox
0.00.076.748 I llm_load_print_meta: vocab type       = BPE
0.00.076.749 I llm_load_print_meta: n_vocab          = 50304
0.00.076.749 I llm_load_print_meta: n_merges         = 50009
0.00.076.750 I llm_load_print_meta: vocab_only       = 0
0.00.076.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.750 I llm_load_print_meta: n_embd           = 2048
0.00.076.751 I llm_load_print_meta: n_layer          = 24
0.00.076.760 I llm_load_print_meta: n_head           = 16
0.00.076.761 I llm_load_print_meta: n_head_kv        = 16
0.00.076.761 I llm_load_print_meta: n_rot            = 32
0.00.076.761 I llm_load_print_meta: n_swa            = 0
0.00.076.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.763 I llm_load_print_meta: n_gqa            = 1
0.00.076.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.769 I llm_load_print_meta: n_ff             = 8192
0.00.076.770 I llm_load_print_meta: n_expert         = 0
0.00.076.770 I llm_load_print_meta: n_expert_used    = 0
0.00.076.770 I llm_load_print_meta: causal attn      = 1
0.00.076.771 I llm_load_print_meta: pooling type     = 0
0.00.076.771 I llm_load_print_meta: rope type        = 2
0.00.076.771 I llm_load_print_meta: rope scaling     = linear
0.00.076.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.773 I llm_load_print_meta: freq_scale_train = 1
0.00.076.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.776 I llm_load_print_meta: model type       = 1.4B
0.00.076.776 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.777 I llm_load_print_meta: model params     = 1.41 B
0.00.076.778 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.778 I llm_load_print_meta: general.name     = 1.4B
0.00.076.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: max token length = 1024
0.00.141.663 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.677 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.178.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.594 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.595 I llama_new_context_with_model: n_batch       = 2048
0.00.178.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.596 I llama_new_context_with_model: flash_attn    = 0
0.00.178.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.599 I llama_new_context_with_model: freq_scale    = 1
0.00.248.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.015 I llama_new_context_with_model: graph nodes  = 967
0.00.251.015 I llama_new_context_with_model: graph splits = 1
0.00.251.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.147 I main: llama threadpool init, n_threads = 4
0.00.347.180 I 
0.00.347.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.347.277 I 
0.00.347.406 I sampler seed: 1234
0.00.347.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.430 I 
I believe the meaning of life is to give one’s life for the freedom of others. I believe the meaning of life is to give one’s life for the freedom of the animals. I believe the meaning of life is to give one’s life for the freedom of all living beings.

I believe the meaning of life is to give

0.03.005.072 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.005.075 I llama_perf_context_print:        load time =     346.25 ms
0.03.005.076 I llama_perf_context_print: prompt eval time =     124.27 ms /     7 tokens (   17.75 ms per token,    56.33 tokens per second)
0.03.005.078 I llama_perf_context_print:        eval time =    2521.07 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.03.005.079 I llama_perf_context_print:       total time =    2657.93 ms /    70 tokens

real	0m3.054s
user	0m11.011s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.581 I llama_model_loader: - type  f32:  194 tensors
0.00.020.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.080 I llm_load_vocab: special tokens cache size = 25
0.00.075.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.627 I llm_load_print_meta: arch             = gptneox
0.00.075.628 I llm_load_print_meta: vocab type       = BPE
0.00.075.628 I llm_load_print_meta: n_vocab          = 50304
0.00.075.628 I llm_load_print_meta: n_merges         = 50009
0.00.075.628 I llm_load_print_meta: vocab_only       = 0
0.00.075.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.629 I llm_load_print_meta: n_embd           = 2048
0.00.075.629 I llm_load_print_meta: n_layer          = 24
0.00.075.637 I llm_load_print_meta: n_head           = 16
0.00.075.638 I llm_load_print_meta: n_head_kv        = 16
0.00.075.638 I llm_load_print_meta: n_rot            = 32
0.00.075.638 I llm_load_print_meta: n_swa            = 0
0.00.075.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.640 I llm_load_print_meta: n_gqa            = 1
0.00.075.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.644 I llm_load_print_meta: n_ff             = 8192
0.00.075.644 I llm_load_print_meta: n_expert         = 0
0.00.075.645 I llm_load_print_meta: n_expert_used    = 0
0.00.075.645 I llm_load_print_meta: causal attn      = 1
0.00.075.645 I llm_load_print_meta: pooling type     = 0
0.00.075.645 I llm_load_print_meta: rope type        = 2
0.00.075.646 I llm_load_print_meta: rope scaling     = linear
0.00.075.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.647 I llm_load_print_meta: freq_scale_train = 1
0.00.075.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.649 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.650 I llm_load_print_meta: model params     = 1.41 B
0.00.075.651 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.651 I llm_load_print_meta: general.name     = 1.4B
0.00.075.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: max token length = 1024
0.00.140.480 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.497 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.346 I llama_new_context_with_model: n_ctx         = 128
0.00.175.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.347 I llama_new_context_with_model: n_batch       = 128
0.00.175.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.348 I llama_new_context_with_model: flash_attn    = 0
0.00.175.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.352 I llama_new_context_with_model: freq_scale    = 1
0.00.175.353 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.687 I llama_new_context_with_model: graph nodes  = 967
0.00.182.688 I llama_new_context_with_model: graph splits = 1
0.00.182.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.184 I 
0.00.239.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.239.342 I perplexity: tokenizing the input ..
0.00.248.701 I perplexity: tokenization took 9.355 ms
0.00.248.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.451 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0893,
0.02.165.433 I Final estimate: PPL = 10.0893 +/- 3.15432

0.02.165.480 I llama_perf_context_print:        load time =     238.49 ms
0.02.165.495 I llama_perf_context_print: prompt eval time =    1910.97 ms /   128 tokens (   14.93 ms per token,    66.98 tokens per second)
0.02.165.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.498 I llama_perf_context_print:       total time =    1926.30 ms /   129 tokens

real	0m2.212s
user	0m7.999s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.009.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.229 I llm_load_vocab: special tokens cache size = 25
0.00.075.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.846 I llm_load_print_meta: arch             = gptneox
0.00.075.847 I llm_load_print_meta: vocab type       = BPE
0.00.075.848 I llm_load_print_meta: n_vocab          = 50304
0.00.075.848 I llm_load_print_meta: n_merges         = 50009
0.00.075.848 I llm_load_print_meta: vocab_only       = 0
0.00.075.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.849 I llm_load_print_meta: n_embd           = 2048
0.00.075.849 I llm_load_print_meta: n_layer          = 24
0.00.075.858 I llm_load_print_meta: n_head           = 16
0.00.075.859 I llm_load_print_meta: n_head_kv        = 16
0.00.075.859 I llm_load_print_meta: n_rot            = 32
0.00.075.859 I llm_load_print_meta: n_swa            = 0
0.00.075.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.861 I llm_load_print_meta: n_gqa            = 1
0.00.075.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.866 I llm_load_print_meta: n_ff             = 8192
0.00.075.866 I llm_load_print_meta: n_expert         = 0
0.00.075.867 I llm_load_print_meta: n_expert_used    = 0
0.00.075.867 I llm_load_print_meta: causal attn      = 1
0.00.075.867 I llm_load_print_meta: pooling type     = 0
0.00.075.867 I llm_load_print_meta: rope type        = 2
0.00.075.868 I llm_load_print_meta: rope scaling     = linear
0.00.075.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.869 I llm_load_print_meta: freq_scale_train = 1
0.00.075.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.872 I llm_load_print_meta: model type       = 1.4B
0.00.075.872 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.874 I llm_load_print_meta: model params     = 1.41 B
0.00.075.874 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.875 I llm_load_print_meta: general.name     = 1.4B
0.00.075.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: max token length = 1024
0.00.111.225 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.241 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.101 I llama_new_context_with_model: n_batch       = 2048
0.00.147.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.102 I llama_new_context_with_model: flash_attn    = 0
0.00.147.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.105 I llama_new_context_with_model: freq_scale    = 1
0.00.215.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.744 I llama_new_context_with_model: graph nodes  = 967
0.00.217.744 I llama_new_context_with_model: graph splits = 1
0.00.217.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.063 I main: llama threadpool init, n_threads = 4
0.00.295.092 I 
0.00.295.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.178 I 
0.00.295.301 I sampler seed: 1234
0.00.295.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.326 I 
I believe the meaning of life is a shared property, as in the past, and the past, which is a mystery, and the mystery of not.

1:  
[>_         
        
          
                
                        
              
                
                     
                    
                             
.  '                
         

0.01.824.708 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34466.02 tokens per second)
0.01.824.711 I llama_perf_context_print:        load time =     294.54 ms
0.01.824.713 I llama_perf_context_print: prompt eval time =      85.84 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.01.824.715 I llama_perf_context_print:        eval time =    1432.51 ms /    63 runs   (   22.74 ms per token,    43.98 tokens per second)
0.01.824.716 I llama_perf_context_print:       total time =    1529.65 ms /    70 tokens

real	0m1.860s
user	0m6.432s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.049 I llm_load_vocab: special tokens cache size = 25
0.00.075.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.577 I llm_load_print_meta: arch             = gptneox
0.00.075.578 I llm_load_print_meta: vocab type       = BPE
0.00.075.578 I llm_load_print_meta: n_vocab          = 50304
0.00.075.579 I llm_load_print_meta: n_merges         = 50009
0.00.075.579 I llm_load_print_meta: vocab_only       = 0
0.00.075.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.580 I llm_load_print_meta: n_embd           = 2048
0.00.075.580 I llm_load_print_meta: n_layer          = 24
0.00.075.588 I llm_load_print_meta: n_head           = 16
0.00.075.589 I llm_load_print_meta: n_head_kv        = 16
0.00.075.589 I llm_load_print_meta: n_rot            = 32
0.00.075.590 I llm_load_print_meta: n_swa            = 0
0.00.075.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.591 I llm_load_print_meta: n_gqa            = 1
0.00.075.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.596 I llm_load_print_meta: n_ff             = 8192
0.00.075.597 I llm_load_print_meta: n_expert         = 0
0.00.075.597 I llm_load_print_meta: n_expert_used    = 0
0.00.075.597 I llm_load_print_meta: causal attn      = 1
0.00.075.598 I llm_load_print_meta: pooling type     = 0
0.00.075.598 I llm_load_print_meta: rope type        = 2
0.00.075.598 I llm_load_print_meta: rope scaling     = linear
0.00.075.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.600 I llm_load_print_meta: freq_scale_train = 1
0.00.075.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.603 I llm_load_print_meta: model type       = 1.4B
0.00.075.603 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.604 I llm_load_print_meta: model params     = 1.41 B
0.00.075.605 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.605 I llm_load_print_meta: general.name     = 1.4B
0.00.075.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: max token length = 1024
0.00.110.662 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.676 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.077 I llama_new_context_with_model: n_ctx         = 128
0.00.146.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.078 I llama_new_context_with_model: n_batch       = 128
0.00.146.078 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.078 I llama_new_context_with_model: flash_attn    = 0
0.00.146.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.082 I llama_new_context_with_model: freq_scale    = 1
0.00.146.083 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.004 I llama_new_context_with_model: graph nodes  = 967
0.00.153.004 I llama_new_context_with_model: graph splits = 1
0.00.153.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.879 I 
0.00.194.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.997 I perplexity: tokenizing the input ..
0.00.204.537 I perplexity: tokenization took 9.536 ms
0.00.204.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.911 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]71.4792,
0.01.469.535 I Final estimate: PPL = 71.4792 +/- 27.83019

0.01.469.575 I llama_perf_context_print:        load time =     194.14 ms
0.01.469.577 I llama_perf_context_print: prompt eval time =    1259.71 ms /   128 tokens (    9.84 ms per token,   101.61 tokens per second)
0.01.469.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.580 I llama_perf_context_print:       total time =    1274.70 ms /   129 tokens

real	0m1.503s
user	0m5.331s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.531 I llm_load_vocab: special tokens cache size = 25
0.00.076.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.075 I llm_load_print_meta: arch             = gptneox
0.00.076.076 I llm_load_print_meta: vocab type       = BPE
0.00.076.076 I llm_load_print_meta: n_vocab          = 50304
0.00.076.077 I llm_load_print_meta: n_merges         = 50009
0.00.076.077 I llm_load_print_meta: vocab_only       = 0
0.00.076.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.078 I llm_load_print_meta: n_embd           = 2048
0.00.076.078 I llm_load_print_meta: n_layer          = 24
0.00.076.088 I llm_load_print_meta: n_head           = 16
0.00.076.089 I llm_load_print_meta: n_head_kv        = 16
0.00.076.089 I llm_load_print_meta: n_rot            = 32
0.00.076.090 I llm_load_print_meta: n_swa            = 0
0.00.076.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.091 I llm_load_print_meta: n_gqa            = 1
0.00.076.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.096 I llm_load_print_meta: n_ff             = 8192
0.00.076.097 I llm_load_print_meta: n_expert         = 0
0.00.076.097 I llm_load_print_meta: n_expert_used    = 0
0.00.076.097 I llm_load_print_meta: causal attn      = 1
0.00.076.098 I llm_load_print_meta: pooling type     = 0
0.00.076.098 I llm_load_print_meta: rope type        = 2
0.00.076.098 I llm_load_print_meta: rope scaling     = linear
0.00.076.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.100 I llm_load_print_meta: freq_scale_train = 1
0.00.076.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.103 I llm_load_print_meta: model type       = 1.4B
0.00.076.103 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.104 I llm_load_print_meta: model params     = 1.41 B
0.00.076.105 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.105 I llm_load_print_meta: general.name     = 1.4B
0.00.076.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: max token length = 1024
0.00.122.336 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.352 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.323.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.093 I llama_new_context_with_model: n_batch       = 2048
0.00.323.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.094 I llama_new_context_with_model: flash_attn    = 0
0.00.323.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.100 I llama_new_context_with_model: freq_scale    = 1
0.00.391.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.425 I llama_new_context_with_model: graph nodes  = 967
0.00.394.425 I llama_new_context_with_model: graph splits = 1
0.00.394.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.437 I main: llama threadpool init, n_threads = 4
0.00.476.468 I 
0.00.476.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.476.554 I 
0.00.476.694 I sampler seed: 1234
0.00.476.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.719 I 
I believe the meaning of life is that a man has

to make a living.

I have to make a living.

I have to make a living,

I have to make a living,

I have to make a living,

I have to make a living.

I have to make a living

0.02.174.313 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.02.174.316 I llama_perf_context_print:        load time =     475.53 ms
0.02.174.317 I llama_perf_context_print: prompt eval time =      66.56 ms /     7 tokens (    9.51 ms per token,   105.17 tokens per second)
0.02.174.319 I llama_perf_context_print:        eval time =    1620.15 ms /    63 runs   (   25.72 ms per token,    38.89 tokens per second)
0.02.174.319 I llama_perf_context_print:       total time =    1697.88 ms /    70 tokens

real	0m2.216s
user	0m7.261s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.749 I llama_model_loader: - type  f32:  194 tensors
0.00.020.750 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.750 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.417 I llm_load_vocab: special tokens cache size = 25
0.00.074.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.979 I llm_load_print_meta: arch             = gptneox
0.00.074.980 I llm_load_print_meta: vocab type       = BPE
0.00.074.980 I llm_load_print_meta: n_vocab          = 50304
0.00.074.981 I llm_load_print_meta: n_merges         = 50009
0.00.074.981 I llm_load_print_meta: vocab_only       = 0
0.00.074.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.981 I llm_load_print_meta: n_embd           = 2048
0.00.074.982 I llm_load_print_meta: n_layer          = 24
0.00.074.990 I llm_load_print_meta: n_head           = 16
0.00.074.991 I llm_load_print_meta: n_head_kv        = 16
0.00.074.991 I llm_load_print_meta: n_rot            = 32
0.00.074.992 I llm_load_print_meta: n_swa            = 0
0.00.074.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.993 I llm_load_print_meta: n_gqa            = 1
0.00.074.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.001 I llm_load_print_meta: n_ff             = 8192
0.00.075.001 I llm_load_print_meta: n_expert         = 0
0.00.075.002 I llm_load_print_meta: n_expert_used    = 0
0.00.075.002 I llm_load_print_meta: causal attn      = 1
0.00.075.002 I llm_load_print_meta: pooling type     = 0
0.00.075.003 I llm_load_print_meta: rope type        = 2
0.00.075.004 I llm_load_print_meta: rope scaling     = linear
0.00.075.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.007 I llm_load_print_meta: freq_scale_train = 1
0.00.075.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.010 I llm_load_print_meta: model type       = 1.4B
0.00.075.011 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.012 I llm_load_print_meta: model params     = 1.41 B
0.00.075.013 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.013 I llm_load_print_meta: general.name     = 1.4B
0.00.075.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: max token length = 1024
0.00.121.335 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.354 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.921 I llama_new_context_with_model: n_ctx         = 128
0.00.321.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.321.922 I llama_new_context_with_model: n_batch       = 128
0.00.321.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.321.923 I llama_new_context_with_model: flash_attn    = 0
0.00.321.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.928 I llama_new_context_with_model: freq_scale    = 1
0.00.321.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.769 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.329.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.329.590 I llama_new_context_with_model: graph nodes  = 967
0.00.329.590 I llama_new_context_with_model: graph splits = 1
0.00.329.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.779 I 
0.00.372.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.901 I perplexity: tokenizing the input ..
0.00.382.403 I perplexity: tokenization took 9.499 ms
0.00.382.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.756 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.4005,
0.01.250.636 I Final estimate: PPL = 12.4005 +/- 4.03903

0.01.250.679 I llama_perf_context_print:        load time =     372.05 ms
0.01.250.681 I llama_perf_context_print: prompt eval time =     862.55 ms /   128 tokens (    6.74 ms per token,   148.40 tokens per second)
0.01.250.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.684 I llama_perf_context_print:       total time =     877.90 ms /   129 tokens

real	0m1.289s
user	0m3.828s
sys	0m0.197s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.605 I llm_load_vocab: special tokens cache size = 25
0.00.075.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.220 I llm_load_print_meta: arch             = gptneox
0.00.075.221 I llm_load_print_meta: vocab type       = BPE
0.00.075.221 I llm_load_print_meta: n_vocab          = 50304
0.00.075.221 I llm_load_print_meta: n_merges         = 50009
0.00.075.221 I llm_load_print_meta: vocab_only       = 0
0.00.075.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.222 I llm_load_print_meta: n_embd           = 2048
0.00.075.222 I llm_load_print_meta: n_layer          = 24
0.00.075.231 I llm_load_print_meta: n_head           = 16
0.00.075.232 I llm_load_print_meta: n_head_kv        = 16
0.00.075.232 I llm_load_print_meta: n_rot            = 32
0.00.075.233 I llm_load_print_meta: n_swa            = 0
0.00.075.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.234 I llm_load_print_meta: n_gqa            = 1
0.00.075.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.240 I llm_load_print_meta: n_ff             = 8192
0.00.075.240 I llm_load_print_meta: n_expert         = 0
0.00.075.240 I llm_load_print_meta: n_expert_used    = 0
0.00.075.241 I llm_load_print_meta: causal attn      = 1
0.00.075.241 I llm_load_print_meta: pooling type     = 0
0.00.075.241 I llm_load_print_meta: rope type        = 2
0.00.075.241 I llm_load_print_meta: rope scaling     = linear
0.00.075.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.243 I llm_load_print_meta: freq_scale_train = 1
0.00.075.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.246 I llm_load_print_meta: model type       = 1.4B
0.00.075.246 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.247 I llm_load_print_meta: model params     = 1.41 B
0.00.075.248 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.249 I llm_load_print_meta: general.name     = 1.4B
0.00.075.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.251 I llm_load_print_meta: max token length = 1024
0.00.129.885 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.902 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.452.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.452.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.452.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.452.874 I llama_new_context_with_model: n_batch       = 2048
0.00.452.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.452.875 I llama_new_context_with_model: flash_attn    = 0
0.00.452.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.452.880 I llama_new_context_with_model: freq_scale    = 1
0.00.521.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.521.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.523.636 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.523.659 I llama_new_context_with_model: graph nodes  = 967
0.00.523.660 I llama_new_context_with_model: graph splits = 1
0.00.523.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.277 I main: llama threadpool init, n_threads = 4
0.00.615.309 I 
0.00.615.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.615.410 I 
0.00.615.541 I sampler seed: 1234
0.00.615.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.565 I 
I believe the meaning of life is that which we would not have if it were not for the death of a loved one. I believe that we will always feel the loss of a loved one and will never feel free from the pain of that loss.

As we say farewell, we must remember to keep our spirits up. We must remember to keep

0.02.594.671 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.594.674 I llama_perf_context_print:        load time =     614.39 ms
0.02.594.675 I llama_perf_context_print: prompt eval time =      71.67 ms /     7 tokens (   10.24 ms per token,    97.68 tokens per second)
0.02.594.677 I llama_perf_context_print:        eval time =    1896.19 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.594.677 I llama_perf_context_print:       total time =    1979.40 ms /    70 tokens

real	0m2.641s
user	0m8.463s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.480 I llama_model_loader: - type  f32:  194 tensors
0.00.020.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.013 I llm_load_vocab: special tokens cache size = 25
0.00.074.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.596 I llm_load_print_meta: arch             = gptneox
0.00.074.597 I llm_load_print_meta: vocab type       = BPE
0.00.074.598 I llm_load_print_meta: n_vocab          = 50304
0.00.074.598 I llm_load_print_meta: n_merges         = 50009
0.00.074.598 I llm_load_print_meta: vocab_only       = 0
0.00.074.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.599 I llm_load_print_meta: n_embd           = 2048
0.00.074.599 I llm_load_print_meta: n_layer          = 24
0.00.074.608 I llm_load_print_meta: n_head           = 16
0.00.074.608 I llm_load_print_meta: n_head_kv        = 16
0.00.074.609 I llm_load_print_meta: n_rot            = 32
0.00.074.609 I llm_load_print_meta: n_swa            = 0
0.00.074.609 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.611 I llm_load_print_meta: n_gqa            = 1
0.00.074.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.616 I llm_load_print_meta: n_ff             = 8192
0.00.074.617 I llm_load_print_meta: n_expert         = 0
0.00.074.617 I llm_load_print_meta: n_expert_used    = 0
0.00.074.617 I llm_load_print_meta: causal attn      = 1
0.00.074.618 I llm_load_print_meta: pooling type     = 0
0.00.074.618 I llm_load_print_meta: rope type        = 2
0.00.074.618 I llm_load_print_meta: rope scaling     = linear
0.00.074.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.620 I llm_load_print_meta: freq_scale_train = 1
0.00.074.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.622 I llm_load_print_meta: model type       = 1.4B
0.00.074.623 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.623 I llm_load_print_meta: model params     = 1.41 B
0.00.074.624 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.625 I llm_load_print_meta: general.name     = 1.4B
0.00.074.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: max token length = 1024
0.00.130.705 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.722 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.458.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.458.694 I llama_new_context_with_model: n_ctx         = 128
0.00.458.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.458.695 I llama_new_context_with_model: n_batch       = 128
0.00.458.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.458.696 I llama_new_context_with_model: flash_attn    = 0
0.00.458.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.458.703 I llama_new_context_with_model: freq_scale    = 1
0.00.458.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.463.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.466.369 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.466.389 I llama_new_context_with_model: graph nodes  = 967
0.00.466.390 I llama_new_context_with_model: graph splits = 1
0.00.466.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.410 I 
0.00.517.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.517.571 I perplexity: tokenizing the input ..
0.00.527.003 I perplexity: tokenization took 9.429 ms
0.00.527.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.012 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4678,
0.01.085.662 I Final estimate: PPL = 10.4678 +/- 3.33727

0.01.085.705 I llama_perf_context_print:        load time =     516.71 ms
0.01.085.729 I llama_perf_context_print: prompt eval time =     553.34 ms /   128 tokens (    4.32 ms per token,   231.32 tokens per second)
0.01.085.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.731 I llama_perf_context_print:       total time =     568.30 ms /   129 tokens

real	0m1.130s
user	0m2.726s
sys	0m0.235s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.301 I llm_load_vocab: special tokens cache size = 25
0.00.075.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.014 I llm_load_print_meta: arch             = gptneox
0.00.076.015 I llm_load_print_meta: vocab type       = BPE
0.00.076.015 I llm_load_print_meta: n_vocab          = 50304
0.00.076.016 I llm_load_print_meta: n_merges         = 50009
0.00.076.016 I llm_load_print_meta: vocab_only       = 0
0.00.076.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.017 I llm_load_print_meta: n_embd           = 2048
0.00.076.017 I llm_load_print_meta: n_layer          = 24
0.00.076.026 I llm_load_print_meta: n_head           = 16
0.00.076.027 I llm_load_print_meta: n_head_kv        = 16
0.00.076.027 I llm_load_print_meta: n_rot            = 32
0.00.076.027 I llm_load_print_meta: n_swa            = 0
0.00.076.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.029 I llm_load_print_meta: n_gqa            = 1
0.00.076.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.034 I llm_load_print_meta: n_ff             = 8192
0.00.076.035 I llm_load_print_meta: n_expert         = 0
0.00.076.035 I llm_load_print_meta: n_expert_used    = 0
0.00.076.035 I llm_load_print_meta: causal attn      = 1
0.00.076.036 I llm_load_print_meta: pooling type     = 0
0.00.076.036 I llm_load_print_meta: rope type        = 2
0.00.076.036 I llm_load_print_meta: rope scaling     = linear
0.00.076.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.038 I llm_load_print_meta: freq_scale_train = 1
0.00.076.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.040 I llm_load_print_meta: model type       = 1.4B
0.00.076.041 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.042 I llm_load_print_meta: model params     = 1.41 B
0.00.076.043 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.043 I llm_load_print_meta: general.name     = 1.4B
0.00.076.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: max token length = 1024
0.00.132.926 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.943 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.510.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.510.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.510.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.510.429 I llama_new_context_with_model: n_batch       = 2048
0.00.510.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.510.430 I llama_new_context_with_model: flash_attn    = 0
0.00.510.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.510.435 I llama_new_context_with_model: freq_scale    = 1
0.00.578.094 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.578.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.580.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.580.405 I llama_new_context_with_model: graph nodes  = 967
0.00.580.405 I llama_new_context_with_model: graph splits = 1
0.00.580.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.304 I main: llama threadpool init, n_threads = 4
0.00.682.336 I 
0.00.682.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.682.435 I 
0.00.682.567 I sampler seed: 1234
0.00.682.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.592 I 
I believe the meaning of life is to do the things we love, the things we believe in, the things that make us happy, and to give up all else for the moment.

Inspired by:

“I was once a disciple who listened and learned. I was once a disciple who was taught. I was once

0.03.094.757 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.03.094.760 I llama_perf_context_print:        load time =     681.50 ms
0.03.094.761 I llama_perf_context_print: prompt eval time =      90.85 ms /     7 tokens (   12.98 ms per token,    77.05 tokens per second)
0.03.094.763 I llama_perf_context_print:        eval time =    2310.26 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.03.094.763 I llama_perf_context_print:       total time =    2412.46 ms /    70 tokens

real	0m3.145s
user	0m10.261s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.528 I llama_model_loader: - type  f32:  194 tensors
0.00.020.528 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.565 I llm_load_vocab: special tokens cache size = 25
0.00.075.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.111 I llm_load_print_meta: arch             = gptneox
0.00.075.112 I llm_load_print_meta: vocab type       = BPE
0.00.075.112 I llm_load_print_meta: n_vocab          = 50304
0.00.075.112 I llm_load_print_meta: n_merges         = 50009
0.00.075.113 I llm_load_print_meta: vocab_only       = 0
0.00.075.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.113 I llm_load_print_meta: n_embd           = 2048
0.00.075.114 I llm_load_print_meta: n_layer          = 24
0.00.075.123 I llm_load_print_meta: n_head           = 16
0.00.075.124 I llm_load_print_meta: n_head_kv        = 16
0.00.075.124 I llm_load_print_meta: n_rot            = 32
0.00.075.125 I llm_load_print_meta: n_swa            = 0
0.00.075.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.126 I llm_load_print_meta: n_gqa            = 1
0.00.075.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.131 I llm_load_print_meta: n_ff             = 8192
0.00.075.132 I llm_load_print_meta: n_expert         = 0
0.00.075.132 I llm_load_print_meta: n_expert_used    = 0
0.00.075.132 I llm_load_print_meta: causal attn      = 1
0.00.075.132 I llm_load_print_meta: pooling type     = 0
0.00.075.133 I llm_load_print_meta: rope type        = 2
0.00.075.133 I llm_load_print_meta: rope scaling     = linear
0.00.075.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.135 I llm_load_print_meta: freq_scale_train = 1
0.00.075.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.137 I llm_load_print_meta: model type       = 1.4B
0.00.075.137 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.138 I llm_load_print_meta: model params     = 1.41 B
0.00.075.139 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.140 I llm_load_print_meta: general.name     = 1.4B
0.00.075.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: max token length = 1024
0.00.132.117 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.133 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.509.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.509.175 I llama_new_context_with_model: n_ctx         = 128
0.00.509.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.509.176 I llama_new_context_with_model: n_batch       = 128
0.00.509.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.509.177 I llama_new_context_with_model: flash_attn    = 0
0.00.509.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.509.182 I llama_new_context_with_model: freq_scale    = 1
0.00.509.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.514.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.514.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.516.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.516.178 I llama_new_context_with_model: graph nodes  = 967
0.00.516.179 I llama_new_context_with_model: graph splits = 1
0.00.516.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.844 I 
0.00.582.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.583.006 I perplexity: tokenizing the input ..
0.00.592.440 I perplexity: tokenization took 9.43 ms
0.00.592.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.162 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.7841,
0.01.234.872 I Final estimate: PPL = 10.7841 +/- 3.47851

0.01.234.916 I llama_perf_context_print:        load time =     582.49 ms
0.01.234.919 I llama_perf_context_print: prompt eval time =     636.96 ms /   128 tokens (    4.98 ms per token,   200.95 tokens per second)
0.01.234.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.921 I llama_perf_context_print:       total time =     652.07 ms /   129 tokens

real	0m1.282s
user	0m3.149s
sys	0m0.264s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.771 I llm_load_vocab: special tokens cache size = 25
0.00.075.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.300 I llm_load_print_meta: arch             = gptneox
0.00.075.301 I llm_load_print_meta: vocab type       = BPE
0.00.075.301 I llm_load_print_meta: n_vocab          = 50304
0.00.075.302 I llm_load_print_meta: n_merges         = 50009
0.00.075.302 I llm_load_print_meta: vocab_only       = 0
0.00.075.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.303 I llm_load_print_meta: n_embd           = 2048
0.00.075.303 I llm_load_print_meta: n_layer          = 24
0.00.075.312 I llm_load_print_meta: n_head           = 16
0.00.075.313 I llm_load_print_meta: n_head_kv        = 16
0.00.075.313 I llm_load_print_meta: n_rot            = 32
0.00.075.313 I llm_load_print_meta: n_swa            = 0
0.00.075.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.315 I llm_load_print_meta: n_gqa            = 1
0.00.075.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.321 I llm_load_print_meta: n_ff             = 8192
0.00.075.321 I llm_load_print_meta: n_expert         = 0
0.00.075.321 I llm_load_print_meta: n_expert_used    = 0
0.00.075.322 I llm_load_print_meta: causal attn      = 1
0.00.075.322 I llm_load_print_meta: pooling type     = 0
0.00.075.322 I llm_load_print_meta: rope type        = 2
0.00.075.323 I llm_load_print_meta: rope scaling     = linear
0.00.075.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.325 I llm_load_print_meta: freq_scale_train = 1
0.00.075.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.329 I llm_load_print_meta: model type       = 1.4B
0.00.075.330 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.331 I llm_load_print_meta: model params     = 1.41 B
0.00.075.332 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.332 I llm_load_print_meta: general.name     = 1.4B
0.00.075.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: max token length = 1024
0.00.136.439 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.459 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.531.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.531.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.531.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.531.092 I llama_new_context_with_model: n_batch       = 2048
0.00.531.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.531.093 I llama_new_context_with_model: flash_attn    = 0
0.00.531.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.531.098 I llama_new_context_with_model: freq_scale    = 1
0.00.598.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.598.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.600.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.600.770 I llama_new_context_with_model: graph nodes  = 967
0.00.600.771 I llama_new_context_with_model: graph splits = 1
0.00.600.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.306 I main: llama threadpool init, n_threads = 4
0.00.717.337 I 
0.00.717.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.717.438 I 
0.00.717.567 I sampler seed: 1234
0.00.717.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.591 I 
I believe the meaning of life is to give meaning to one’s life. The meaning of life is to have a purpose, to be happy, and to feel good about yourself. To be happy, it is not necessary to have the highest of any level. But what is the purpose of life? I believe that the purpose of life is to have

0.03.272.209 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.272.213 I llama_perf_context_print:        load time =     716.39 ms
0.03.272.215 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.03.272.217 I llama_perf_context_print:        eval time =    2427.70 ms /    63 runs   (   38.53 ms per token,    25.95 tokens per second)
0.03.272.218 I llama_perf_context_print:       total time =    2554.91 ms /    70 tokens

real	0m3.325s
user	0m10.899s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.688 I build: 4202 (02b9c51f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.701 I llama_model_loader: - type  f32:  194 tensors
0.00.020.702 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.894 I llm_load_vocab: special tokens cache size = 25
0.00.075.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.409 I llm_load_print_meta: arch             = gptneox
0.00.075.410 I llm_load_print_meta: vocab type       = BPE
0.00.075.410 I llm_load_print_meta: n_vocab          = 50304
0.00.075.410 I llm_load_print_meta: n_merges         = 50009
0.00.075.411 I llm_load_print_meta: vocab_only       = 0
0.00.075.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.411 I llm_load_print_meta: n_embd           = 2048
0.00.075.412 I llm_load_print_meta: n_layer          = 24
0.00.075.421 I llm_load_print_meta: n_head           = 16
0.00.075.422 I llm_load_print_meta: n_head_kv        = 16
0.00.075.422 I llm_load_print_meta: n_rot            = 32
0.00.075.423 I llm_load_print_meta: n_swa            = 0
0.00.075.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.424 I llm_load_print_meta: n_gqa            = 1
0.00.075.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
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
0.00.075.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.436 I llm_load_print_meta: model type       = 1.4B
0.00.075.436 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.437 I llm_load_print_meta: model params     = 1.41 B
0.00.075.438 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.438 I llm_load_print_meta: general.name     = 1.4B
0.00.075.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: max token length = 1024
0.00.135.171 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.135.192 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.532.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.532.156 I llama_new_context_with_model: n_ctx         = 128
0.00.532.156 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.532.156 I llama_new_context_with_model: n_batch       = 128
0.00.532.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.532.157 I llama_new_context_with_model: flash_attn    = 0
0.00.532.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.532.163 I llama_new_context_with_model: freq_scale    = 1
0.00.532.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.537.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.539.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.539.112 I llama_new_context_with_model: graph nodes  = 967
0.00.539.112 I llama_new_context_with_model: graph splits = 1
0.00.539.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.626 I 
0.00.620.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.620.788 I perplexity: tokenizing the input ..
0.00.630.267 I perplexity: tokenization took 9.474 ms
0.00.630.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.591 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.6870,
0.01.409.461 I Final estimate: PPL = 10.6870 +/- 3.40646

0.01.409.508 I llama_perf_context_print:        load time =     619.89 ms
0.01.409.522 I llama_perf_context_print: prompt eval time =     773.50 ms /   128 tokens (    6.04 ms per token,   165.48 tokens per second)
0.01.409.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.526 I llama_perf_context_print:       total time =     788.88 ms /   129 tokens

real	0m1.459s
user	0m3.779s
sys	0m0.267s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (02b9c51f)
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
..............................................................................
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
0.00.475.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound."0

The view from Lady's Peak


second run: The quick brown fox jumps over the lazy hound."0

The view from Lady's Peak


single seq run: The quick brown fox jumps over the lazy hound."0

The view from Lady's Peak

real	0m2.144s
user	0m5.691s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4202 (02b9c51f)
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
..............................................................................
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
0.00.474.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.026s
user	0m5.206s
sys	0m0.422s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.59user 0.65system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5359600maxresident)k
0inputs+32outputs (0major+53245minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.41user 0.70system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5355908maxresident)k
0inputs+32outputs (0major+53091minor)pagefaults 0swaps
```
