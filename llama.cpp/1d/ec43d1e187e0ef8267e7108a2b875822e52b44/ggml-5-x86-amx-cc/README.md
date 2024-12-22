## Summary

- status:  SUCCESS ✅
- runtime: 4:56.81
- date:    Sun Dec 22 15:12:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dec43d1e187e0ef8267e7108a2b875822e52b44
- author:  Georgi Gerganov
```
llama : mmap

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.56 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.16 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.71 sec*proc (28 tests)

Total Test time (real) =  38.72 sec

real	0m38.726s
user	0m49.539s
sys	0m0.826s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.21 sec*proc (28 tests)

Total Test time (real) =  20.23 sec

real	0m20.234s
user	0m21.538s
sys	0m0.752s
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
0.00.000.606 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.783 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.830 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.831 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.792 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.806 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.807 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.808 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.808 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.808 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.809 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.811 I llama_model_loader: - type  f32:  124 tensors
0.00.007.812 I llama_model_loader: - type  f16:   73 tensors
0.00.019.133 I llm_load_vocab: special tokens cache size = 5
0.00.021.595 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.626 I llm_load_print_meta: arch             = bert
0.00.021.627 I llm_load_print_meta: vocab type       = WPM
0.00.021.628 I llm_load_print_meta: n_vocab          = 30522
0.00.021.628 I llm_load_print_meta: n_merges         = 0
0.00.021.628 I llm_load_print_meta: vocab_only       = 0
0.00.021.629 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.629 I llm_load_print_meta: n_embd           = 384
0.00.021.629 I llm_load_print_meta: n_layer          = 12
0.00.021.638 I llm_load_print_meta: n_head           = 12
0.00.021.639 I llm_load_print_meta: n_head_kv        = 12
0.00.021.639 I llm_load_print_meta: n_rot            = 32
0.00.021.639 I llm_load_print_meta: n_swa            = 0
0.00.021.639 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.639 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.640 I llm_load_print_meta: n_gqa            = 1
0.00.021.641 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.643 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.644 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.649 I llm_load_print_meta: n_ff             = 1536
0.00.021.649 I llm_load_print_meta: n_expert         = 0
0.00.021.649 I llm_load_print_meta: n_expert_used    = 0
0.00.021.649 I llm_load_print_meta: causal attn      = 0
0.00.021.650 I llm_load_print_meta: pooling type     = 2
0.00.021.650 I llm_load_print_meta: rope type        = 2
0.00.021.651 I llm_load_print_meta: rope scaling     = linear
0.00.021.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.653 I llm_load_print_meta: freq_scale_train = 1
0.00.021.654 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.667 I llm_load_print_meta: model type       = 33M
0.00.021.668 I llm_load_print_meta: model ftype      = F16
0.00.021.670 I llm_load_print_meta: model params     = 33.21 M
0.00.021.671 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.672 I llm_load_print_meta: general.name     = Bge Small
0.00.021.672 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.672 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.673 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.673 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.673 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.675 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.676 I llm_load_print_meta: max token length = 21
0.00.025.784 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.804 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.235 I llama_new_context_with_model: n_ctx         = 512
0.00.038.236 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.236 I llama_new_context_with_model: n_batch       = 2048
0.00.038.236 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.237 I llama_new_context_with_model: flash_attn    = 0
0.00.038.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.239 I llama_new_context_with_model: freq_scale    = 1
0.00.038.255 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.726 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.752 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.759 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.216 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.236 I llama_new_context_with_model: graph nodes  = 429
0.00.042.237 I llama_new_context_with_model: graph splits = 1
0.00.042.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.516 I 
0.00.045.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.466 I llama_perf_context_print:        load time =      44.87 ms
0.00.051.467 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2360.35 tokens per second)
0.00.051.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.468 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.062s
user	0m0.091s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.147 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.186 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.198 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.199 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.199 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.200 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.200 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.987 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.002 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.002 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.002 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.003 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.003 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.003 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.005 I llama_model_loader: - type  f32:  124 tensors
0.00.007.005 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.591 I llm_load_vocab: special tokens cache size = 5
0.00.020.046 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.070 I llm_load_print_meta: arch             = bert
0.00.020.070 I llm_load_print_meta: vocab type       = WPM
0.00.020.072 I llm_load_print_meta: n_vocab          = 30522
0.00.020.073 I llm_load_print_meta: n_merges         = 0
0.00.020.073 I llm_load_print_meta: vocab_only       = 0
0.00.020.073 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.073 I llm_load_print_meta: n_embd           = 384
0.00.020.074 I llm_load_print_meta: n_layer          = 12
0.00.020.080 I llm_load_print_meta: n_head           = 12
0.00.020.081 I llm_load_print_meta: n_head_kv        = 12
0.00.020.081 I llm_load_print_meta: n_rot            = 32
0.00.020.082 I llm_load_print_meta: n_swa            = 0
0.00.020.082 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.082 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.083 I llm_load_print_meta: n_gqa            = 1
0.00.020.083 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.084 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.085 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.087 I llm_load_print_meta: n_ff             = 1536
0.00.020.087 I llm_load_print_meta: n_expert         = 0
0.00.020.087 I llm_load_print_meta: n_expert_used    = 0
0.00.020.088 I llm_load_print_meta: causal attn      = 0
0.00.020.088 I llm_load_print_meta: pooling type     = 2
0.00.020.088 I llm_load_print_meta: rope type        = 2
0.00.020.088 I llm_load_print_meta: rope scaling     = linear
0.00.020.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.090 I llm_load_print_meta: freq_scale_train = 1
0.00.020.090 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.092 I llm_load_print_meta: model type       = 33M
0.00.020.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.094 I llm_load_print_meta: model params     = 33.21 M
0.00.020.095 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.095 I llm_load_print_meta: general.name     = Bge Small
0.00.020.095 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.096 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.096 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.097 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.098 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.098 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.098 I llm_load_print_meta: max token length = 21
0.00.022.733 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.022.750 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.980 I llama_new_context_with_model: n_ctx         = 512
0.00.032.982 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.983 I llama_new_context_with_model: n_batch       = 2048
0.00.032.983 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.983 I llama_new_context_with_model: flash_attn    = 0
0.00.032.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.987 I llama_new_context_with_model: freq_scale    = 1
0.00.033.002 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.378 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.407 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.412 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.945 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.964 I llama_new_context_with_model: graph nodes  = 429
0.00.036.965 I llama_new_context_with_model: graph splits = 1
0.00.036.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.284 I 
0.00.039.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.438 I llama_perf_context_print:        load time =      39.02 ms
0.00.043.439 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4090.91 tokens per second)
0.00.043.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.442 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens

real	0m0.053s
user	0m0.140s
sys	0m0.024s
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
0.00.000.263 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.135 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.174 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.176 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.176 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.177 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.180 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.182 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.182 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.183 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.185 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.190 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.192 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.257 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.257 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.258 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.259 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.260 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.262 I llama_model_loader: - type  f32:   40 tensors
0.00.019.263 I llama_model_loader: - type  f16:   30 tensors
0.00.037.728 W llm_load_vocab: empty token at index 5
0.00.048.226 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.643 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.755 I llm_load_vocab: special tokens cache size = 5
0.00.343.104 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.127 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.127 I llm_load_print_meta: vocab type       = BPE
0.00.343.128 I llm_load_print_meta: n_vocab          = 61056
0.00.343.128 I llm_load_print_meta: n_merges         = 39382
0.00.343.129 I llm_load_print_meta: vocab_only       = 0
0.00.343.129 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.129 I llm_load_print_meta: n_embd           = 384
0.00.343.129 I llm_load_print_meta: n_layer          = 4
0.00.343.138 I llm_load_print_meta: n_head           = 12
0.00.343.138 I llm_load_print_meta: n_head_kv        = 12
0.00.343.139 I llm_load_print_meta: n_rot            = 32
0.00.343.139 I llm_load_print_meta: n_swa            = 0
0.00.343.139 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.140 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.140 I llm_load_print_meta: n_gqa            = 1
0.00.343.141 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.142 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.143 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.145 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.146 I llm_load_print_meta: n_ff             = 1536
0.00.343.146 I llm_load_print_meta: n_expert         = 0
0.00.343.146 I llm_load_print_meta: n_expert_used    = 0
0.00.343.146 I llm_load_print_meta: causal attn      = 0
0.00.343.147 I llm_load_print_meta: pooling type     = -1
0.00.343.147 I llm_load_print_meta: rope type        = -1
0.00.343.147 I llm_load_print_meta: rope scaling     = linear
0.00.343.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.149 I llm_load_print_meta: freq_scale_train = 1
0.00.343.149 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.152 I llm_load_print_meta: model type       = 33M
0.00.343.154 I llm_load_print_meta: model ftype      = F16
0.00.343.155 I llm_load_print_meta: model params     = 32.90 M
0.00.343.155 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.156 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.156 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.157 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.157 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.157 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.157 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.158 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.158 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.158 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.159 I llm_load_print_meta: max token length = 45
0.00.346.432 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.450 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.351 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.352 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.352 I llama_new_context_with_model: n_batch       = 2048
0.00.354.352 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.353 I llama_new_context_with_model: flash_attn    = 0
0.00.354.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.355 I llama_new_context_with_model: freq_scale    = 1
0.00.354.375 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.363.331 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.356 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.362 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.220 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.241 I llama_new_context_with_model: graph nodes  = 154
0.00.365.241 I llama_new_context_with_model: graph splits = 1
0.00.365.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.575 I 
0.00.373.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.875 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.888 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.893 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.894 I main: number of tokens in prompt = 13
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


0.00.373.899 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.899 I main: number of tokens in prompt = 40
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


0.00.377.765 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.596 I llama_perf_context_print:        load time =     373.27 ms
0.00.385.597 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8135.42 tokens per second)
0.00.385.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.599 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens

real	0m0.408s
user	0m0.422s
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
0.00.000.647 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type  f16:   98 tensors
0.00.064.920 I llm_load_vocab: special tokens cache size = 25
0.00.076.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.555 I llm_load_print_meta: arch             = gptneox
0.00.076.555 I llm_load_print_meta: vocab type       = BPE
0.00.076.556 I llm_load_print_meta: n_vocab          = 50304
0.00.076.556 I llm_load_print_meta: n_merges         = 50009
0.00.076.557 I llm_load_print_meta: vocab_only       = 0
0.00.076.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.557 I llm_load_print_meta: n_embd           = 2048
0.00.076.557 I llm_load_print_meta: n_layer          = 24
0.00.076.565 I llm_load_print_meta: n_head           = 16
0.00.076.566 I llm_load_print_meta: n_head_kv        = 16
0.00.076.566 I llm_load_print_meta: n_rot            = 32
0.00.076.566 I llm_load_print_meta: n_swa            = 0
0.00.076.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.568 I llm_load_print_meta: n_gqa            = 1
0.00.076.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.573 I llm_load_print_meta: n_ff             = 8192
0.00.076.573 I llm_load_print_meta: n_expert         = 0
0.00.076.573 I llm_load_print_meta: n_expert_used    = 0
0.00.076.574 I llm_load_print_meta: causal attn      = 1
0.00.076.574 I llm_load_print_meta: pooling type     = 0
0.00.076.575 I llm_load_print_meta: rope type        = 2
0.00.076.576 I llm_load_print_meta: rope scaling     = linear
0.00.076.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.578 I llm_load_print_meta: freq_scale_train = 1
0.00.076.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.580 I llm_load_print_meta: model type       = 1.4B
0.00.076.582 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.583 I llm_load_print_meta: model params     = 1.41 B
0.00.076.584 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.584 I llm_load_print_meta: general.name     = 1.4B
0.00.076.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.586 I llm_load_print_meta: max token length = 1024
0.00.204.638 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.660 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.542 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.557 I llama_new_context_with_model: n_ctx         = 2048
0.01.001.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.001.558 I llama_new_context_with_model: n_batch       = 2048
0.01.001.558 I llama_new_context_with_model: n_ubatch      = 512
0.01.001.559 I llama_new_context_with_model: flash_attn    = 0
0.01.001.564 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.565 I llama_new_context_with_model: freq_scale    = 1
0.01.001.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.069.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.070.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.072.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.072.313 I llama_new_context_with_model: graph nodes  = 967
0.01.072.313 I llama_new_context_with_model: graph splits = 1
0.01.072.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.851 I main: llama threadpool init, n_threads = 4
0.01.170.881 I 
0.01.170.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.980 I 
0.01.171.106 I sampler seed: 1234
0.01.171.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.171.129 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.963.662 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.04.963.666 I llama_perf_context_print:        load time =    1169.94 ms
0.04.963.667 I llama_perf_context_print: prompt eval time =      97.07 ms /     7 tokens (   13.87 ms per token,    72.12 tokens per second)
0.04.963.669 I llama_perf_context_print:        eval time =    3683.44 ms /    63 runs   (   58.47 ms per token,    17.10 tokens per second)
0.04.963.670 I llama_perf_context_print:       total time =    3792.82 ms /    70 tokens

real	0m5.058s
user	0m15.920s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.683 I llama_model_loader: - type  f16:   98 tensors
0.00.064.645 I llm_load_vocab: special tokens cache size = 25
0.00.076.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.287 I llm_load_print_meta: arch             = gptneox
0.00.076.288 I llm_load_print_meta: vocab type       = BPE
0.00.076.288 I llm_load_print_meta: n_vocab          = 50304
0.00.076.288 I llm_load_print_meta: n_merges         = 50009
0.00.076.289 I llm_load_print_meta: vocab_only       = 0
0.00.076.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.289 I llm_load_print_meta: n_embd           = 2048
0.00.076.290 I llm_load_print_meta: n_layer          = 24
0.00.076.298 I llm_load_print_meta: n_head           = 16
0.00.076.298 I llm_load_print_meta: n_head_kv        = 16
0.00.076.299 I llm_load_print_meta: n_rot            = 32
0.00.076.299 I llm_load_print_meta: n_swa            = 0
0.00.076.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.301 I llm_load_print_meta: n_gqa            = 1
0.00.076.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.306 I llm_load_print_meta: n_ff             = 8192
0.00.076.306 I llm_load_print_meta: n_expert         = 0
0.00.076.306 I llm_load_print_meta: n_expert_used    = 0
0.00.076.306 I llm_load_print_meta: causal attn      = 1
0.00.076.307 I llm_load_print_meta: pooling type     = 0
0.00.076.307 I llm_load_print_meta: rope type        = 2
0.00.076.307 I llm_load_print_meta: rope scaling     = linear
0.00.076.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.309 I llm_load_print_meta: freq_scale_train = 1
0.00.076.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.312 I llm_load_print_meta: model type       = 1.4B
0.00.076.314 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.315 I llm_load_print_meta: model params     = 1.41 B
0.00.076.316 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.316 I llm_load_print_meta: general.name     = 1.4B
0.00.076.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: max token length = 1024
0.00.208.097 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.115 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.731 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.754 I llama_new_context_with_model: n_ctx         = 128
0.01.007.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.007.755 I llama_new_context_with_model: n_batch       = 128
0.01.007.755 I llama_new_context_with_model: n_ubatch      = 128
0.01.007.756 I llama_new_context_with_model: flash_attn    = 0
0.01.007.760 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.761 I llama_new_context_with_model: freq_scale    = 1
0.01.007.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.012.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.012.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.012.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.014.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.014.983 I llama_new_context_with_model: graph nodes  = 967
0.01.014.984 I llama_new_context_with_model: graph splits = 1
0.01.014.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.014.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.854 I 
0.01.079.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.976 I perplexity: tokenizing the input ..
0.01.089.402 I perplexity: tokenization took 9.422 ms
0.01.089.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.292 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.994.932 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.994.976 I llama_perf_context_print:        load time =    1079.50 ms
0.01.994.978 I llama_perf_context_print: prompt eval time =     900.05 ms /   128 tokens (    7.03 ms per token,   142.21 tokens per second)
0.01.994.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.980 I llama_perf_context_print:       total time =     915.12 ms /   129 tokens

real	0m2.089s
user	0m4.356s
sys	0m0.649s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.293 I llm_load_vocab: special tokens cache size = 25
0.00.076.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.916 I llm_load_print_meta: arch             = gptneox
0.00.076.917 I llm_load_print_meta: vocab type       = BPE
0.00.076.917 I llm_load_print_meta: n_vocab          = 50304
0.00.076.917 I llm_load_print_meta: n_merges         = 50009
0.00.076.918 I llm_load_print_meta: vocab_only       = 0
0.00.076.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.918 I llm_load_print_meta: n_embd           = 2048
0.00.076.918 I llm_load_print_meta: n_layer          = 24
0.00.076.927 I llm_load_print_meta: n_head           = 16
0.00.076.928 I llm_load_print_meta: n_head_kv        = 16
0.00.076.928 I llm_load_print_meta: n_rot            = 32
0.00.076.928 I llm_load_print_meta: n_swa            = 0
0.00.076.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.930 I llm_load_print_meta: n_gqa            = 1
0.00.076.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.935 I llm_load_print_meta: n_ff             = 8192
0.00.076.935 I llm_load_print_meta: n_expert         = 0
0.00.076.935 I llm_load_print_meta: n_expert_used    = 0
0.00.076.936 I llm_load_print_meta: causal attn      = 1
0.00.076.936 I llm_load_print_meta: pooling type     = 0
0.00.076.936 I llm_load_print_meta: rope type        = 2
0.00.076.936 I llm_load_print_meta: rope scaling     = linear
0.00.076.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.938 I llm_load_print_meta: freq_scale_train = 1
0.00.076.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.941 I llm_load_print_meta: model type       = 1.4B
0.00.076.943 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.944 I llm_load_print_meta: model params     = 1.41 B
0.00.076.945 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.945 I llm_load_print_meta: general.name     = 1.4B
0.00.076.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: max token length = 1024
0.00.168.512 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.327.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.327.456 I llama_new_context_with_model: n_batch       = 2048
0.00.327.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.470 I llama_new_context_with_model: flash_attn    = 0
0.00.327.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.491 I llama_new_context_with_model: freq_scale    = 1
0.00.327.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.395.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.543 I llama_new_context_with_model: graph nodes  = 967
0.00.398.550 I llama_new_context_with_model: graph splits = 1
0.00.398.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.661 I main: llama threadpool init, n_threads = 4
0.00.496.693 I 
0.00.496.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.795 I 
0.00.496.923 I sampler seed: 1234
0.00.496.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.947 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.624.546 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.624.549 I llama_perf_context_print:        load time =     495.75 ms
0.02.624.550 I llama_perf_context_print: prompt eval time =      46.17 ms /     7 tokens (    6.60 ms per token,   151.62 tokens per second)
0.02.624.551 I llama_perf_context_print:        eval time =    2069.87 ms /    63 runs   (   32.86 ms per token,    30.44 tokens per second)
0.02.624.552 I llama_perf_context_print:       total time =    2127.89 ms /    70 tokens

real	0m2.692s
user	0m9.504s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.116 I llm_load_vocab: special tokens cache size = 25
0.00.076.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.730 I llm_load_print_meta: arch             = gptneox
0.00.076.731 I llm_load_print_meta: vocab type       = BPE
0.00.076.731 I llm_load_print_meta: n_vocab          = 50304
0.00.076.732 I llm_load_print_meta: n_merges         = 50009
0.00.076.732 I llm_load_print_meta: vocab_only       = 0
0.00.076.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.733 I llm_load_print_meta: n_embd           = 2048
0.00.076.733 I llm_load_print_meta: n_layer          = 24
0.00.076.742 I llm_load_print_meta: n_head           = 16
0.00.076.742 I llm_load_print_meta: n_head_kv        = 16
0.00.076.743 I llm_load_print_meta: n_rot            = 32
0.00.076.743 I llm_load_print_meta: n_swa            = 0
0.00.076.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.745 I llm_load_print_meta: n_gqa            = 1
0.00.076.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.750 I llm_load_print_meta: n_ff             = 8192
0.00.076.750 I llm_load_print_meta: n_expert         = 0
0.00.076.750 I llm_load_print_meta: n_expert_used    = 0
0.00.076.750 I llm_load_print_meta: causal attn      = 1
0.00.076.751 I llm_load_print_meta: pooling type     = 0
0.00.076.751 I llm_load_print_meta: rope type        = 2
0.00.076.751 I llm_load_print_meta: rope scaling     = linear
0.00.076.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.786 I llm_load_print_meta: freq_scale_train = 1
0.00.076.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.789 I llm_load_print_meta: model type       = 1.4B
0.00.076.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.791 I llm_load_print_meta: model params     = 1.41 B
0.00.076.792 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.792 I llm_load_print_meta: general.name     = 1.4B
0.00.076.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.795 I llm_load_print_meta: max token length = 1024
0.00.167.543 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.562 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.613 I llama_new_context_with_model: n_ctx         = 128
0.00.327.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.327.626 I llama_new_context_with_model: n_batch       = 128
0.00.327.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.327.640 I llama_new_context_with_model: flash_attn    = 0
0.00.327.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.659 I llama_new_context_with_model: freq_scale    = 1
0.00.327.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.702 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.332.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.332.885 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.335.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.335.199 I llama_new_context_with_model: graph nodes  = 967
0.00.335.200 I llama_new_context_with_model: graph splits = 1
0.00.335.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.239 I 
0.00.393.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.405 I perplexity: tokenizing the input ..
0.00.402.834 I perplexity: tokenization took 9.425 ms
0.00.402.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.149 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.787.032 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.787.098 I llama_perf_context_print:        load time =     392.85 ms
0.00.787.113 I llama_perf_context_print: prompt eval time =     378.42 ms /   128 tokens (    2.96 ms per token,   338.25 tokens per second)
0.00.787.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.116 I llama_perf_context_print:       total time =     393.86 ms /   129 tokens

real	0m0.853s
user	0m2.500s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.129 I llm_load_vocab: special tokens cache size = 25
0.00.075.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.797 I llm_load_print_meta: arch             = gptneox
0.00.075.797 I llm_load_print_meta: vocab type       = BPE
0.00.075.798 I llm_load_print_meta: n_vocab          = 50304
0.00.075.798 I llm_load_print_meta: n_merges         = 50009
0.00.075.799 I llm_load_print_meta: vocab_only       = 0
0.00.075.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.799 I llm_load_print_meta: n_embd           = 2048
0.00.075.799 I llm_load_print_meta: n_layer          = 24
0.00.075.808 I llm_load_print_meta: n_head           = 16
0.00.075.808 I llm_load_print_meta: n_head_kv        = 16
0.00.075.809 I llm_load_print_meta: n_rot            = 32
0.00.075.809 I llm_load_print_meta: n_swa            = 0
0.00.075.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.810 I llm_load_print_meta: n_gqa            = 1
0.00.075.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.816 I llm_load_print_meta: n_ff             = 8192
0.00.075.817 I llm_load_print_meta: n_expert         = 0
0.00.075.817 I llm_load_print_meta: n_expert_used    = 0
0.00.075.817 I llm_load_print_meta: causal attn      = 1
0.00.075.818 I llm_load_print_meta: pooling type     = 0
0.00.075.818 I llm_load_print_meta: rope type        = 2
0.00.075.819 I llm_load_print_meta: rope scaling     = linear
0.00.075.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.821 I llm_load_print_meta: freq_scale_train = 1
0.00.075.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.823 I llm_load_print_meta: model type       = 1.4B
0.00.075.825 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.826 I llm_load_print_meta: model params     = 1.41 B
0.00.075.827 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.827 I llm_load_print_meta: general.name     = 1.4B
0.00.075.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: max token length = 1024
0.00.125.929 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.949 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.768 I llama_new_context_with_model: n_batch       = 2048
0.00.234.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.769 I llama_new_context_with_model: flash_attn    = 0
0.00.234.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.775 I llama_new_context_with_model: freq_scale    = 1
0.00.234.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.007 I llama_new_context_with_model: graph nodes  = 967
0.00.306.008 I llama_new_context_with_model: graph splits = 1
0.00.306.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.498 I main: llama threadpool init, n_threads = 4
0.00.384.529 I 
0.00.384.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.629 I 
0.00.384.756 I sampler seed: 1234
0.00.384.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.780 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.801.381 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.01.801.384 I llama_perf_context_print:        load time =     383.57 ms
0.01.801.385 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.53 tokens per second)
0.01.801.387 I llama_perf_context_print:        eval time =    1365.01 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.801.387 I llama_perf_context_print:       total time =    1416.89 ms /    70 tokens

real	0m1.846s
user	0m6.545s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.343 I llm_load_vocab: special tokens cache size = 25
0.00.075.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.784 I llm_load_print_meta: arch             = gptneox
0.00.075.785 I llm_load_print_meta: vocab type       = BPE
0.00.075.785 I llm_load_print_meta: n_vocab          = 50304
0.00.075.785 I llm_load_print_meta: n_merges         = 50009
0.00.075.786 I llm_load_print_meta: vocab_only       = 0
0.00.075.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.786 I llm_load_print_meta: n_embd           = 2048
0.00.075.786 I llm_load_print_meta: n_layer          = 24
0.00.075.795 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.796 I llm_load_print_meta: n_rot            = 32
0.00.075.796 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.798 I llm_load_print_meta: n_gqa            = 1
0.00.075.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.802 I llm_load_print_meta: n_ff             = 8192
0.00.075.802 I llm_load_print_meta: n_expert         = 0
0.00.075.802 I llm_load_print_meta: n_expert_used    = 0
0.00.075.802 I llm_load_print_meta: causal attn      = 1
0.00.075.803 I llm_load_print_meta: pooling type     = 0
0.00.075.803 I llm_load_print_meta: rope type        = 2
0.00.075.803 I llm_load_print_meta: rope scaling     = linear
0.00.075.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.805 I llm_load_print_meta: freq_scale_train = 1
0.00.075.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.807 I llm_load_print_meta: model type       = 1.4B
0.00.075.809 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.810 I llm_load_print_meta: model params     = 1.41 B
0.00.075.811 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.811 I llm_load_print_meta: general.name     = 1.4B
0.00.075.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: max token length = 1024
0.00.127.712 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.728 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.236.014 I llama_new_context_with_model: n_ctx         = 128
0.00.236.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.236.015 I llama_new_context_with_model: n_batch       = 128
0.00.236.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.236.016 I llama_new_context_with_model: flash_attn    = 0
0.00.236.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.236.022 I llama_new_context_with_model: freq_scale    = 1
0.00.236.022 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.052 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.240.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.262 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.243.278 I llama_new_context_with_model: graph nodes  = 967
0.00.243.278 I llama_new_context_with_model: graph splits = 1
0.00.243.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.960 I 
0.00.286.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.113 I perplexity: tokenizing the input ..
0.00.295.682 I perplexity: tokenization took 9.565 ms
0.00.295.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.659 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.725.308 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.725.353 I llama_perf_context_print:        load time =     285.62 ms
0.00.725.354 I llama_perf_context_print: prompt eval time =     424.06 ms /   128 tokens (    3.31 ms per token,   301.84 tokens per second)
0.00.725.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.356 I llama_perf_context_print:       total time =     439.39 ms /   129 tokens

real	0m0.768s
user	0m2.488s
sys	0m0.404s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.009.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.479 I llama_model_loader: - type  f32:  194 tensors
0.00.020.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.893 I llm_load_vocab: special tokens cache size = 25
0.00.075.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.411 I llm_load_print_meta: arch             = gptneox
0.00.075.411 I llm_load_print_meta: vocab type       = BPE
0.00.075.412 I llm_load_print_meta: n_vocab          = 50304
0.00.075.412 I llm_load_print_meta: n_merges         = 50009
0.00.075.412 I llm_load_print_meta: vocab_only       = 0
0.00.075.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.412 I llm_load_print_meta: n_embd           = 2048
0.00.075.412 I llm_load_print_meta: n_layer          = 24
0.00.075.421 I llm_load_print_meta: n_head           = 16
0.00.075.423 I llm_load_print_meta: n_head_kv        = 16
0.00.075.424 I llm_load_print_meta: n_rot            = 32
0.00.075.424 I llm_load_print_meta: n_swa            = 0
0.00.075.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.425 I llm_load_print_meta: n_gqa            = 1
0.00.075.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.430 I llm_load_print_meta: n_ff             = 8192
0.00.075.430 I llm_load_print_meta: n_expert         = 0
0.00.075.430 I llm_load_print_meta: n_expert_used    = 0
0.00.075.430 I llm_load_print_meta: causal attn      = 1
0.00.075.431 I llm_load_print_meta: pooling type     = 0
0.00.075.431 I llm_load_print_meta: rope type        = 2
0.00.075.431 I llm_load_print_meta: rope scaling     = linear
0.00.075.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.433 I llm_load_print_meta: freq_scale_train = 1
0.00.075.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.435 I llm_load_print_meta: model type       = 1.4B
0.00.075.436 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.437 I llm_load_print_meta: model params     = 1.41 B
0.00.075.438 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.438 I llm_load_print_meta: general.name     = 1.4B
0.00.075.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: max token length = 1024
0.00.130.784 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.801 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.242.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.242.048 I llama_new_context_with_model: n_batch       = 2048
0.00.242.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.242.062 I llama_new_context_with_model: flash_attn    = 0
0.00.242.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.083 I llama_new_context_with_model: freq_scale    = 1
0.00.242.119 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.311.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.894 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.916 I llama_new_context_with_model: graph nodes  = 967
0.00.313.917 I llama_new_context_with_model: graph splits = 1
0.00.313.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.562 I main: llama threadpool init, n_threads = 4
0.00.387.597 I 
0.00.387.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.713 I 
0.00.387.868 I sampler seed: 1234
0.00.387.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.892 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.912.280 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.01.912.283 I llama_perf_context_print:        load time =     387.06 ms
0.01.912.285 I llama_perf_context_print: prompt eval time =      38.45 ms /     7 tokens (    5.49 ms per token,   182.05 tokens per second)
0.01.912.287 I llama_perf_context_print:        eval time =    1474.29 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.912.288 I llama_perf_context_print:       total time =    1524.72 ms /    70 tokens

real	0m1.960s
user	0m6.669s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.867 I llm_load_vocab: special tokens cache size = 25
0.00.076.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.561 I llm_load_print_meta: arch             = gptneox
0.00.076.562 I llm_load_print_meta: vocab type       = BPE
0.00.076.562 I llm_load_print_meta: n_vocab          = 50304
0.00.076.562 I llm_load_print_meta: n_merges         = 50009
0.00.076.563 I llm_load_print_meta: vocab_only       = 0
0.00.076.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.563 I llm_load_print_meta: n_embd           = 2048
0.00.076.564 I llm_load_print_meta: n_layer          = 24
0.00.076.571 I llm_load_print_meta: n_head           = 16
0.00.076.572 I llm_load_print_meta: n_head_kv        = 16
0.00.076.572 I llm_load_print_meta: n_rot            = 32
0.00.076.572 I llm_load_print_meta: n_swa            = 0
0.00.076.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.573 I llm_load_print_meta: n_gqa            = 1
0.00.076.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.578 I llm_load_print_meta: n_ff             = 8192
0.00.076.578 I llm_load_print_meta: n_expert         = 0
0.00.076.578 I llm_load_print_meta: n_expert_used    = 0
0.00.076.578 I llm_load_print_meta: causal attn      = 1
0.00.076.579 I llm_load_print_meta: pooling type     = 0
0.00.076.579 I llm_load_print_meta: rope type        = 2
0.00.076.579 I llm_load_print_meta: rope scaling     = linear
0.00.076.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.581 I llm_load_print_meta: freq_scale_train = 1
0.00.076.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.583 I llm_load_print_meta: model type       = 1.4B
0.00.076.584 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.585 I llm_load_print_meta: model params     = 1.41 B
0.00.076.586 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.586 I llm_load_print_meta: general.name     = 1.4B
0.00.076.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.588 I llm_load_print_meta: max token length = 1024
0.00.133.754 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.133.771 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.662 I llama_new_context_with_model: n_ctx         = 128
0.00.241.668 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.675 I llama_new_context_with_model: n_batch       = 128
0.00.241.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.688 I llama_new_context_with_model: flash_attn    = 0
0.00.241.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.707 I llama_new_context_with_model: freq_scale    = 1
0.00.241.714 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.750 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.246.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.249.322 I llama_new_context_with_model: graph nodes  = 967
0.00.249.329 I llama_new_context_with_model: graph splits = 1
0.00.249.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.251 I 
0.00.291.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.394 I perplexity: tokenizing the input ..
0.00.300.897 I perplexity: tokenization took 9.499 ms
0.00.300.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.219 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.743.946 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.744.017 I llama_perf_context_print:        load time =     290.56 ms
0.00.744.019 I llama_perf_context_print: prompt eval time =     437.42 ms /   128 tokens (    3.42 ms per token,   292.62 tokens per second)
0.00.744.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.024 I llama_perf_context_print:       total time =     452.77 ms /   129 tokens

real	0m0.789s
user	0m2.434s
sys	0m0.509s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.009.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.020 I llm_load_vocab: special tokens cache size = 25
0.00.076.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.569 I llm_load_print_meta: arch             = gptneox
0.00.076.570 I llm_load_print_meta: vocab type       = BPE
0.00.076.570 I llm_load_print_meta: n_vocab          = 50304
0.00.076.570 I llm_load_print_meta: n_merges         = 50009
0.00.076.571 I llm_load_print_meta: vocab_only       = 0
0.00.076.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.572 I llm_load_print_meta: n_embd           = 2048
0.00.076.572 I llm_load_print_meta: n_layer          = 24
0.00.076.580 I llm_load_print_meta: n_head           = 16
0.00.076.581 I llm_load_print_meta: n_head_kv        = 16
0.00.076.581 I llm_load_print_meta: n_rot            = 32
0.00.076.581 I llm_load_print_meta: n_swa            = 0
0.00.076.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.583 I llm_load_print_meta: n_gqa            = 1
0.00.076.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.588 I llm_load_print_meta: n_ff             = 8192
0.00.076.588 I llm_load_print_meta: n_expert         = 0
0.00.076.589 I llm_load_print_meta: n_expert_used    = 0
0.00.076.589 I llm_load_print_meta: causal attn      = 1
0.00.076.589 I llm_load_print_meta: pooling type     = 0
0.00.076.590 I llm_load_print_meta: rope type        = 2
0.00.076.590 I llm_load_print_meta: rope scaling     = linear
0.00.076.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.592 I llm_load_print_meta: freq_scale_train = 1
0.00.076.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.594 I llm_load_print_meta: model type       = 1.4B
0.00.076.596 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.597 I llm_load_print_meta: model params     = 1.41 B
0.00.076.598 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.598 I llm_load_print_meta: general.name     = 1.4B
0.00.076.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.601 I llm_load_print_meta: max token length = 1024
0.00.137.306 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.324 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.690 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.691 I llama_new_context_with_model: n_batch       = 2048
0.00.153.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.692 I llama_new_context_with_model: flash_attn    = 0
0.00.153.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.696 I llama_new_context_with_model: freq_scale    = 1
0.00.153.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.268 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.288 I llama_new_context_with_model: graph nodes  = 967
0.00.224.288 I llama_new_context_with_model: graph splits = 1
0.00.224.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.828 I main: llama threadpool init, n_threads = 4
0.00.322.859 I 
0.00.322.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.006 I 
0.00.323.127 I sampler seed: 1234
0.00.323.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.151 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.650.684 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.02.650.687 I llama_perf_context_print:        load time =     322.34 ms
0.02.650.688 I llama_perf_context_print: prompt eval time =     125.84 ms /     7 tokens (   17.98 ms per token,    55.63 tokens per second)
0.02.650.689 I llama_perf_context_print:        eval time =    2189.90 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.650.690 I llama_perf_context_print:       total time =    2327.86 ms /    70 tokens

real	0m2.701s
user	0m9.759s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.913 I llm_load_vocab: special tokens cache size = 25
0.00.076.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.366 I llm_load_print_meta: arch             = gptneox
0.00.076.367 I llm_load_print_meta: vocab type       = BPE
0.00.076.367 I llm_load_print_meta: n_vocab          = 50304
0.00.076.368 I llm_load_print_meta: n_merges         = 50009
0.00.076.368 I llm_load_print_meta: vocab_only       = 0
0.00.076.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.369 I llm_load_print_meta: n_embd           = 2048
0.00.076.369 I llm_load_print_meta: n_layer          = 24
0.00.076.378 I llm_load_print_meta: n_head           = 16
0.00.076.379 I llm_load_print_meta: n_head_kv        = 16
0.00.076.379 I llm_load_print_meta: n_rot            = 32
0.00.076.379 I llm_load_print_meta: n_swa            = 0
0.00.076.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.381 I llm_load_print_meta: n_gqa            = 1
0.00.076.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.386 I llm_load_print_meta: n_ff             = 8192
0.00.076.386 I llm_load_print_meta: n_expert         = 0
0.00.076.386 I llm_load_print_meta: n_expert_used    = 0
0.00.076.386 I llm_load_print_meta: causal attn      = 1
0.00.076.387 I llm_load_print_meta: pooling type     = 0
0.00.076.387 I llm_load_print_meta: rope type        = 2
0.00.076.387 I llm_load_print_meta: rope scaling     = linear
0.00.076.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.389 I llm_load_print_meta: freq_scale_train = 1
0.00.076.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.392 I llm_load_print_meta: model type       = 1.4B
0.00.076.393 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.394 I llm_load_print_meta: model params     = 1.41 B
0.00.076.395 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.395 I llm_load_print_meta: general.name     = 1.4B
0.00.076.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: max token length = 1024
0.00.137.922 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.939 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.154.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.476 I llama_new_context_with_model: n_ctx         = 128
0.00.154.477 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.477 I llama_new_context_with_model: n_batch       = 128
0.00.154.477 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.477 I llama_new_context_with_model: flash_attn    = 0
0.00.154.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.481 I llama_new_context_with_model: freq_scale    = 1
0.00.154.482 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.505 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.159.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.103 I llama_new_context_with_model: graph nodes  = 967
0.00.162.103 I llama_new_context_with_model: graph splits = 1
0.00.162.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.814 I 
0.00.213.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.951 I perplexity: tokenizing the input ..
0.00.223.241 I perplexity: tokenization took 9.287 ms
0.00.223.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.576.992 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.582.404 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.582.501 I llama_perf_context_print:        load time =     213.48 ms
0.01.582.503 I llama_perf_context_print: prompt eval time =    1351.95 ms /   128 tokens (   10.56 ms per token,    94.68 tokens per second)
0.01.582.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.505 I llama_perf_context_print:       total time =    1368.69 ms /   129 tokens

real	0m1.644s
user	0m5.817s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.298 I llm_load_vocab: special tokens cache size = 25
0.00.075.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.980 I llm_load_print_meta: arch             = gptneox
0.00.075.981 I llm_load_print_meta: vocab type       = BPE
0.00.075.981 I llm_load_print_meta: n_vocab          = 50304
0.00.075.982 I llm_load_print_meta: n_merges         = 50009
0.00.075.982 I llm_load_print_meta: vocab_only       = 0
0.00.075.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.983 I llm_load_print_meta: n_embd           = 2048
0.00.075.983 I llm_load_print_meta: n_layer          = 24
0.00.075.991 I llm_load_print_meta: n_head           = 16
0.00.075.992 I llm_load_print_meta: n_head_kv        = 16
0.00.075.992 I llm_load_print_meta: n_rot            = 32
0.00.075.992 I llm_load_print_meta: n_swa            = 0
0.00.075.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.994 I llm_load_print_meta: n_gqa            = 1
0.00.075.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.002 I llm_load_print_meta: n_ff             = 8192
0.00.076.002 I llm_load_print_meta: n_expert         = 0
0.00.076.002 I llm_load_print_meta: n_expert_used    = 0
0.00.076.003 I llm_load_print_meta: causal attn      = 1
0.00.076.003 I llm_load_print_meta: pooling type     = 0
0.00.076.003 I llm_load_print_meta: rope type        = 2
0.00.076.004 I llm_load_print_meta: rope scaling     = linear
0.00.076.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.005 I llm_load_print_meta: freq_scale_train = 1
0.00.076.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.008 I llm_load_print_meta: model type       = 1.4B
0.00.076.009 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.010 I llm_load_print_meta: model params     = 1.41 B
0.00.076.011 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.012 I llm_load_print_meta: general.name     = 1.4B
0.00.076.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.023 I llm_load_print_meta: max token length = 1024
0.00.143.383 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.402 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.087 I llama_new_context_with_model: n_batch       = 2048
0.00.159.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.087 I llama_new_context_with_model: flash_attn    = 0
0.00.159.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.091 I llama_new_context_with_model: freq_scale    = 1
0.00.159.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.227.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.401 I llama_new_context_with_model: graph nodes  = 967
0.00.229.402 I llama_new_context_with_model: graph splits = 1
0.00.229.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.342 I main: llama threadpool init, n_threads = 4
0.00.324.371 I 
0.00.324.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.461 I 
0.00.324.586 I sampler seed: 1234
0.00.324.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.612 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.737.909 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.737.912 I llama_perf_context_print:        load time =     323.82 ms
0.02.737.913 I llama_perf_context_print: prompt eval time =     121.88 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.737.914 I llama_perf_context_print:        eval time =    2280.23 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.737.915 I llama_perf_context_print:       total time =    2413.58 ms /    70 tokens

real	0m2.789s
user	0m10.035s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.092 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.015.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.039 I llama_model_loader: - type  f32:  194 tensors
0.00.029.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.654 I llm_load_vocab: special tokens cache size = 25
0.00.084.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.252 I llm_load_print_meta: arch             = gptneox
0.00.084.253 I llm_load_print_meta: vocab type       = BPE
0.00.084.253 I llm_load_print_meta: n_vocab          = 50304
0.00.084.253 I llm_load_print_meta: n_merges         = 50009
0.00.084.253 I llm_load_print_meta: vocab_only       = 0
0.00.084.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.254 I llm_load_print_meta: n_embd           = 2048
0.00.084.254 I llm_load_print_meta: n_layer          = 24
0.00.084.262 I llm_load_print_meta: n_head           = 16
0.00.084.263 I llm_load_print_meta: n_head_kv        = 16
0.00.084.263 I llm_load_print_meta: n_rot            = 32
0.00.084.263 I llm_load_print_meta: n_swa            = 0
0.00.084.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.265 I llm_load_print_meta: n_gqa            = 1
0.00.084.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.270 I llm_load_print_meta: n_ff             = 8192
0.00.084.270 I llm_load_print_meta: n_expert         = 0
0.00.084.270 I llm_load_print_meta: n_expert_used    = 0
0.00.084.271 I llm_load_print_meta: causal attn      = 1
0.00.084.271 I llm_load_print_meta: pooling type     = 0
0.00.084.271 I llm_load_print_meta: rope type        = 2
0.00.084.271 I llm_load_print_meta: rope scaling     = linear
0.00.084.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.273 I llm_load_print_meta: freq_scale_train = 1
0.00.084.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.275 I llm_load_print_meta: model type       = 1.4B
0.00.084.276 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.277 I llm_load_print_meta: model params     = 1.41 B
0.00.084.278 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.278 I llm_load_print_meta: general.name     = 1.4B
0.00.084.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.280 I llm_load_print_meta: max token length = 1024
0.00.150.261 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.150.279 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.165.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.730 I llama_new_context_with_model: n_ctx         = 128
0.00.165.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.730 I llama_new_context_with_model: n_batch       = 128
0.00.165.731 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.731 I llama_new_context_with_model: flash_attn    = 0
0.00.165.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.735 I llama_new_context_with_model: freq_scale    = 1
0.00.165.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.758 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.795 I llama_new_context_with_model: graph nodes  = 967
0.00.172.796 I llama_new_context_with_model: graph splits = 1
0.00.172.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.889 I 
0.00.231.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.030 I perplexity: tokenizing the input ..
0.00.240.446 I perplexity: tokenization took 9.413 ms
0.00.240.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.855 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.461.541 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.461.585 I llama_perf_context_print:        load time =     229.75 ms
0.02.461.600 I llama_perf_context_print: prompt eval time =    2215.70 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.461.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.461.602 I llama_perf_context_print:       total time =    2230.70 ms /   129 tokens

real	0m2.513s
user	0m9.277s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.746 I llm_load_vocab: special tokens cache size = 25
0.00.076.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.317 I llm_load_print_meta: arch             = gptneox
0.00.076.318 I llm_load_print_meta: vocab type       = BPE
0.00.076.318 I llm_load_print_meta: n_vocab          = 50304
0.00.076.318 I llm_load_print_meta: n_merges         = 50009
0.00.076.319 I llm_load_print_meta: vocab_only       = 0
0.00.076.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.319 I llm_load_print_meta: n_embd           = 2048
0.00.076.319 I llm_load_print_meta: n_layer          = 24
0.00.076.328 I llm_load_print_meta: n_head           = 16
0.00.076.329 I llm_load_print_meta: n_head_kv        = 16
0.00.076.329 I llm_load_print_meta: n_rot            = 32
0.00.076.330 I llm_load_print_meta: n_swa            = 0
0.00.076.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.331 I llm_load_print_meta: n_gqa            = 1
0.00.076.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.337 I llm_load_print_meta: n_ff             = 8192
0.00.076.337 I llm_load_print_meta: n_expert         = 0
0.00.076.337 I llm_load_print_meta: n_expert_used    = 0
0.00.076.338 I llm_load_print_meta: causal attn      = 1
0.00.076.338 I llm_load_print_meta: pooling type     = 0
0.00.076.338 I llm_load_print_meta: rope type        = 2
0.00.076.339 I llm_load_print_meta: rope scaling     = linear
0.00.076.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.340 I llm_load_print_meta: freq_scale_train = 1
0.00.076.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.343 I llm_load_print_meta: model type       = 1.4B
0.00.076.345 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.346 I llm_load_print_meta: model params     = 1.41 B
0.00.076.347 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.347 I llm_load_print_meta: general.name     = 1.4B
0.00.076.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.349 I llm_load_print_meta: max token length = 1024
0.00.111.532 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.548 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.032 I llama_new_context_with_model: n_batch       = 2048
0.00.127.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.033 I llama_new_context_with_model: flash_attn    = 0
0.00.127.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.037 I llama_new_context_with_model: freq_scale    = 1
0.00.127.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.197.137 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.036 I llama_new_context_with_model: graph nodes  = 967
0.00.200.036 I llama_new_context_with_model: graph splits = 1
0.00.200.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.747 I main: llama threadpool init, n_threads = 4
0.00.271.777 I 
0.00.271.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.866 I 
0.00.271.994 I sampler seed: 1234
0.00.272.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.019 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.762.019 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.762.022 I llama_perf_context_print:        load time =     271.22 ms
0.01.762.024 I llama_perf_context_print: prompt eval time =      81.26 ms /     7 tokens (   11.61 ms per token,    86.14 tokens per second)
0.01.762.025 I llama_perf_context_print:        eval time =    1397.91 ms /    63 runs   (   22.19 ms per token,    45.07 tokens per second)
0.01.762.025 I llama_perf_context_print:       total time =    1490.28 ms /    70 tokens

real	0m1.799s
user	0m6.291s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.421 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.192 I llm_load_vocab: special tokens cache size = 25
0.00.076.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.756 I llm_load_print_meta: arch             = gptneox
0.00.076.757 I llm_load_print_meta: vocab type       = BPE
0.00.076.757 I llm_load_print_meta: n_vocab          = 50304
0.00.076.757 I llm_load_print_meta: n_merges         = 50009
0.00.076.758 I llm_load_print_meta: vocab_only       = 0
0.00.076.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.758 I llm_load_print_meta: n_embd           = 2048
0.00.076.759 I llm_load_print_meta: n_layer          = 24
0.00.076.767 I llm_load_print_meta: n_head           = 16
0.00.076.768 I llm_load_print_meta: n_head_kv        = 16
0.00.076.769 I llm_load_print_meta: n_rot            = 32
0.00.076.769 I llm_load_print_meta: n_swa            = 0
0.00.076.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.770 I llm_load_print_meta: n_gqa            = 1
0.00.076.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.776 I llm_load_print_meta: n_ff             = 8192
0.00.076.776 I llm_load_print_meta: n_expert         = 0
0.00.076.776 I llm_load_print_meta: n_expert_used    = 0
0.00.076.777 I llm_load_print_meta: causal attn      = 1
0.00.076.777 I llm_load_print_meta: pooling type     = 0
0.00.076.777 I llm_load_print_meta: rope type        = 2
0.00.076.777 I llm_load_print_meta: rope scaling     = linear
0.00.076.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.779 I llm_load_print_meta: freq_scale_train = 1
0.00.076.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.782 I llm_load_print_meta: model type       = 1.4B
0.00.076.784 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.785 I llm_load_print_meta: model params     = 1.41 B
0.00.076.786 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.786 I llm_load_print_meta: general.name     = 1.4B
0.00.076.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.789 I llm_load_print_meta: max token length = 1024
0.00.112.244 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.260 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.480 I llama_new_context_with_model: n_ctx         = 128
0.00.127.481 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.481 I llama_new_context_with_model: n_batch       = 128
0.00.127.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.482 I llama_new_context_with_model: flash_attn    = 0
0.00.127.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.486 I llama_new_context_with_model: freq_scale    = 1
0.00.127.486 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.509 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.132.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.567 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.299 I llama_new_context_with_model: graph nodes  = 967
0.00.135.300 I llama_new_context_with_model: graph splits = 1
0.00.135.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.397 I 
0.00.179.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.538 I perplexity: tokenizing the input ..
0.00.189.100 I perplexity: tokenization took 9.559 ms
0.00.189.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.021 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.460.667 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.460.710 I llama_perf_context_print:        load time =     178.67 ms
0.01.460.712 I llama_perf_context_print: prompt eval time =    1265.95 ms /   128 tokens (    9.89 ms per token,   101.11 tokens per second)
0.01.460.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.713 I llama_perf_context_print:       total time =    1281.31 ms /   129 tokens

real	0m1.495s
user	0m5.408s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.282 I llm_load_vocab: special tokens cache size = 25
0.00.076.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.909 I llm_load_print_meta: arch             = gptneox
0.00.076.910 I llm_load_print_meta: vocab type       = BPE
0.00.076.910 I llm_load_print_meta: n_vocab          = 50304
0.00.076.911 I llm_load_print_meta: n_merges         = 50009
0.00.076.911 I llm_load_print_meta: vocab_only       = 0
0.00.076.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.911 I llm_load_print_meta: n_embd           = 2048
0.00.076.912 I llm_load_print_meta: n_layer          = 24
0.00.076.920 I llm_load_print_meta: n_head           = 16
0.00.076.921 I llm_load_print_meta: n_head_kv        = 16
0.00.076.921 I llm_load_print_meta: n_rot            = 32
0.00.076.922 I llm_load_print_meta: n_swa            = 0
0.00.076.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.923 I llm_load_print_meta: n_gqa            = 1
0.00.076.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.928 I llm_load_print_meta: n_ff             = 8192
0.00.076.928 I llm_load_print_meta: n_expert         = 0
0.00.076.929 I llm_load_print_meta: n_expert_used    = 0
0.00.076.929 I llm_load_print_meta: causal attn      = 1
0.00.076.929 I llm_load_print_meta: pooling type     = 0
0.00.076.930 I llm_load_print_meta: rope type        = 2
0.00.076.930 I llm_load_print_meta: rope scaling     = linear
0.00.076.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.932 I llm_load_print_meta: freq_scale_train = 1
0.00.076.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.937 I llm_load_print_meta: model type       = 1.4B
0.00.076.939 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.940 I llm_load_print_meta: model params     = 1.41 B
0.00.076.941 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.942 I llm_load_print_meta: general.name     = 1.4B
0.00.076.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.946 I llm_load_print_meta: max token length = 1024
0.00.124.449 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.466 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.206.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.206.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.206.606 I llama_new_context_with_model: n_batch       = 2048
0.00.206.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.206.607 I llama_new_context_with_model: flash_attn    = 0
0.00.206.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.206.613 I llama_new_context_with_model: freq_scale    = 1
0.00.206.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.908 I llama_new_context_with_model: graph nodes  = 967
0.00.276.908 I llama_new_context_with_model: graph splits = 1
0.00.276.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.701 I main: llama threadpool init, n_threads = 4
0.00.357.733 I 
0.00.357.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.835 I 
0.00.357.958 I sampler seed: 1234
0.00.357.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.983 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.072.589 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.072.593 I llama_perf_context_print:        load time =     357.13 ms
0.02.072.595 I llama_perf_context_print: prompt eval time =      71.04 ms /     7 tokens (   10.15 ms per token,    98.54 tokens per second)
0.02.072.596 I llama_perf_context_print:        eval time =    1632.12 ms /    63 runs   (   25.91 ms per token,    38.60 tokens per second)
0.02.072.597 I llama_perf_context_print:       total time =    1714.89 ms /    70 tokens

real	0m2.116s
user	0m7.537s
sys	0m0.414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.098 I llm_load_vocab: special tokens cache size = 25
0.00.075.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.640 I llm_load_print_meta: arch             = gptneox
0.00.075.640 I llm_load_print_meta: vocab type       = BPE
0.00.075.641 I llm_load_print_meta: n_vocab          = 50304
0.00.075.641 I llm_load_print_meta: n_merges         = 50009
0.00.075.641 I llm_load_print_meta: vocab_only       = 0
0.00.075.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.642 I llm_load_print_meta: n_embd           = 2048
0.00.075.642 I llm_load_print_meta: n_layer          = 24
0.00.075.651 I llm_load_print_meta: n_head           = 16
0.00.075.651 I llm_load_print_meta: n_head_kv        = 16
0.00.075.652 I llm_load_print_meta: n_rot            = 32
0.00.075.652 I llm_load_print_meta: n_swa            = 0
0.00.075.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.653 I llm_load_print_meta: n_gqa            = 1
0.00.075.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.659 I llm_load_print_meta: n_ff             = 8192
0.00.075.659 I llm_load_print_meta: n_expert         = 0
0.00.075.659 I llm_load_print_meta: n_expert_used    = 0
0.00.075.660 I llm_load_print_meta: causal attn      = 1
0.00.075.660 I llm_load_print_meta: pooling type     = 0
0.00.075.660 I llm_load_print_meta: rope type        = 2
0.00.075.660 I llm_load_print_meta: rope scaling     = linear
0.00.075.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.662 I llm_load_print_meta: freq_scale_train = 1
0.00.075.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.664 I llm_load_print_meta: model type       = 1.4B
0.00.075.666 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.667 I llm_load_print_meta: model params     = 1.41 B
0.00.075.668 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.668 I llm_load_print_meta: general.name     = 1.4B
0.00.075.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: max token length = 1024
0.00.124.036 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.052 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.205.619 I llama_new_context_with_model: n_ctx         = 128
0.00.205.619 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.205.620 I llama_new_context_with_model: n_batch       = 128
0.00.205.620 I llama_new_context_with_model: n_ubatch      = 128
0.00.205.621 I llama_new_context_with_model: flash_attn    = 0
0.00.205.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.205.626 I llama_new_context_with_model: freq_scale    = 1
0.00.205.627 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.210.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.210.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.212.739 I llama_new_context_with_model: graph nodes  = 967
0.00.212.739 I llama_new_context_with_model: graph splits = 1
0.00.212.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.145 I 
0.00.268.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.297 I perplexity: tokenizing the input ..
0.00.277.936 I perplexity: tokenization took 9.635 ms
0.00.277.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.594 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.154.178 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.154.228 I llama_perf_context_print:        load time =     267.49 ms
0.01.154.230 I llama_perf_context_print: prompt eval time =     870.84 ms /   128 tokens (    6.80 ms per token,   146.98 tokens per second)
0.01.154.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.233 I llama_perf_context_print:       total time =     886.08 ms /   129 tokens

real	0m1.196s
user	0m4.154s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.787 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.290 I llm_load_vocab: special tokens cache size = 25
0.00.075.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.989 I llm_load_print_meta: arch             = gptneox
0.00.075.990 I llm_load_print_meta: vocab type       = BPE
0.00.075.990 I llm_load_print_meta: n_vocab          = 50304
0.00.075.990 I llm_load_print_meta: n_merges         = 50009
0.00.075.991 I llm_load_print_meta: vocab_only       = 0
0.00.075.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.991 I llm_load_print_meta: n_embd           = 2048
0.00.075.991 I llm_load_print_meta: n_layer          = 24
0.00.076.000 I llm_load_print_meta: n_head           = 16
0.00.076.001 I llm_load_print_meta: n_head_kv        = 16
0.00.076.001 I llm_load_print_meta: n_rot            = 32
0.00.076.002 I llm_load_print_meta: n_swa            = 0
0.00.076.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.003 I llm_load_print_meta: n_gqa            = 1
0.00.076.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.009 I llm_load_print_meta: n_ff             = 8192
0.00.076.009 I llm_load_print_meta: n_expert         = 0
0.00.076.009 I llm_load_print_meta: n_expert_used    = 0
0.00.076.010 I llm_load_print_meta: causal attn      = 1
0.00.076.010 I llm_load_print_meta: pooling type     = 0
0.00.076.010 I llm_load_print_meta: rope type        = 2
0.00.076.010 I llm_load_print_meta: rope scaling     = linear
0.00.076.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.012 I llm_load_print_meta: freq_scale_train = 1
0.00.076.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.019 I llm_load_print_meta: model type       = 1.4B
0.00.076.021 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.022 I llm_load_print_meta: model params     = 1.41 B
0.00.076.023 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.024 I llm_load_print_meta: general.name     = 1.4B
0.00.076.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: max token length = 1024
0.00.131.473 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.489 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.351 I llama_new_context_with_model: n_batch       = 2048
0.00.248.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.352 I llama_new_context_with_model: flash_attn    = 0
0.00.248.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.358 I llama_new_context_with_model: freq_scale    = 1
0.00.248.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.316.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.414 I llama_new_context_with_model: graph nodes  = 967
0.00.319.414 I llama_new_context_with_model: graph splits = 1
0.00.319.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.889 I main: llama threadpool init, n_threads = 4
0.00.402.919 I 
0.00.403.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.006 I 
0.00.403.138 I sampler seed: 1234
0.00.403.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.150 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.368.787 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.368.790 I llama_perf_context_print:        load time =     402.35 ms
0.02.368.791 I llama_perf_context_print: prompt eval time =      60.88 ms /     7 tokens (    8.70 ms per token,   114.97 tokens per second)
0.02.368.792 I llama_perf_context_print:        eval time =    1893.46 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.368.793 I llama_perf_context_print:       total time =    1965.90 ms /    70 tokens

real	0m2.417s
user	0m8.775s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.340 I llm_load_vocab: special tokens cache size = 25
0.00.075.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.824 I llm_load_print_meta: arch             = gptneox
0.00.075.824 I llm_load_print_meta: vocab type       = BPE
0.00.075.825 I llm_load_print_meta: n_vocab          = 50304
0.00.075.825 I llm_load_print_meta: n_merges         = 50009
0.00.075.826 I llm_load_print_meta: vocab_only       = 0
0.00.075.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.826 I llm_load_print_meta: n_embd           = 2048
0.00.075.827 I llm_load_print_meta: n_layer          = 24
0.00.075.835 I llm_load_print_meta: n_head           = 16
0.00.075.836 I llm_load_print_meta: n_head_kv        = 16
0.00.075.836 I llm_load_print_meta: n_rot            = 32
0.00.075.836 I llm_load_print_meta: n_swa            = 0
0.00.075.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.838 I llm_load_print_meta: n_gqa            = 1
0.00.075.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.843 I llm_load_print_meta: n_ff             = 8192
0.00.075.843 I llm_load_print_meta: n_expert         = 0
0.00.075.844 I llm_load_print_meta: n_expert_used    = 0
0.00.075.844 I llm_load_print_meta: causal attn      = 1
0.00.075.844 I llm_load_print_meta: pooling type     = 0
0.00.075.845 I llm_load_print_meta: rope type        = 2
0.00.075.845 I llm_load_print_meta: rope scaling     = linear
0.00.075.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.847 I llm_load_print_meta: freq_scale_train = 1
0.00.075.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.852 I llm_load_print_meta: model type       = 1.4B
0.00.075.853 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.855 I llm_load_print_meta: model params     = 1.41 B
0.00.075.856 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.856 I llm_load_print_meta: general.name     = 1.4B
0.00.075.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: max token length = 1024
0.00.133.979 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.996 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.252.342 I llama_new_context_with_model: n_ctx         = 128
0.00.252.349 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.252.355 I llama_new_context_with_model: n_batch       = 128
0.00.252.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.252.368 I llama_new_context_with_model: flash_attn    = 0
0.00.252.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.252.399 I llama_new_context_with_model: freq_scale    = 1
0.00.252.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.442 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.257.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.257.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.260.611 I llama_new_context_with_model: graph nodes  = 967
0.00.260.618 I llama_new_context_with_model: graph splits = 1
0.00.260.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.787 I 
0.00.329.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.933 I perplexity: tokenizing the input ..
0.00.339.386 I perplexity: tokenization took 9.457 ms
0.00.339.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.843 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.889.491 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.889.538 I llama_perf_context_print:        load time =     329.05 ms
0.00.889.551 I llama_perf_context_print: prompt eval time =     544.43 ms /   128 tokens (    4.25 ms per token,   235.11 tokens per second)
0.00.889.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.553 I llama_perf_context_print:       total time =     559.75 ms /   129 tokens

real	0m0.935s
user	0m3.006s
sys	0m0.563s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.009.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.946 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.683 I llm_load_vocab: special tokens cache size = 25
0.00.075.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.279 I llm_load_print_meta: arch             = gptneox
0.00.075.279 I llm_load_print_meta: vocab type       = BPE
0.00.075.280 I llm_load_print_meta: n_vocab          = 50304
0.00.075.280 I llm_load_print_meta: n_merges         = 50009
0.00.075.280 I llm_load_print_meta: vocab_only       = 0
0.00.075.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.280 I llm_load_print_meta: n_embd           = 2048
0.00.075.281 I llm_load_print_meta: n_layer          = 24
0.00.075.289 I llm_load_print_meta: n_head           = 16
0.00.075.290 I llm_load_print_meta: n_head_kv        = 16
0.00.075.290 I llm_load_print_meta: n_rot            = 32
0.00.075.291 I llm_load_print_meta: n_swa            = 0
0.00.075.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.292 I llm_load_print_meta: n_gqa            = 1
0.00.075.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.297 I llm_load_print_meta: n_ff             = 8192
0.00.075.297 I llm_load_print_meta: n_expert         = 0
0.00.075.298 I llm_load_print_meta: n_expert_used    = 0
0.00.075.298 I llm_load_print_meta: causal attn      = 1
0.00.075.298 I llm_load_print_meta: pooling type     = 0
0.00.075.298 I llm_load_print_meta: rope type        = 2
0.00.075.299 I llm_load_print_meta: rope scaling     = linear
0.00.075.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.301 I llm_load_print_meta: freq_scale_train = 1
0.00.075.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.303 I llm_load_print_meta: model type       = 1.4B
0.00.075.305 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.306 I llm_load_print_meta: model params     = 1.41 B
0.00.075.307 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.307 I llm_load_print_meta: general.name     = 1.4B
0.00.075.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: max token length = 1024
0.00.141.656 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.673 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.641 I llama_new_context_with_model: n_batch       = 2048
0.00.269.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.642 I llama_new_context_with_model: flash_attn    = 0
0.00.269.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.648 I llama_new_context_with_model: freq_scale    = 1
0.00.269.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.338.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.323 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.344 I llama_new_context_with_model: graph nodes  = 967
0.00.340.345 I llama_new_context_with_model: graph splits = 1
0.00.340.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.131 I main: llama threadpool init, n_threads = 4
0.00.456.164 I 
0.00.456.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.260 I 
0.00.456.394 I sampler seed: 1234
0.00.456.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.423 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.866.529 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.866.532 I llama_perf_context_print:        load time =     455.51 ms
0.02.866.534 I llama_perf_context_print: prompt eval time =      86.46 ms /     7 tokens (   12.35 ms per token,    80.96 tokens per second)
0.02.866.535 I llama_perf_context_print:        eval time =    2312.00 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.866.535 I llama_perf_context_print:       total time =    2410.40 ms /    70 tokens

real	0m2.920s
user	0m10.694s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.361 I llm_load_vocab: special tokens cache size = 25
0.00.075.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.846 I llm_load_print_meta: arch             = gptneox
0.00.075.847 I llm_load_print_meta: vocab type       = BPE
0.00.075.847 I llm_load_print_meta: n_vocab          = 50304
0.00.075.847 I llm_load_print_meta: n_merges         = 50009
0.00.075.848 I llm_load_print_meta: vocab_only       = 0
0.00.075.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.848 I llm_load_print_meta: n_embd           = 2048
0.00.075.849 I llm_load_print_meta: n_layer          = 24
0.00.075.857 I llm_load_print_meta: n_head           = 16
0.00.075.857 I llm_load_print_meta: n_head_kv        = 16
0.00.075.858 I llm_load_print_meta: n_rot            = 32
0.00.075.858 I llm_load_print_meta: n_swa            = 0
0.00.075.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.859 I llm_load_print_meta: n_gqa            = 1
0.00.075.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.864 I llm_load_print_meta: n_ff             = 8192
0.00.075.864 I llm_load_print_meta: n_expert         = 0
0.00.075.864 I llm_load_print_meta: n_expert_used    = 0
0.00.075.865 I llm_load_print_meta: causal attn      = 1
0.00.075.865 I llm_load_print_meta: pooling type     = 0
0.00.075.865 I llm_load_print_meta: rope type        = 2
0.00.075.865 I llm_load_print_meta: rope scaling     = linear
0.00.075.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.867 I llm_load_print_meta: freq_scale_train = 1
0.00.075.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.870 I llm_load_print_meta: model type       = 1.4B
0.00.075.871 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.872 I llm_load_print_meta: model params     = 1.41 B
0.00.075.874 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.875 I llm_load_print_meta: general.name     = 1.4B
0.00.075.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.878 I llm_load_print_meta: max token length = 1024
0.00.140.147 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.167 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.994 I llama_new_context_with_model: n_ctx         = 128
0.00.268.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.994 I llama_new_context_with_model: n_batch       = 128
0.00.268.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.995 I llama_new_context_with_model: flash_attn    = 0
0.00.268.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.000 I llama_new_context_with_model: freq_scale    = 1
0.00.269.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.032 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.239 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.519 I llama_new_context_with_model: graph nodes  = 967
0.00.276.519 I llama_new_context_with_model: graph splits = 1
0.00.276.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.483 I 
0.00.345.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.617 I perplexity: tokenizing the input ..
0.00.355.179 I perplexity: tokenization took 9.558 ms
0.00.355.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.902 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.004.544 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.004.592 I llama_perf_context_print:        load time =     344.75 ms
0.01.004.605 I llama_perf_context_print: prompt eval time =     643.97 ms /   128 tokens (    5.03 ms per token,   198.77 tokens per second)
0.01.004.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.609 I llama_perf_context_print:       total time =     659.11 ms /   129 tokens

real	0m1.054s
user	0m3.496s
sys	0m0.565s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.745 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.942 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.009.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.390 I llm_load_vocab: special tokens cache size = 25
0.00.076.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.055 I llm_load_print_meta: arch             = gptneox
0.00.076.056 I llm_load_print_meta: vocab type       = BPE
0.00.076.057 I llm_load_print_meta: n_vocab          = 50304
0.00.076.057 I llm_load_print_meta: n_merges         = 50009
0.00.076.057 I llm_load_print_meta: vocab_only       = 0
0.00.076.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.058 I llm_load_print_meta: n_embd           = 2048
0.00.076.058 I llm_load_print_meta: n_layer          = 24
0.00.076.066 I llm_load_print_meta: n_head           = 16
0.00.076.067 I llm_load_print_meta: n_head_kv        = 16
0.00.076.067 I llm_load_print_meta: n_rot            = 32
0.00.076.068 I llm_load_print_meta: n_swa            = 0
0.00.076.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.069 I llm_load_print_meta: n_gqa            = 1
0.00.076.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.074 I llm_load_print_meta: n_ff             = 8192
0.00.076.075 I llm_load_print_meta: n_expert         = 0
0.00.076.075 I llm_load_print_meta: n_expert_used    = 0
0.00.076.075 I llm_load_print_meta: causal attn      = 1
0.00.076.075 I llm_load_print_meta: pooling type     = 0
0.00.076.076 I llm_load_print_meta: rope type        = 2
0.00.076.076 I llm_load_print_meta: rope scaling     = linear
0.00.076.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.078 I llm_load_print_meta: freq_scale_train = 1
0.00.076.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.081 I llm_load_print_meta: model type       = 1.4B
0.00.076.083 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.083 I llm_load_print_meta: model params     = 1.41 B
0.00.076.084 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.084 I llm_load_print_meta: general.name     = 1.4B
0.00.076.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: max token length = 1024
0.00.146.423 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.441 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.321 I llama_new_context_with_model: n_batch       = 2048
0.00.279.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.322 I llama_new_context_with_model: flash_attn    = 0
0.00.279.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.328 I llama_new_context_with_model: freq_scale    = 1
0.00.279.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.347.765 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.347.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.350.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.350.711 I llama_new_context_with_model: graph nodes  = 967
0.00.350.711 I llama_new_context_with_model: graph splits = 1
0.00.350.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.729 I main: llama threadpool init, n_threads = 4
0.00.476.762 I 
0.00.476.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.871 I 
0.00.477.008 I sampler seed: 1234
0.00.477.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.033 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.987.073 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.987.076 I llama_perf_context_print:        load time =     475.75 ms
0.02.987.077 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.987.078 I llama_perf_context_print:        eval time =    2391.56 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.987.079 I llama_perf_context_print:       total time =    2510.35 ms /    70 tokens

real	0m3.045s
user	0m11.181s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.715 I build: 4367 (1dec43d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.988 I llm_load_vocab: special tokens cache size = 25
0.00.075.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.373 I llm_load_print_meta: arch             = gptneox
0.00.075.374 I llm_load_print_meta: vocab type       = BPE
0.00.075.374 I llm_load_print_meta: n_vocab          = 50304
0.00.075.374 I llm_load_print_meta: n_merges         = 50009
0.00.075.375 I llm_load_print_meta: vocab_only       = 0
0.00.075.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.376 I llm_load_print_meta: n_embd           = 2048
0.00.075.376 I llm_load_print_meta: n_layer          = 24
0.00.075.384 I llm_load_print_meta: n_head           = 16
0.00.075.385 I llm_load_print_meta: n_head_kv        = 16
0.00.075.385 I llm_load_print_meta: n_rot            = 32
0.00.075.385 I llm_load_print_meta: n_swa            = 0
0.00.075.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.387 I llm_load_print_meta: n_gqa            = 1
0.00.075.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.392 I llm_load_print_meta: n_ff             = 8192
0.00.075.392 I llm_load_print_meta: n_expert         = 0
0.00.075.393 I llm_load_print_meta: n_expert_used    = 0
0.00.075.393 I llm_load_print_meta: causal attn      = 1
0.00.075.393 I llm_load_print_meta: pooling type     = 0
0.00.075.393 I llm_load_print_meta: rope type        = 2
0.00.075.394 I llm_load_print_meta: rope scaling     = linear
0.00.075.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.395 I llm_load_print_meta: freq_scale_train = 1
0.00.075.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.398 I llm_load_print_meta: model type       = 1.4B
0.00.075.399 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.400 I llm_load_print_meta: model params     = 1.41 B
0.00.075.401 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.401 I llm_load_print_meta: general.name     = 1.4B
0.00.075.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: max token length = 1024
0.00.145.490 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.604 I llama_new_context_with_model: n_ctx         = 128
0.00.279.604 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.604 I llama_new_context_with_model: n_batch       = 128
0.00.279.604 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.605 I llama_new_context_with_model: flash_attn    = 0
0.00.279.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.611 I llama_new_context_with_model: freq_scale    = 1
0.00.279.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.641 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.618 I llama_new_context_with_model: graph nodes  = 967
0.00.286.618 I llama_new_context_with_model: graph splits = 1
0.00.286.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.497 I 
0.00.375.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.647 I perplexity: tokenizing the input ..
0.00.385.075 I perplexity: tokenization took 9.423 ms
0.00.385.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.361 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.182.174 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.182.218 I llama_perf_context_print:        load time =     374.74 ms
0.01.182.221 I llama_perf_context_print: prompt eval time =     791.31 ms /   128 tokens (    6.18 ms per token,   161.76 tokens per second)
0.01.182.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.223 I llama_perf_context_print:       total time =     806.72 ms /   129 tokens

real	0m1.236s
user	0m4.218s
sys	0m0.561s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (1dec43d1)
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
0.00.305.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.037s
user	0m6.241s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (1dec43d1)
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
0.00.306.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.885s
user	0m5.551s
sys	0m0.718s
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
0.64user 0.63system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5360484maxresident)k
0inputs+40outputs (0major+53447minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.49user 0.64system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354536maxresident)k
0inputs+40outputs (0major+53799minor)pagefaults 0swaps
```
