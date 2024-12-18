## Summary

- status:  SUCCESS ✅
- runtime: 14:39.15
- date:    Wed Dec 18 22:36:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9177484f589d770ffc4e655b9819124d6a22c1d9
- author:  Diego Devesa
```
ggml : fix arm build (#10890)

* ggml: GGML_NATIVE uses -mcpu=native on ARM

Signed-off-by: Adrien Gallouët <angt@huggingface.co>

* ggml: Show detected features with GGML_NATIVE

Signed-off-by: Adrien Gallouët <angt@huggingface.co>

* remove msvc support, add GGML_CPU_ARM_ARCH option

* disable llamafile in android example

* march -> mcpu, skip adding feature macros

ggml-ci

---------

Signed-off-by: Adrien Gallouët <angt@huggingface.co>
Co-authored-by: Adrien Gallouët <angt@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.77 sec*proc (28 tests)

Total Test time (real) =  53.78 sec

real	0m53.852s
user	1m8.952s
sys	0m0.774s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.96 sec*proc (28 tests)

Total Test time (real) =  22.97 sec

real	0m23.035s
user	0m24.644s
sys	0m0.727s
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
0.00.000.562 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.781 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.806 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.819 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.827 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.828 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.829 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.070 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.075 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.075 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.076 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.076 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.077 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.077 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.078 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type  f16:   73 tensors
0.00.019.452 I llm_load_vocab: special tokens cache size = 5
0.00.022.094 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.107 I llm_load_print_meta: arch             = bert
0.00.022.108 I llm_load_print_meta: vocab type       = WPM
0.00.022.108 I llm_load_print_meta: n_vocab          = 30522
0.00.022.108 I llm_load_print_meta: n_merges         = 0
0.00.022.109 I llm_load_print_meta: vocab_only       = 0
0.00.022.109 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.109 I llm_load_print_meta: n_embd           = 384
0.00.022.109 I llm_load_print_meta: n_layer          = 12
0.00.022.117 I llm_load_print_meta: n_head           = 12
0.00.022.119 I llm_load_print_meta: n_head_kv        = 12
0.00.022.119 I llm_load_print_meta: n_rot            = 32
0.00.022.119 I llm_load_print_meta: n_swa            = 0
0.00.022.120 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.121 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.122 I llm_load_print_meta: n_gqa            = 1
0.00.022.124 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.126 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.127 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.135 I llm_load_print_meta: n_ff             = 1536
0.00.022.136 I llm_load_print_meta: n_expert         = 0
0.00.022.136 I llm_load_print_meta: n_expert_used    = 0
0.00.022.137 I llm_load_print_meta: causal attn      = 0
0.00.022.137 I llm_load_print_meta: pooling type     = 2
0.00.022.138 I llm_load_print_meta: rope type        = 2
0.00.022.138 I llm_load_print_meta: rope scaling     = linear
0.00.022.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.141 I llm_load_print_meta: freq_scale_train = 1
0.00.022.142 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.149 I llm_load_print_meta: model type       = 33M
0.00.022.150 I llm_load_print_meta: model ftype      = F16
0.00.022.151 I llm_load_print_meta: model params     = 33.21 M
0.00.022.153 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.153 I llm_load_print_meta: general.name     = Bge Small
0.00.022.155 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.155 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.156 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.157 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.158 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.158 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.158 I llm_load_print_meta: max token length = 21
0.00.026.709 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.993 I llama_new_context_with_model: n_ctx         = 512
0.00.027.993 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.994 I llama_new_context_with_model: n_batch       = 2048
0.00.027.994 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.994 I llama_new_context_with_model: flash_attn    = 0
0.00.027.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.997 I llama_new_context_with_model: freq_scale    = 1
0.00.028.010 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.461 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.470 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.475 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.906 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.912 I llama_new_context_with_model: graph nodes  = 429
0.00.031.913 I llama_new_context_with_model: graph splits = 1
0.00.031.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.342 I 
0.00.035.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.860 I llama_perf_context_print:        load time =      34.75 ms
0.00.040.862 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2576.58 tokens per second)
0.00.040.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.868 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.052s
user	0m0.065s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.442 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.490 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.682 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.683 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.683 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.684 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.684 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.685 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.686 I llama_model_loader: - type  f32:  124 tensors
0.00.007.686 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.982 I llm_load_vocab: special tokens cache size = 5
0.00.021.618 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.630 I llm_load_print_meta: arch             = bert
0.00.021.631 I llm_load_print_meta: vocab type       = WPM
0.00.021.631 I llm_load_print_meta: n_vocab          = 30522
0.00.021.632 I llm_load_print_meta: n_merges         = 0
0.00.021.632 I llm_load_print_meta: vocab_only       = 0
0.00.021.632 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.632 I llm_load_print_meta: n_embd           = 384
0.00.021.633 I llm_load_print_meta: n_layer          = 12
0.00.021.639 I llm_load_print_meta: n_head           = 12
0.00.021.640 I llm_load_print_meta: n_head_kv        = 12
0.00.021.641 I llm_load_print_meta: n_rot            = 32
0.00.021.642 I llm_load_print_meta: n_swa            = 0
0.00.021.643 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.644 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.645 I llm_load_print_meta: n_gqa            = 1
0.00.021.646 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.648 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.650 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.654 I llm_load_print_meta: n_ff             = 1536
0.00.021.654 I llm_load_print_meta: n_expert         = 0
0.00.021.654 I llm_load_print_meta: n_expert_used    = 0
0.00.021.655 I llm_load_print_meta: causal attn      = 0
0.00.021.656 I llm_load_print_meta: pooling type     = 2
0.00.021.656 I llm_load_print_meta: rope type        = 2
0.00.021.657 I llm_load_print_meta: rope scaling     = linear
0.00.021.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.659 I llm_load_print_meta: freq_scale_train = 1
0.00.021.659 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.666 I llm_load_print_meta: model type       = 33M
0.00.021.666 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.668 I llm_load_print_meta: model params     = 33.21 M
0.00.021.669 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.670 I llm_load_print_meta: general.name     = Bge Small
0.00.021.672 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.672 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.672 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.673 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.674 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.674 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.675 I llm_load_print_meta: max token length = 21
0.00.024.872 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.065 I llama_new_context_with_model: n_ctx         = 512
0.00.026.066 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.066 I llama_new_context_with_model: n_batch       = 2048
0.00.026.067 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.067 I llama_new_context_with_model: flash_attn    = 0
0.00.026.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.070 I llama_new_context_with_model: freq_scale    = 1
0.00.026.083 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.124 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.131 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.137 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.008 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.014 I llama_new_context_with_model: graph nodes  = 429
0.00.030.014 I llama_new_context_with_model: graph splits = 1
0.00.030.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.900 I 
0.00.032.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.542 I llama_perf_context_print:        load time =      32.67 ms
0.00.037.544 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3233.92 tokens per second)
0.00.037.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.546 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.047s
user	0m0.061s
sys	0m0.019s
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
0.00.000.546 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.471 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.494 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.495 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.500 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.503 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.504 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.440 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.441 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.441 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.442 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.442 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.445 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.446 I llama_model_loader: - type  f32:   40 tensors
0.00.020.447 I llama_model_loader: - type  f16:   30 tensors
0.00.039.896 W llm_load_vocab: empty token at index 5
0.00.050.259 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.292 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.396 I llm_load_vocab: special tokens cache size = 5
0.00.422.064 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.084 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.084 I llm_load_print_meta: vocab type       = BPE
0.00.422.085 I llm_load_print_meta: n_vocab          = 61056
0.00.422.085 I llm_load_print_meta: n_merges         = 39382
0.00.422.086 I llm_load_print_meta: vocab_only       = 0
0.00.422.086 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.086 I llm_load_print_meta: n_embd           = 384
0.00.422.087 I llm_load_print_meta: n_layer          = 4
0.00.422.098 I llm_load_print_meta: n_head           = 12
0.00.422.099 I llm_load_print_meta: n_head_kv        = 12
0.00.422.099 I llm_load_print_meta: n_rot            = 32
0.00.422.099 I llm_load_print_meta: n_swa            = 0
0.00.422.100 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.100 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.101 I llm_load_print_meta: n_gqa            = 1
0.00.422.102 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.102 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.104 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.105 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.106 I llm_load_print_meta: n_ff             = 1536
0.00.422.107 I llm_load_print_meta: n_expert         = 0
0.00.422.107 I llm_load_print_meta: n_expert_used    = 0
0.00.422.107 I llm_load_print_meta: causal attn      = 0
0.00.422.108 I llm_load_print_meta: pooling type     = -1
0.00.422.108 I llm_load_print_meta: rope type        = -1
0.00.422.108 I llm_load_print_meta: rope scaling     = linear
0.00.422.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.110 I llm_load_print_meta: freq_scale_train = 1
0.00.422.110 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.112 I llm_load_print_meta: model type       = 33M
0.00.422.113 I llm_load_print_meta: model ftype      = F16
0.00.422.114 I llm_load_print_meta: model params     = 32.90 M
0.00.422.114 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.115 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.115 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.116 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.116 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.116 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.117 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.117 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.117 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.118 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.118 I llm_load_print_meta: max token length = 45
0.00.425.689 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.788 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.788 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.788 I llama_new_context_with_model: n_batch       = 2048
0.00.427.789 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.789 I llama_new_context_with_model: flash_attn    = 0
0.00.427.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.791 I llama_new_context_with_model: freq_scale    = 1
0.00.427.808 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.437.700 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.712 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.721 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.393 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.400 I llama_new_context_with_model: graph nodes  = 154
0.00.439.400 I llama_new_context_with_model: graph splits = 1
0.00.439.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.938 I 
0.00.447.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.274 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.278 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.284 I main: number of tokens in prompt = 13
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


0.00.447.291 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.293 I main: number of tokens in prompt = 40
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


0.00.450.981 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.288 I llama_perf_context_print:        load time =     446.37 ms
0.00.462.290 I llama_perf_context_print: prompt eval time =      11.08 ms /    62 tokens (    0.18 ms per token,  5595.67 tokens per second)
0.00.462.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.293 I llama_perf_context_print:       total time =      15.35 ms /    63 tokens

real	0m0.482s
user	0m0.510s
sys	0m0.040s
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
0.00.000.636 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.392 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.975 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.824 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.825 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.829 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.851 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.856 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.865 I llama_model_loader: - type  f32:   37 tensors
0.00.351.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.141 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.647.806 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.648.787 I llm_load_vocab: special tokens cache size = 5
0.00.835.618 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.835.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.835.696 I llm_load_print_meta: arch             = gemma
0.00.835.697 I llm_load_print_meta: vocab type       = SPM
0.00.835.698 I llm_load_print_meta: n_vocab          = 256000
0.00.835.701 I llm_load_print_meta: n_merges         = 0
0.00.835.701 I llm_load_print_meta: vocab_only       = 0
0.00.835.702 I llm_load_print_meta: n_ctx_train      = 8192
0.00.835.702 I llm_load_print_meta: n_embd           = 2048
0.00.835.702 I llm_load_print_meta: n_layer          = 18
0.00.835.768 I llm_load_print_meta: n_head           = 8
0.00.835.775 I llm_load_print_meta: n_head_kv        = 1
0.00.835.776 I llm_load_print_meta: n_rot            = 256
0.00.835.776 I llm_load_print_meta: n_swa            = 0
0.00.835.777 I llm_load_print_meta: n_embd_head_k    = 256
0.00.835.777 I llm_load_print_meta: n_embd_head_v    = 256
0.00.835.783 I llm_load_print_meta: n_gqa            = 8
0.00.835.788 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.835.793 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.835.794 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.835.796 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.835.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.835.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.835.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.835.804 I llm_load_print_meta: n_ff             = 16384
0.00.835.805 I llm_load_print_meta: n_expert         = 0
0.00.835.805 I llm_load_print_meta: n_expert_used    = 0
0.00.835.805 I llm_load_print_meta: causal attn      = 1
0.00.835.806 I llm_load_print_meta: pooling type     = 0
0.00.835.807 I llm_load_print_meta: rope type        = 2
0.00.835.807 I llm_load_print_meta: rope scaling     = linear
0.00.835.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.835.810 I llm_load_print_meta: freq_scale_train = 1
0.00.835.811 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.835.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.835.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.835.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.835.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.835.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.835.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.835.815 I llm_load_print_meta: model type       = 2B
0.00.835.816 I llm_load_print_meta: model ftype      = Q8_0
0.00.835.817 I llm_load_print_meta: model params     = 2.51 B
0.00.835.818 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.835.819 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.835.820 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.835.821 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.835.821 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.835.822 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.835.822 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.835.823 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.835.829 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.835.831 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.835.831 I llm_load_print_meta: max token length = 93
0.00.937.673 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.937.685 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.937.686 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.937.687 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.937.688 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.937.688 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.943.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.583 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.584 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.584 I llama_new_context_with_model: n_batch       = 2048
0.00.943.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.585 I llama_new_context_with_model: flash_attn    = 0
0.00.943.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.590 I llama_new_context_with_model: freq_scale    = 1
0.00.943.591 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.943.683 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.958.133 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.170 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.289 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.885 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.889 I llama_new_context_with_model: graph nodes  = 601
0.00.960.889 I llama_new_context_with_model: graph splits = 1
0.00.960.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.583 I main: llama threadpool init, n_threads = 4
0.01.570.599 I 
0.01.570.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.729 I 
0.01.570.973 I sampler seed: 454805436
0.01.570.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.570.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.570.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.570.999 I 
 increasities in the workplace.

**Answer:**

**1. Understand the Context:**

* Identify the specific workplace situation where the issue arises.
*

0.15.059.900 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.64 tokens per second)
0.15.059.903 I llama_perf_context_print:        load time =    1569.64 ms
0.15.059.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.059.919 I llama_perf_context_print:        eval time =   13396.98 ms /    32 runs   (  418.66 ms per token,     2.39 tokens per second)
0.15.059.920 I llama_perf_context_print:       total time =   13489.33 ms /    33 tokens
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
0.00.000.688 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.023.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.729 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.730 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.732 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.759 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.764 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.767 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.778 I llama_model_loader: - type  f32:   37 tensors
0.00.353.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.594.408 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.664.240 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.268 I llm_load_vocab: special tokens cache size = 5
0.00.854.264 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.854.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.341 I llm_load_print_meta: arch             = gemma
0.00.854.342 I llm_load_print_meta: vocab type       = SPM
0.00.854.343 I llm_load_print_meta: n_vocab          = 256000
0.00.854.345 I llm_load_print_meta: n_merges         = 0
0.00.854.346 I llm_load_print_meta: vocab_only       = 0
0.00.854.346 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.347 I llm_load_print_meta: n_embd           = 2048
0.00.854.347 I llm_load_print_meta: n_layer          = 18
0.00.854.413 I llm_load_print_meta: n_head           = 8
0.00.854.419 I llm_load_print_meta: n_head_kv        = 1
0.00.854.443 I llm_load_print_meta: n_rot            = 256
0.00.854.444 I llm_load_print_meta: n_swa            = 0
0.00.854.445 I llm_load_print_meta: n_embd_head_k    = 256
0.00.854.445 I llm_load_print_meta: n_embd_head_v    = 256
0.00.854.453 I llm_load_print_meta: n_gqa            = 8
0.00.854.459 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.854.466 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.854.468 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.854.470 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.854.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.854.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.480 I llm_load_print_meta: n_ff             = 16384
0.00.854.481 I llm_load_print_meta: n_expert         = 0
0.00.854.482 I llm_load_print_meta: n_expert_used    = 0
0.00.854.483 I llm_load_print_meta: causal attn      = 1
0.00.854.493 I llm_load_print_meta: pooling type     = 0
0.00.854.495 I llm_load_print_meta: rope type        = 2
0.00.854.496 I llm_load_print_meta: rope scaling     = linear
0.00.854.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.499 I llm_load_print_meta: freq_scale_train = 1
0.00.854.500 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.510 I llm_load_print_meta: model type       = 2B
0.00.854.512 I llm_load_print_meta: model ftype      = Q8_0
0.00.854.513 I llm_load_print_meta: model params     = 2.51 B
0.00.854.515 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.854.516 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.854.517 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.854.518 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.854.519 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.854.520 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.520 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.854.521 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.854.528 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.854.530 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.854.531 I llm_load_print_meta: max token length = 93
0.00.950.656 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.956.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.961 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.961 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.962 I llama_new_context_with_model: n_batch       = 2048
0.00.956.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.963 I llama_new_context_with_model: flash_attn    = 0
0.00.956.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.966 I llama_new_context_with_model: freq_scale    = 1
0.00.956.967 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.957.059 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.971.959 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.009 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.138 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.805 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.809 I llama_new_context_with_model: graph nodes  = 601
0.00.974.809 I llama_new_context_with_model: graph splits = 1
0.00.974.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.974.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.917 I main: llama threadpool init, n_threads = 4
0.01.584.935 I 
0.01.585.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.083 I 
0.01.585.336 I sampler seed: 353695634
0.01.585.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.585.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.585.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.585.370 I 
 increadibly. [end of text]


0.03.276.435 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.09 tokens per second)
0.03.276.438 I llama_perf_context_print:        load time =    1583.91 ms
0.03.276.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.276.441 I llama_perf_context_print:        eval time =    1678.56 ms /     4 runs   (  419.64 ms per token,     2.38 tokens per second)
0.03.276.441 I llama_perf_context_print:       total time =    1691.53 ms /     5 tokens
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
0.00.000.637 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.411 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.580 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.566 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.758 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.761 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.765 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.767 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.777 I llama_model_loader: - type  f32:   37 tensors
0.00.355.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.583.807 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.187 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.198 I llm_load_vocab: special tokens cache size = 5
0.00.846.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.523 I llm_load_print_meta: arch             = gemma
0.00.846.524 I llm_load_print_meta: vocab type       = SPM
0.00.846.525 I llm_load_print_meta: n_vocab          = 256000
0.00.846.527 I llm_load_print_meta: n_merges         = 0
0.00.846.528 I llm_load_print_meta: vocab_only       = 0
0.00.846.529 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.530 I llm_load_print_meta: n_embd           = 2048
0.00.846.530 I llm_load_print_meta: n_layer          = 18
0.00.846.609 I llm_load_print_meta: n_head           = 8
0.00.846.619 I llm_load_print_meta: n_head_kv        = 1
0.00.846.620 I llm_load_print_meta: n_rot            = 256
0.00.846.620 I llm_load_print_meta: n_swa            = 0
0.00.846.621 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.622 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.629 I llm_load_print_meta: n_gqa            = 8
0.00.846.636 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.649 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.650 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.652 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.662 I llm_load_print_meta: n_ff             = 16384
0.00.846.663 I llm_load_print_meta: n_expert         = 0
0.00.846.664 I llm_load_print_meta: n_expert_used    = 0
0.00.846.665 I llm_load_print_meta: causal attn      = 1
0.00.846.666 I llm_load_print_meta: pooling type     = 0
0.00.846.667 I llm_load_print_meta: rope type        = 2
0.00.846.668 I llm_load_print_meta: rope scaling     = linear
0.00.846.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.671 I llm_load_print_meta: freq_scale_train = 1
0.00.846.672 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.678 I llm_load_print_meta: model type       = 2B
0.00.846.679 I llm_load_print_meta: model ftype      = Q8_0
0.00.846.681 I llm_load_print_meta: model params     = 2.51 B
0.00.846.682 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.846.686 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.687 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.687 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.688 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.701 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.703 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.711 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.713 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.714 I llm_load_print_meta: max token length = 93
0.00.925.850 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.925.859 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.925.860 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.925.861 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.925.861 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.925.862 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.931.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.988 I llama_new_context_with_model: n_ctx         = 4096
0.00.931.988 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.931.989 I llama_new_context_with_model: n_batch       = 2048
0.00.931.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.990 I llama_new_context_with_model: flash_attn    = 0
0.00.931.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.994 I llama_new_context_with_model: freq_scale    = 1
0.00.931.995 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.089 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.947.000 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.947.049 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.947.178 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.949.863 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.949.868 I llama_new_context_with_model: graph nodes  = 601
0.00.949.868 I llama_new_context_with_model: graph splits = 1
0.00.949.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.949.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.432 I main: llama threadpool init, n_threads = 4
0.01.597.448 I 
0.01.597.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.573 I 
0.01.597.811 I sampler seed: 2585173343
0.01.597.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.597.873 I 
 increasities and explore how they intersect with broader social issues.

## Exploring the Intersection of Decorum and Social Issues

Decorum plays a crucial role in maintaining

0.15.100.996 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.02 tokens per second)
0.15.101.001 I llama_perf_context_print:        load time =    1596.47 ms
0.15.101.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.101.006 I llama_perf_context_print:        eval time =   13412.28 ms /    32 runs   (  419.13 ms per token,     2.39 tokens per second)
0.15.101.007 I llama_perf_context_print:       total time =   13503.57 ms /    33 tokens
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
0.00.000.653 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.455 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.456 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.457 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.466 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.470 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.353.472 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.481 I llama_model_loader: - type  f32:   37 tensors
0.00.353.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.584.478 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.336 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.310 I llm_load_vocab: special tokens cache size = 5
0.00.838.171 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.245 I llm_load_print_meta: arch             = gemma
0.00.838.246 I llm_load_print_meta: vocab type       = SPM
0.00.838.247 I llm_load_print_meta: n_vocab          = 256000
0.00.838.249 I llm_load_print_meta: n_merges         = 0
0.00.838.250 I llm_load_print_meta: vocab_only       = 0
0.00.838.250 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.250 I llm_load_print_meta: n_embd           = 2048
0.00.838.251 I llm_load_print_meta: n_layer          = 18
0.00.838.316 I llm_load_print_meta: n_head           = 8
0.00.838.322 I llm_load_print_meta: n_head_kv        = 1
0.00.838.323 I llm_load_print_meta: n_rot            = 256
0.00.838.323 I llm_load_print_meta: n_swa            = 0
0.00.838.324 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.324 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.329 I llm_load_print_meta: n_gqa            = 8
0.00.838.334 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.339 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.340 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.341 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.350 I llm_load_print_meta: n_ff             = 16384
0.00.838.351 I llm_load_print_meta: n_expert         = 0
0.00.838.352 I llm_load_print_meta: n_expert_used    = 0
0.00.838.352 I llm_load_print_meta: causal attn      = 1
0.00.838.352 I llm_load_print_meta: pooling type     = 0
0.00.838.353 I llm_load_print_meta: rope type        = 2
0.00.838.353 I llm_load_print_meta: rope scaling     = linear
0.00.838.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.355 I llm_load_print_meta: freq_scale_train = 1
0.00.838.356 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.359 I llm_load_print_meta: model type       = 2B
0.00.838.360 I llm_load_print_meta: model ftype      = Q8_0
0.00.838.361 I llm_load_print_meta: model params     = 2.51 B
0.00.838.361 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.838.362 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.363 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.363 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.363 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.364 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.365 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.370 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.372 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.372 I llm_load_print_meta: max token length = 93
0.00.911.979 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.911.987 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.917.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.813 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.813 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.813 I llama_new_context_with_model: n_batch       = 2048
0.00.917.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.814 I llama_new_context_with_model: flash_attn    = 0
0.00.917.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.818 I llama_new_context_with_model: freq_scale    = 1
0.00.917.819 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.907 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.932.288 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.329 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.449 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.935.037 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.935.041 I llama_new_context_with_model: graph nodes  = 601
0.00.935.041 I llama_new_context_with_model: graph splits = 1
0.00.935.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.544 I main: llama threadpool init, n_threads = 4
0.01.546.562 I 
0.01.546.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.546.687 I 
0.01.546.927 I sampler seed: 2766872985
0.01.546.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.546.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.546.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.546.956 I 
 increadibly

I am unable to access the requested data as I do not have access to external websites or personally identifiable information. [end of text]


0.12.530.895 I llama_perf_sampler_print:    sampling time =      40.48 ms /    27 runs   (    1.50 ms per token,   667.08 tokens per second)
0.12.530.898 I llama_perf_context_print:        load time =    1545.59 ms
0.12.530.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.530.925 I llama_perf_context_print:        eval time =   10910.81 ms /    26 runs   (  419.65 ms per token,     2.38 tokens per second)
0.12.530.926 I llama_perf_context_print:       total time =   10984.36 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.790s
user	2m52.416s
sys	0m9.584s
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
main: build = 4358 (9177484f)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 185137.39 ms
main:    total time = 185137.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.496 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.634 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.664 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.675 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.687 I llama_model_loader: - type  f32:   37 tensors
0.00.353.689 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.690 I llama_model_loader: - type q6_K:   19 tensors
0.00.595.157 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.357 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.287 I llm_load_vocab: special tokens cache size = 5
0.00.852.291 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.365 I llm_load_print_meta: arch             = gemma
0.00.852.366 I llm_load_print_meta: vocab type       = SPM
0.00.852.366 I llm_load_print_meta: n_vocab          = 256000
0.00.852.369 I llm_load_print_meta: n_merges         = 0
0.00.852.369 I llm_load_print_meta: vocab_only       = 0
0.00.852.370 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.370 I llm_load_print_meta: n_embd           = 2048
0.00.852.370 I llm_load_print_meta: n_layer          = 18
0.00.852.434 I llm_load_print_meta: n_head           = 8
0.00.852.441 I llm_load_print_meta: n_head_kv        = 1
0.00.852.442 I llm_load_print_meta: n_rot            = 256
0.00.852.442 I llm_load_print_meta: n_swa            = 0
0.00.852.443 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.443 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.448 I llm_load_print_meta: n_gqa            = 8
0.00.852.453 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.472 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.474 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.476 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.483 I llm_load_print_meta: n_ff             = 16384
0.00.852.484 I llm_load_print_meta: n_expert         = 0
0.00.852.484 I llm_load_print_meta: n_expert_used    = 0
0.00.852.485 I llm_load_print_meta: causal attn      = 1
0.00.852.485 I llm_load_print_meta: pooling type     = 0
0.00.852.486 I llm_load_print_meta: rope type        = 2
0.00.852.490 I llm_load_print_meta: rope scaling     = linear
0.00.852.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.507 I llm_load_print_meta: freq_scale_train = 1
0.00.852.508 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.513 I llm_load_print_meta: model type       = 2B
0.00.852.514 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.852.515 I llm_load_print_meta: model params     = 2.51 B
0.00.852.515 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.852.519 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.520 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.520 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.520 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.521 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.521 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.537 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.539 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.539 I llm_load_print_meta: max token length = 93
0.00.914.051 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.914.062 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.914.063 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.914.063 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.914.064 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.914.065 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.919.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.839 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.839 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.840 I llama_new_context_with_model: n_batch       = 2048
0.00.919.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.841 I llama_new_context_with_model: flash_attn    = 0
0.00.919.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.845 I llama_new_context_with_model: freq_scale    = 1
0.00.919.846 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.935 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.934.502 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.544 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.671 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.407 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.411 I llama_new_context_with_model: graph nodes  = 601
0.00.937.412 I llama_new_context_with_model: graph splits = 1
0.00.937.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.307 I main: llama threadpool init, n_threads = 4
0.01.517.324 I 
0.01.517.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.517.467 I 
0.01.517.733 I sampler seed: 152007180
0.01.517.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.517.761 I 
 seconally, but without any change in the meaning. [end of text]


0.05.726.525 I llama_perf_sampler_print:    sampling time =      18.80 ms /    13 runs   (    1.45 ms per token,   691.34 tokens per second)
0.05.726.528 I llama_perf_context_print:        load time =    1516.38 ms
0.05.726.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.726.544 I llama_perf_context_print:        eval time =    4172.76 ms /    12 runs   (  347.73 ms per token,     2.88 tokens per second)
0.05.726.545 I llama_perf_context_print:       total time =    4209.23 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4358 (9177484f)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 184979.43 ms
main:    total time = 184979.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.727 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.747 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.751 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.761 I llama_model_loader: - type  f32:   37 tensors
0.00.351.763 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.763 I llama_model_loader: - type q6_K:   19 tensors
0.00.575.545 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.275 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.229 I llm_load_vocab: special tokens cache size = 5
0.00.836.494 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.569 I llm_load_print_meta: arch             = gemma
0.00.836.570 I llm_load_print_meta: vocab type       = SPM
0.00.836.571 I llm_load_print_meta: n_vocab          = 256000
0.00.836.573 I llm_load_print_meta: n_merges         = 0
0.00.836.573 I llm_load_print_meta: vocab_only       = 0
0.00.836.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.574 I llm_load_print_meta: n_embd           = 2048
0.00.836.575 I llm_load_print_meta: n_layer          = 18
0.00.836.640 I llm_load_print_meta: n_head           = 8
0.00.836.647 I llm_load_print_meta: n_head_kv        = 1
0.00.836.648 I llm_load_print_meta: n_rot            = 256
0.00.836.648 I llm_load_print_meta: n_swa            = 0
0.00.836.649 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.649 I llm_load_print_meta: n_embd_head_v    = 256
0.00.836.654 I llm_load_print_meta: n_gqa            = 8
0.00.836.658 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.836.664 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.836.665 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.836.668 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.836.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.836.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.836.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.836.680 I llm_load_print_meta: n_ff             = 16384
0.00.836.680 I llm_load_print_meta: n_expert         = 0
0.00.836.681 I llm_load_print_meta: n_expert_used    = 0
0.00.836.682 I llm_load_print_meta: causal attn      = 1
0.00.836.682 I llm_load_print_meta: pooling type     = 0
0.00.836.683 I llm_load_print_meta: rope type        = 2
0.00.836.684 I llm_load_print_meta: rope scaling     = linear
0.00.836.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.836.686 I llm_load_print_meta: freq_scale_train = 1
0.00.836.687 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.836.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.836.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.836.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.836.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.836.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.836.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.836.690 I llm_load_print_meta: model type       = 2B
0.00.836.691 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.836.692 I llm_load_print_meta: model params     = 2.51 B
0.00.836.693 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.836.693 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.836.694 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.836.695 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.836.696 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.836.696 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.836.697 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.836.718 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.836.724 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.836.725 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.836.726 I llm_load_print_meta: max token length = 93
0.00.896.927 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.902.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.881 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.881 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.881 I llama_new_context_with_model: n_batch       = 2048
0.00.902.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.882 I llama_new_context_with_model: flash_attn    = 0
0.00.902.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.887 I llama_new_context_with_model: freq_scale    = 1
0.00.902.888 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.984 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.918.928 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.918.974 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.097 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.803 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.807 I llama_new_context_with_model: graph nodes  = 601
0.00.921.808 I llama_new_context_with_model: graph splits = 1
0.00.921.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.499.965 I main: llama threadpool init, n_threads = 4
0.01.499.981 I 
0.01.500.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.500.113 I 
0.01.500.363 I sampler seed: 148900893
0.01.500.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.500.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.500.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.500.391 I 
 increasities in the world, such as wars, famines, natural disasters, and political instability.

**Causes of the increase in warlike conflicts:**

*

0.12.652.884 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.42 tokens per second)
0.12.652.888 I llama_perf_context_print:        load time =    1499.03 ms
0.12.652.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.652.904 I llama_perf_context_print:        eval time =   11063.18 ms /    32 runs   (  345.72 ms per token,     2.89 tokens per second)
0.12.652.905 I llama_perf_context_print:       total time =   11152.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.401s
user	46m13.901s
sys	0m6.414s
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
0.00.000.552 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.398 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.441 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.824 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.828 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.833 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.834 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.838 I llama_model_loader: - type  f32:   37 tensors
0.00.131.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.496 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.586 I llm_load_vocab: special tokens cache size = 5
0.00.275.020 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.037 I llm_load_print_meta: arch             = gemma
0.00.275.038 I llm_load_print_meta: vocab type       = SPM
0.00.275.039 I llm_load_print_meta: n_vocab          = 256000
0.00.275.039 I llm_load_print_meta: n_merges         = 0
0.00.275.040 I llm_load_print_meta: vocab_only       = 0
0.00.275.040 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.040 I llm_load_print_meta: n_embd           = 2048
0.00.275.040 I llm_load_print_meta: n_layer          = 18
0.00.275.051 I llm_load_print_meta: n_head           = 8
0.00.275.052 I llm_load_print_meta: n_head_kv        = 1
0.00.275.052 I llm_load_print_meta: n_rot            = 256
0.00.275.053 I llm_load_print_meta: n_swa            = 0
0.00.275.053 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.053 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.054 I llm_load_print_meta: n_gqa            = 8
0.00.275.055 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.056 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.057 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.058 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.060 I llm_load_print_meta: n_ff             = 16384
0.00.275.060 I llm_load_print_meta: n_expert         = 0
0.00.275.061 I llm_load_print_meta: n_expert_used    = 0
0.00.275.061 I llm_load_print_meta: causal attn      = 1
0.00.275.061 I llm_load_print_meta: pooling type     = 0
0.00.275.061 I llm_load_print_meta: rope type        = 2
0.00.275.062 I llm_load_print_meta: rope scaling     = linear
0.00.275.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.064 I llm_load_print_meta: freq_scale_train = 1
0.00.275.064 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.066 I llm_load_print_meta: model type       = 2B
0.00.275.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.068 I llm_load_print_meta: model params     = 2.51 B
0.00.275.069 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.069 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.069 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.070 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.070 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.070 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.070 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.071 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.071 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.072 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.072 I llm_load_print_meta: max token length = 93
0.00.376.317 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.322 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.323 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.323 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.324 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.324 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.612 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.612 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.613 I llama_new_context_with_model: n_batch       = 2048
0.00.381.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.614 I llama_new_context_with_model: flash_attn    = 0
0.00.381.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.617 I llama_new_context_with_model: freq_scale    = 1
0.00.381.618 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.636 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.396.742 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.756 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.850 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.143 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.149 I llama_new_context_with_model: graph nodes  = 601
0.00.398.150 I llama_new_context_with_model: graph splits = 1
0.00.398.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.114 I main: llama threadpool init, n_threads = 4
0.00.484.130 I 
0.00.484.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.207 I 
0.00.484.252 I sampler seed: 2486272729
0.00.484.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.280 I 
 increasities.

I am unable to access the requested content due to its sensitive nature. I am unable to provide information that may violate privacy or security guidelines.

0.02.756.498 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5836.58 tokens per second)
0.02.756.501 I llama_perf_context_print:        load time =     483.34 ms
0.02.756.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.504 I llama_perf_context_print:        eval time =    2251.52 ms /    32 runs   (   70.36 ms per token,    14.21 tokens per second)
0.02.756.504 I llama_perf_context_print:       total time =    2272.39 ms /    33 tokens
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
0.00.000.571 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.398 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.399 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.400 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.400 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.402 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.406 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.406 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.407 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.411 I llama_model_loader: - type  f32:   37 tensors
0.00.132.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.922 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.701 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.352 I llm_load_vocab: special tokens cache size = 5
0.00.282.147 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.165 I llm_load_print_meta: arch             = gemma
0.00.282.165 I llm_load_print_meta: vocab type       = SPM
0.00.282.166 I llm_load_print_meta: n_vocab          = 256000
0.00.282.166 I llm_load_print_meta: n_merges         = 0
0.00.282.167 I llm_load_print_meta: vocab_only       = 0
0.00.282.167 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.167 I llm_load_print_meta: n_embd           = 2048
0.00.282.167 I llm_load_print_meta: n_layer          = 18
0.00.282.179 I llm_load_print_meta: n_head           = 8
0.00.282.180 I llm_load_print_meta: n_head_kv        = 1
0.00.282.181 I llm_load_print_meta: n_rot            = 256
0.00.282.181 I llm_load_print_meta: n_swa            = 0
0.00.282.181 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.182 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.182 I llm_load_print_meta: n_gqa            = 8
0.00.282.183 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.184 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.185 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.186 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.188 I llm_load_print_meta: n_ff             = 16384
0.00.282.189 I llm_load_print_meta: n_expert         = 0
0.00.282.189 I llm_load_print_meta: n_expert_used    = 0
0.00.282.189 I llm_load_print_meta: causal attn      = 1
0.00.282.190 I llm_load_print_meta: pooling type     = 0
0.00.282.190 I llm_load_print_meta: rope type        = 2
0.00.282.190 I llm_load_print_meta: rope scaling     = linear
0.00.282.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.192 I llm_load_print_meta: freq_scale_train = 1
0.00.282.192 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.194 I llm_load_print_meta: model type       = 2B
0.00.282.195 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.196 I llm_load_print_meta: model params     = 2.51 B
0.00.282.197 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.197 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.197 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.198 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.198 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.198 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.199 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.199 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.199 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.200 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.200 I llm_load_print_meta: max token length = 93
0.00.379.616 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.002 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.002 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.002 I llama_new_context_with_model: n_batch       = 2048
0.00.385.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.003 I llama_new_context_with_model: flash_attn    = 0
0.00.385.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.019 I llama_new_context_with_model: freq_scale    = 1
0.00.385.020 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.040 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.400.691 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.705 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.803 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.121 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.129 I llama_new_context_with_model: graph nodes  = 601
0.00.402.129 I llama_new_context_with_model: graph splits = 1
0.00.402.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.733 I main: llama threadpool init, n_threads = 4
0.00.484.751 I 
0.00.484.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.834 I 
0.00.484.880 I sampler seed: 2395000368
0.00.484.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.907 I 
 increably with the sun's warmth, its rays cascading down like molten gold. The air is thick with the scent of wildflowers blooming in the breeze, and

0.02.694.136 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5885.50 tokens per second)
0.02.694.139 I llama_perf_context_print:        load time =     483.94 ms
0.02.694.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.694.142 I llama_perf_context_print:        eval time =    2189.49 ms /    32 runs   (   68.42 ms per token,    14.62 tokens per second)
0.02.694.142 I llama_perf_context_print:       total time =    2209.41 ms /    33 tokens
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
0.00.000.581 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.021.285 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.724 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.731 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.732 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.737 I llama_model_loader: - type  f32:   37 tensors
0.00.132.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.406 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.977 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.706 I llm_load_vocab: special tokens cache size = 5
0.00.288.509 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.529 I llm_load_print_meta: arch             = gemma
0.00.288.530 I llm_load_print_meta: vocab type       = SPM
0.00.288.531 I llm_load_print_meta: n_vocab          = 256000
0.00.288.532 I llm_load_print_meta: n_merges         = 0
0.00.288.532 I llm_load_print_meta: vocab_only       = 0
0.00.288.532 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.533 I llm_load_print_meta: n_embd           = 2048
0.00.288.533 I llm_load_print_meta: n_layer          = 18
0.00.288.545 I llm_load_print_meta: n_head           = 8
0.00.288.546 I llm_load_print_meta: n_head_kv        = 1
0.00.288.546 I llm_load_print_meta: n_rot            = 256
0.00.288.546 I llm_load_print_meta: n_swa            = 0
0.00.288.547 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.547 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.548 I llm_load_print_meta: n_gqa            = 8
0.00.288.549 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.550 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.551 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.552 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.554 I llm_load_print_meta: n_ff             = 16384
0.00.288.554 I llm_load_print_meta: n_expert         = 0
0.00.288.555 I llm_load_print_meta: n_expert_used    = 0
0.00.288.555 I llm_load_print_meta: causal attn      = 1
0.00.288.555 I llm_load_print_meta: pooling type     = 0
0.00.288.555 I llm_load_print_meta: rope type        = 2
0.00.288.556 I llm_load_print_meta: rope scaling     = linear
0.00.288.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.559 I llm_load_print_meta: freq_scale_train = 1
0.00.288.559 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.561 I llm_load_print_meta: model type       = 2B
0.00.288.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.562 I llm_load_print_meta: model params     = 2.51 B
0.00.288.563 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.563 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.564 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.564 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.565 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.565 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.566 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.567 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.567 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.568 I llm_load_print_meta: max token length = 93
0.00.366.008 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.016 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.017 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.017 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.018 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.019 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.445 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.446 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.446 I llama_new_context_with_model: n_batch       = 2048
0.00.371.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.447 I llama_new_context_with_model: flash_attn    = 0
0.00.371.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.451 I llama_new_context_with_model: freq_scale    = 1
0.00.371.452 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.476 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.386.171 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.184 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.287 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.546 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.551 I llama_new_context_with_model: graph nodes  = 601
0.00.387.552 I llama_new_context_with_model: graph splits = 1
0.00.387.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.250 I main: llama threadpool init, n_threads = 4
0.00.473.268 I 
0.00.473.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.360 I 
0.00.473.410 I sampler seed: 3789328156
0.00.473.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.430 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.431 I 
 increably.

I am unable to answer the question as it contains inappropriate and sexually suggestive language. My purpose is to assist with tasks that are within the boundaries

0.02.759.695 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5928.85 tokens per second)
0.02.759.698 I llama_perf_context_print:        load time =     472.43 ms
0.02.759.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.701 I llama_perf_context_print:        eval time =    2266.75 ms /    32 runs   (   70.84 ms per token,    14.12 tokens per second)
0.02.759.701 I llama_perf_context_print:       total time =    2286.45 ms /    33 tokens
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
0.00.000.163 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.020.614 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.623 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.655 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.656 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.682 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.683 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.688 I llama_model_loader: - type  f32:   37 tensors
0.00.131.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.226.339 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.664 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.230 I llm_load_vocab: special tokens cache size = 5
0.00.294.885 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.900 I llm_load_print_meta: arch             = gemma
0.00.294.901 I llm_load_print_meta: vocab type       = SPM
0.00.294.901 I llm_load_print_meta: n_vocab          = 256000
0.00.294.902 I llm_load_print_meta: n_merges         = 0
0.00.294.902 I llm_load_print_meta: vocab_only       = 0
0.00.294.902 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.903 I llm_load_print_meta: n_embd           = 2048
0.00.294.903 I llm_load_print_meta: n_layer          = 18
0.00.294.914 I llm_load_print_meta: n_head           = 8
0.00.294.915 I llm_load_print_meta: n_head_kv        = 1
0.00.294.916 I llm_load_print_meta: n_rot            = 256
0.00.294.916 I llm_load_print_meta: n_swa            = 0
0.00.294.916 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.916 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.917 I llm_load_print_meta: n_gqa            = 8
0.00.294.919 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.919 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.920 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.921 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.924 I llm_load_print_meta: n_ff             = 16384
0.00.294.925 I llm_load_print_meta: n_expert         = 0
0.00.294.925 I llm_load_print_meta: n_expert_used    = 0
0.00.294.925 I llm_load_print_meta: causal attn      = 1
0.00.294.925 I llm_load_print_meta: pooling type     = 0
0.00.294.926 I llm_load_print_meta: rope type        = 2
0.00.294.926 I llm_load_print_meta: rope scaling     = linear
0.00.294.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.928 I llm_load_print_meta: freq_scale_train = 1
0.00.294.929 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.931 I llm_load_print_meta: model type       = 2B
0.00.294.931 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.932 I llm_load_print_meta: model params     = 2.51 B
0.00.294.933 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.934 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.934 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.934 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.935 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.935 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.935 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.936 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.936 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.937 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.937 I llm_load_print_meta: max token length = 93
0.00.365.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.827 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.833 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.833 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.834 I llama_new_context_with_model: n_batch       = 2048
0.00.370.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.835 I llama_new_context_with_model: flash_attn    = 0
0.00.370.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.838 I llama_new_context_with_model: freq_scale    = 1
0.00.370.839 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.861 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.385.472 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.487 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.826 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.832 I llama_new_context_with_model: graph nodes  = 601
0.00.386.833 I llama_new_context_with_model: graph splits = 1
0.00.386.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.346 I main: llama threadpool init, n_threads = 4
0.00.473.362 I 
0.00.473.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.438 I 
0.00.473.479 I sampler seed: 2967669751
0.00.473.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.506 I 
 increasities,
And then there was the one with the boy and girl holding hands.

It was a beautiful day, the sun shining brightly, and the

0.02.887.980 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5903.40 tokens per second)
0.02.887.983 I llama_perf_context_print:        load time =     472.96 ms
0.02.887.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.985 I llama_perf_context_print:        eval time =    2394.87 ms /    32 runs   (   74.84 ms per token,    13.36 tokens per second)
0.02.887.986 I llama_perf_context_print:       total time =    2414.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.670s
user	0m39.649s
sys	0m9.485s
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
main: build = 4358 (9177484f)
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

main: quantize time = 40267.82 ms
main:    total time = 40267.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.021.827 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.863 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.619 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.620 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.621 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.630 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.632 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.636 I llama_model_loader: - type  f32:   37 tensors
0.00.133.637 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.638 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.600 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.574 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.188 I llm_load_vocab: special tokens cache size = 5
0.00.281.689 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.704 I llm_load_print_meta: arch             = gemma
0.00.281.705 I llm_load_print_meta: vocab type       = SPM
0.00.281.706 I llm_load_print_meta: n_vocab          = 256000
0.00.281.706 I llm_load_print_meta: n_merges         = 0
0.00.281.707 I llm_load_print_meta: vocab_only       = 0
0.00.281.707 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.707 I llm_load_print_meta: n_embd           = 2048
0.00.281.708 I llm_load_print_meta: n_layer          = 18
0.00.281.719 I llm_load_print_meta: n_head           = 8
0.00.281.720 I llm_load_print_meta: n_head_kv        = 1
0.00.281.720 I llm_load_print_meta: n_rot            = 256
0.00.281.720 I llm_load_print_meta: n_swa            = 0
0.00.281.720 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.721 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.721 I llm_load_print_meta: n_gqa            = 8
0.00.281.722 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.723 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.724 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.726 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.728 I llm_load_print_meta: n_ff             = 16384
0.00.281.729 I llm_load_print_meta: n_expert         = 0
0.00.281.729 I llm_load_print_meta: n_expert_used    = 0
0.00.281.730 I llm_load_print_meta: causal attn      = 1
0.00.281.730 I llm_load_print_meta: pooling type     = 0
0.00.281.731 I llm_load_print_meta: rope type        = 2
0.00.281.734 I llm_load_print_meta: rope scaling     = linear
0.00.281.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.736 I llm_load_print_meta: freq_scale_train = 1
0.00.281.736 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.738 I llm_load_print_meta: model type       = 2B
0.00.281.739 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.740 I llm_load_print_meta: model params     = 2.51 B
0.00.281.740 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.741 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.742 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.742 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.742 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.743 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.744 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.744 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.744 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.745 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.745 I llm_load_print_meta: max token length = 93
0.00.342.262 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.269 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.269 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.270 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.270 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.271 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.548 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.548 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.549 I llama_new_context_with_model: n_batch       = 2048
0.00.347.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.550 I llama_new_context_with_model: flash_attn    = 0
0.00.347.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.553 I llama_new_context_with_model: freq_scale    = 1
0.00.347.554 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.572 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.362.009 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.022 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.113 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.375 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.382 I llama_new_context_with_model: graph nodes  = 601
0.00.363.382 I llama_new_context_with_model: graph splits = 1
0.00.363.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.462 I main: llama threadpool init, n_threads = 4
0.00.439.478 I 
0.00.439.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.555 I 
0.00.439.595 I sampler seed: 4192711118
0.00.439.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.622 I 
 maneuvously!

I am unable to generate the requested text due to the presence of inappropriate content. [end of text]


0.01.557.495 I llama_perf_sampler_print:    sampling time =       4.06 ms /    23 runs   (    0.18 ms per token,  5660.84 tokens per second)
0.01.557.498 I llama_perf_context_print:        load time =     438.72 ms
0.01.557.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.557.502 I llama_perf_context_print:        eval time =    1103.57 ms /    22 runs   (   50.16 ms per token,    19.94 tokens per second)
0.01.557.503 I llama_perf_context_print:       total time =    1118.04 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4358 (9177484f)
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

main: quantize time = 40240.66 ms
main:    total time = 40240.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.573 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.522 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.563 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.565 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.582 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.585 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.589 I llama_model_loader: - type  f32:   37 tensors
0.00.132.590 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.591 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.717 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.046 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.663 I llm_load_vocab: special tokens cache size = 5
0.00.277.282 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.298 I llm_load_print_meta: arch             = gemma
0.00.277.298 I llm_load_print_meta: vocab type       = SPM
0.00.277.299 I llm_load_print_meta: n_vocab          = 256000
0.00.277.300 I llm_load_print_meta: n_merges         = 0
0.00.277.300 I llm_load_print_meta: vocab_only       = 0
0.00.277.300 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.301 I llm_load_print_meta: n_embd           = 2048
0.00.277.301 I llm_load_print_meta: n_layer          = 18
0.00.277.313 I llm_load_print_meta: n_head           = 8
0.00.277.314 I llm_load_print_meta: n_head_kv        = 1
0.00.277.314 I llm_load_print_meta: n_rot            = 256
0.00.277.315 I llm_load_print_meta: n_swa            = 0
0.00.277.315 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.315 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.316 I llm_load_print_meta: n_gqa            = 8
0.00.277.318 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.319 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.319 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.320 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.322 I llm_load_print_meta: n_ff             = 16384
0.00.277.323 I llm_load_print_meta: n_expert         = 0
0.00.277.323 I llm_load_print_meta: n_expert_used    = 0
0.00.277.323 I llm_load_print_meta: causal attn      = 1
0.00.277.324 I llm_load_print_meta: pooling type     = 0
0.00.277.324 I llm_load_print_meta: rope type        = 2
0.00.277.324 I llm_load_print_meta: rope scaling     = linear
0.00.277.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.326 I llm_load_print_meta: freq_scale_train = 1
0.00.277.327 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.328 I llm_load_print_meta: model type       = 2B
0.00.277.329 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.330 I llm_load_print_meta: model params     = 2.51 B
0.00.277.331 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.331 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.331 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.332 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.332 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.332 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.332 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.333 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.333 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.334 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.334 I llm_load_print_meta: max token length = 93
0.00.335.001 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.138 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.138 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.139 I llama_new_context_with_model: n_batch       = 2048
0.00.340.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.140 I llama_new_context_with_model: flash_attn    = 0
0.00.340.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.143 I llama_new_context_with_model: freq_scale    = 1
0.00.340.144 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.163 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.354.978 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.993 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.085 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.377 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.381 I llama_new_context_with_model: graph nodes  = 601
0.00.356.382 I llama_new_context_with_model: graph splits = 1
0.00.356.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.811 I main: llama threadpool init, n_threads = 4
0.00.431.829 I 
0.00.431.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.908 I 
0.00.431.953 I sampler seed: 3307276018
0.00.431.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.970 I 
 seconally.

I am sorry, but I am unable to provide medical advice or generate responses that promote or suggest medical treatments. For information regarding medical conditions and

0.02.040.760 I llama_perf_sampler_print:    sampling time =       5.84 ms /    33 runs   (    0.18 ms per token,  5646.82 tokens per second)
0.02.040.762 I llama_perf_context_print:        load time =     431.03 ms
0.02.040.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.040.765 I llama_perf_context_print:        eval time =    1589.23 ms /    32 runs   (   49.66 ms per token,    20.14 tokens per second)
0.02.040.766 I llama_perf_context_print:       total time =    1608.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.943s
user	10m22.580s
sys	0m7.029s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type  f16:   98 tensors
0.00.071.633 I llm_load_vocab: special tokens cache size = 25
0.00.085.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.413 I llm_load_print_meta: arch             = gptneox
0.00.085.414 I llm_load_print_meta: vocab type       = BPE
0.00.085.414 I llm_load_print_meta: n_vocab          = 50304
0.00.085.415 I llm_load_print_meta: n_merges         = 50009
0.00.085.415 I llm_load_print_meta: vocab_only       = 0
0.00.085.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.416 I llm_load_print_meta: n_embd           = 2048
0.00.085.416 I llm_load_print_meta: n_layer          = 24
0.00.085.428 I llm_load_print_meta: n_head           = 16
0.00.085.429 I llm_load_print_meta: n_head_kv        = 16
0.00.085.429 I llm_load_print_meta: n_rot            = 32
0.00.085.429 I llm_load_print_meta: n_swa            = 0
0.00.085.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.431 I llm_load_print_meta: n_gqa            = 1
0.00.085.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.437 I llm_load_print_meta: n_ff             = 8192
0.00.085.437 I llm_load_print_meta: n_expert         = 0
0.00.085.437 I llm_load_print_meta: n_expert_used    = 0
0.00.085.437 I llm_load_print_meta: causal attn      = 1
0.00.085.438 I llm_load_print_meta: pooling type     = 0
0.00.085.438 I llm_load_print_meta: rope type        = 2
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
0.00.085.444 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.445 I llm_load_print_meta: model params     = 1.41 B
0.00.085.446 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.446 I llm_load_print_meta: general.name     = 1.4B
0.00.085.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.450 I llm_load_print_meta: max token length = 1024
0.00.230.449 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.992 I llama_new_context_with_model: n_batch       = 2048
0.00.232.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.993 I llama_new_context_with_model: flash_attn    = 0
0.00.232.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.996 I llama_new_context_with_model: freq_scale    = 1
0.00.233.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.312.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.096 I llama_new_context_with_model: graph nodes  = 967
0.00.315.096 I llama_new_context_with_model: graph splits = 1
0.00.315.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.583 I main: llama threadpool init, n_threads = 4
0.00.405.600 I 
0.00.405.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.675 I 
0.00.405.783 I sampler seed: 1234
0.00.405.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.796 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.738.706 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.04.738.710 I llama_perf_context_print:        load time =     404.82 ms
0.04.738.711 I llama_perf_context_print: prompt eval time =     119.55 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.04.738.713 I llama_perf_context_print:        eval time =    4202.49 ms /    63 runs   (   66.71 ms per token,    14.99 tokens per second)
0.04.738.714 I llama_perf_context_print:       total time =    4333.13 ms /    70 tokens

real	0m4.834s
user	0m17.709s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type  f16:   98 tensors
0.00.066.214 I llm_load_vocab: special tokens cache size = 25
0.00.079.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.955 I llm_load_print_meta: arch             = gptneox
0.00.079.956 I llm_load_print_meta: vocab type       = BPE
0.00.079.957 I llm_load_print_meta: n_vocab          = 50304
0.00.079.957 I llm_load_print_meta: n_merges         = 50009
0.00.079.957 I llm_load_print_meta: vocab_only       = 0
0.00.079.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.958 I llm_load_print_meta: n_embd           = 2048
0.00.079.958 I llm_load_print_meta: n_layer          = 24
0.00.079.966 I llm_load_print_meta: n_head           = 16
0.00.079.967 I llm_load_print_meta: n_head_kv        = 16
0.00.079.967 I llm_load_print_meta: n_rot            = 32
0.00.079.968 I llm_load_print_meta: n_swa            = 0
0.00.079.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.969 I llm_load_print_meta: n_gqa            = 1
0.00.079.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.976 I llm_load_print_meta: n_ff             = 8192
0.00.079.976 I llm_load_print_meta: n_expert         = 0
0.00.079.976 I llm_load_print_meta: n_expert_used    = 0
0.00.079.977 I llm_load_print_meta: causal attn      = 1
0.00.079.977 I llm_load_print_meta: pooling type     = 0
0.00.079.977 I llm_load_print_meta: rope type        = 2
0.00.079.977 I llm_load_print_meta: rope scaling     = linear
0.00.079.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.979 I llm_load_print_meta: freq_scale_train = 1
0.00.079.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.982 I llm_load_print_meta: model type       = 1.4B
0.00.079.983 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.984 I llm_load_print_meta: model params     = 1.41 B
0.00.079.985 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.986 I llm_load_print_meta: general.name     = 1.4B
0.00.079.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.989 I llm_load_print_meta: max token length = 1024
0.00.225.420 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.967 I llama_new_context_with_model: n_ctx         = 128
0.00.227.967 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.967 I llama_new_context_with_model: n_batch       = 128
0.00.227.968 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.968 I llama_new_context_with_model: flash_attn    = 0
0.00.227.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.971 I llama_new_context_with_model: freq_scale    = 1
0.00.227.972 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.993 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.233.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.711 I llama_new_context_with_model: graph nodes  = 967
0.00.235.711 I llama_new_context_with_model: graph splits = 1
0.00.235.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.791 I 
0.00.297.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.913 I perplexity: tokenizing the input ..
0.00.308.082 I perplexity: tokenization took 10.165 ms
0.00.308.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.869 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.857.986 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.858.023 I llama_perf_context_print:        load time =     297.53 ms
0.01.858.026 I llama_perf_context_print: prompt eval time =    1543.26 ms /   128 tokens (   12.06 ms per token,    82.94 tokens per second)
0.01.858.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.029 I llama_perf_context_print:       total time =    1560.23 ms /   129 tokens

real	0m1.956s
user	0m6.544s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.778 I llm_load_vocab: special tokens cache size = 25
0.00.081.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.528 I llm_load_print_meta: arch             = gptneox
0.00.081.529 I llm_load_print_meta: vocab type       = BPE
0.00.081.529 I llm_load_print_meta: n_vocab          = 50304
0.00.081.529 I llm_load_print_meta: n_merges         = 50009
0.00.081.530 I llm_load_print_meta: vocab_only       = 0
0.00.081.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.530 I llm_load_print_meta: n_embd           = 2048
0.00.081.531 I llm_load_print_meta: n_layer          = 24
0.00.081.538 I llm_load_print_meta: n_head           = 16
0.00.081.539 I llm_load_print_meta: n_head_kv        = 16
0.00.081.540 I llm_load_print_meta: n_rot            = 32
0.00.081.540 I llm_load_print_meta: n_swa            = 0
0.00.081.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.542 I llm_load_print_meta: n_gqa            = 1
0.00.081.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.547 I llm_load_print_meta: n_ff             = 8192
0.00.081.547 I llm_load_print_meta: n_expert         = 0
0.00.081.548 I llm_load_print_meta: n_expert_used    = 0
0.00.081.548 I llm_load_print_meta: causal attn      = 1
0.00.081.548 I llm_load_print_meta: pooling type     = 0
0.00.081.549 I llm_load_print_meta: rope type        = 2
0.00.081.549 I llm_load_print_meta: rope scaling     = linear
0.00.081.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.551 I llm_load_print_meta: freq_scale_train = 1
0.00.081.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.554 I llm_load_print_meta: model type       = 1.4B
0.00.081.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.555 I llm_load_print_meta: model params     = 1.41 B
0.00.081.556 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.556 I llm_load_print_meta: general.name     = 1.4B
0.00.081.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: max token length = 1024
0.00.163.320 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.004 I llama_new_context_with_model: n_batch       = 2048
0.00.166.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.004 I llama_new_context_with_model: flash_attn    = 0
0.00.166.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.008 I llama_new_context_with_model: freq_scale    = 1
0.00.166.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.244.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.698 I llama_new_context_with_model: graph nodes  = 967
0.00.246.698 I llama_new_context_with_model: graph splits = 1
0.00.246.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.031 I main: llama threadpool init, n_threads = 4
0.00.334.050 I 
0.00.334.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.137 I 
0.00.334.245 I sampler seed: 1234
0.00.334.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.262 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.000.292 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.03.000.295 I llama_perf_context_print:        load time =     333.23 ms
0.03.000.297 I llama_perf_context_print: prompt eval time =      91.61 ms /     7 tokens (   13.09 ms per token,    76.41 tokens per second)
0.03.000.298 I llama_perf_context_print:        eval time =    2564.47 ms /    63 runs   (   40.71 ms per token,    24.57 tokens per second)
0.03.000.299 I llama_perf_context_print:       total time =    2666.27 ms /    70 tokens

real	0m3.071s
user	0m10.994s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.623 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.436 I llm_load_vocab: special tokens cache size = 25
0.00.083.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.158 I llm_load_print_meta: arch             = gptneox
0.00.083.159 I llm_load_print_meta: vocab type       = BPE
0.00.083.160 I llm_load_print_meta: n_vocab          = 50304
0.00.083.160 I llm_load_print_meta: n_merges         = 50009
0.00.083.161 I llm_load_print_meta: vocab_only       = 0
0.00.083.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.161 I llm_load_print_meta: n_embd           = 2048
0.00.083.161 I llm_load_print_meta: n_layer          = 24
0.00.083.173 I llm_load_print_meta: n_head           = 16
0.00.083.174 I llm_load_print_meta: n_head_kv        = 16
0.00.083.174 I llm_load_print_meta: n_rot            = 32
0.00.083.175 I llm_load_print_meta: n_swa            = 0
0.00.083.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.179 I llm_load_print_meta: n_gqa            = 1
0.00.083.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.186 I llm_load_print_meta: n_ff             = 8192
0.00.083.187 I llm_load_print_meta: n_expert         = 0
0.00.083.187 I llm_load_print_meta: n_expert_used    = 0
0.00.083.188 I llm_load_print_meta: causal attn      = 1
0.00.083.188 I llm_load_print_meta: pooling type     = 0
0.00.083.189 I llm_load_print_meta: rope type        = 2
0.00.083.189 I llm_load_print_meta: rope scaling     = linear
0.00.083.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.192 I llm_load_print_meta: freq_scale_train = 1
0.00.083.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.197 I llm_load_print_meta: model type       = 1.4B
0.00.083.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.198 I llm_load_print_meta: model params     = 1.41 B
0.00.083.199 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.199 I llm_load_print_meta: general.name     = 1.4B
0.00.083.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.203 I llm_load_print_meta: max token length = 1024
0.00.166.997 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.839 I llama_new_context_with_model: n_ctx         = 128
0.00.169.839 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.840 I llama_new_context_with_model: n_batch       = 128
0.00.169.840 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.841 I llama_new_context_with_model: flash_attn    = 0
0.00.169.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.843 I llama_new_context_with_model: freq_scale    = 1
0.00.169.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.865 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.252 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.826 I llama_new_context_with_model: graph nodes  = 967
0.00.177.826 I llama_new_context_with_model: graph splits = 1
0.00.177.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.169 I 
0.00.227.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.263 I perplexity: tokenizing the input ..
0.00.237.553 I perplexity: tokenization took 10.285 ms
0.00.237.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.836 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.238.086 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.238.120 I llama_perf_context_print:        load time =     226.49 ms
0.01.238.121 I llama_perf_context_print: prompt eval time =     993.65 ms /   128 tokens (    7.76 ms per token,   128.82 tokens per second)
0.01.238.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.124 I llama_perf_context_print:       total time =    1010.95 ms /   129 tokens

real	0m1.301s
user	0m4.297s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.360 I llm_load_vocab: special tokens cache size = 25
0.00.081.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.134 I llm_load_print_meta: arch             = gptneox
0.00.081.134 I llm_load_print_meta: vocab type       = BPE
0.00.081.135 I llm_load_print_meta: n_vocab          = 50304
0.00.081.135 I llm_load_print_meta: n_merges         = 50009
0.00.081.136 I llm_load_print_meta: vocab_only       = 0
0.00.081.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.136 I llm_load_print_meta: n_embd           = 2048
0.00.081.136 I llm_load_print_meta: n_layer          = 24
0.00.081.145 I llm_load_print_meta: n_head           = 16
0.00.081.146 I llm_load_print_meta: n_head_kv        = 16
0.00.081.146 I llm_load_print_meta: n_rot            = 32
0.00.081.146 I llm_load_print_meta: n_swa            = 0
0.00.081.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.148 I llm_load_print_meta: n_gqa            = 1
0.00.081.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.153 I llm_load_print_meta: n_ff             = 8192
0.00.081.153 I llm_load_print_meta: n_expert         = 0
0.00.081.154 I llm_load_print_meta: n_expert_used    = 0
0.00.081.154 I llm_load_print_meta: causal attn      = 1
0.00.081.154 I llm_load_print_meta: pooling type     = 0
0.00.081.155 I llm_load_print_meta: rope type        = 2
0.00.081.156 I llm_load_print_meta: rope scaling     = linear
0.00.081.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.157 I llm_load_print_meta: freq_scale_train = 1
0.00.081.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.161 I llm_load_print_meta: model type       = 1.4B
0.00.081.162 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.163 I llm_load_print_meta: model params     = 1.41 B
0.00.081.163 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.164 I llm_load_print_meta: general.name     = 1.4B
0.00.081.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.176 I llm_load_print_meta: max token length = 1024
0.00.126.642 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.648 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.903 I llama_new_context_with_model: n_batch       = 2048
0.00.440.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.904 I llama_new_context_with_model: flash_attn    = 0
0.00.440.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.908 I llama_new_context_with_model: freq_scale    = 1
0.00.440.929 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.516.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.045 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.051 I llama_new_context_with_model: graph nodes  = 967
0.00.519.052 I llama_new_context_with_model: graph splits = 1
0.00.519.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.935 I main: llama threadpool init, n_threads = 4
0.00.600.951 I 
0.00.601.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.601.025 I 
0.00.601.118 I sampler seed: 1234
0.00.601.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.132 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.376.240 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.02.376.243 I llama_perf_context_print:        load time =     600.17 ms
0.02.376.245 I llama_perf_context_print: prompt eval time =      80.09 ms /     7 tokens (   11.44 ms per token,    87.40 tokens per second)
0.02.376.246 I llama_perf_context_print:        eval time =    1685.04 ms /    63 runs   (   26.75 ms per token,    37.39 tokens per second)
0.02.376.246 I llama_perf_context_print:       total time =    1775.31 ms /    70 tokens

real	0m2.425s
user	0m7.662s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.776 I llm_load_vocab: special tokens cache size = 25
0.00.083.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.538 I llm_load_print_meta: arch             = gptneox
0.00.083.539 I llm_load_print_meta: vocab type       = BPE
0.00.083.539 I llm_load_print_meta: n_vocab          = 50304
0.00.083.542 I llm_load_print_meta: n_merges         = 50009
0.00.083.543 I llm_load_print_meta: vocab_only       = 0
0.00.083.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.543 I llm_load_print_meta: n_embd           = 2048
0.00.083.544 I llm_load_print_meta: n_layer          = 24
0.00.083.556 I llm_load_print_meta: n_head           = 16
0.00.083.557 I llm_load_print_meta: n_head_kv        = 16
0.00.083.557 I llm_load_print_meta: n_rot            = 32
0.00.083.558 I llm_load_print_meta: n_swa            = 0
0.00.083.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.560 I llm_load_print_meta: n_gqa            = 1
0.00.083.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.567 I llm_load_print_meta: n_ff             = 8192
0.00.083.567 I llm_load_print_meta: n_expert         = 0
0.00.083.568 I llm_load_print_meta: n_expert_used    = 0
0.00.083.569 I llm_load_print_meta: causal attn      = 1
0.00.083.569 I llm_load_print_meta: pooling type     = 0
0.00.083.569 I llm_load_print_meta: rope type        = 2
0.00.083.570 I llm_load_print_meta: rope scaling     = linear
0.00.083.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.572 I llm_load_print_meta: freq_scale_train = 1
0.00.083.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.576 I llm_load_print_meta: model type       = 1.4B
0.00.083.576 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.577 I llm_load_print_meta: model params     = 1.41 B
0.00.083.579 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.579 I llm_load_print_meta: general.name     = 1.4B
0.00.083.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.583 I llm_load_print_meta: max token length = 1024
0.00.129.505 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.515 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.450.669 I llama_new_context_with_model: n_ctx         = 128
0.00.450.669 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.450.669 I llama_new_context_with_model: n_batch       = 128
0.00.450.670 I llama_new_context_with_model: n_ubatch      = 128
0.00.450.670 I llama_new_context_with_model: flash_attn    = 0
0.00.450.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.450.675 I llama_new_context_with_model: freq_scale    = 1
0.00.450.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.456.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.456.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.458.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.458.697 I llama_new_context_with_model: graph nodes  = 967
0.00.458.698 I llama_new_context_with_model: graph splits = 1
0.00.458.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.953 I 
0.00.501.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.045 I perplexity: tokenizing the input ..
0.00.511.170 I perplexity: tokenization took 10.119 ms
0.00.511.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.948 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.405.200 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.405.233 I llama_perf_context_print:        load time =     500.68 ms
0.01.405.235 I llama_perf_context_print: prompt eval time =     884.04 ms /   128 tokens (    6.91 ms per token,   144.79 tokens per second)
0.01.405.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.236 I llama_perf_context_print:       total time =     904.28 ms /   129 tokens

real	0m1.447s
user	0m4.062s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.269 I llm_load_vocab: special tokens cache size = 25
0.00.081.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.103 I llm_load_print_meta: arch             = gptneox
0.00.081.104 I llm_load_print_meta: vocab type       = BPE
0.00.081.104 I llm_load_print_meta: n_vocab          = 50304
0.00.081.105 I llm_load_print_meta: n_merges         = 50009
0.00.081.105 I llm_load_print_meta: vocab_only       = 0
0.00.081.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.106 I llm_load_print_meta: n_embd           = 2048
0.00.081.106 I llm_load_print_meta: n_layer          = 24
0.00.081.116 I llm_load_print_meta: n_head           = 16
0.00.081.117 I llm_load_print_meta: n_head_kv        = 16
0.00.081.117 I llm_load_print_meta: n_rot            = 32
0.00.081.117 I llm_load_print_meta: n_swa            = 0
0.00.081.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.119 I llm_load_print_meta: n_gqa            = 1
0.00.081.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.125 I llm_load_print_meta: n_ff             = 8192
0.00.081.125 I llm_load_print_meta: n_expert         = 0
0.00.081.126 I llm_load_print_meta: n_expert_used    = 0
0.00.081.126 I llm_load_print_meta: causal attn      = 1
0.00.081.126 I llm_load_print_meta: pooling type     = 0
0.00.081.127 I llm_load_print_meta: rope type        = 2
0.00.081.127 I llm_load_print_meta: rope scaling     = linear
0.00.081.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.129 I llm_load_print_meta: freq_scale_train = 1
0.00.081.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.131 I llm_load_print_meta: model type       = 1.4B
0.00.081.131 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.132 I llm_load_print_meta: model params     = 1.41 B
0.00.081.133 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.133 I llm_load_print_meta: general.name     = 1.4B
0.00.081.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: max token length = 1024
0.00.132.374 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.890 I llama_new_context_with_model: n_batch       = 2048
0.00.134.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.891 I llama_new_context_with_model: flash_attn    = 0
0.00.134.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.894 I llama_new_context_with_model: freq_scale    = 1
0.00.134.914 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.469 I llama_new_context_with_model: graph nodes  = 967
0.00.214.469 I llama_new_context_with_model: graph splits = 1
0.00.214.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.972 I main: llama threadpool init, n_threads = 4
0.00.297.988 I 
0.00.298.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.065 I 
0.00.298.169 I sampler seed: 1234
0.00.298.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.184 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.432.700 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.02.432.702 I llama_perf_context_print:        load time =     297.22 ms
0.02.432.704 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.432.705 I llama_perf_context_print:        eval time =    1994.56 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.432.706 I llama_perf_context_print:       total time =    2134.74 ms /    70 tokens

real	0m2.482s
user	0m8.885s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.761 I llm_load_vocab: special tokens cache size = 25
0.00.081.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.477 I llm_load_print_meta: arch             = gptneox
0.00.081.478 I llm_load_print_meta: vocab type       = BPE
0.00.081.479 I llm_load_print_meta: n_vocab          = 50304
0.00.081.479 I llm_load_print_meta: n_merges         = 50009
0.00.081.479 I llm_load_print_meta: vocab_only       = 0
0.00.081.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.480 I llm_load_print_meta: n_embd           = 2048
0.00.081.480 I llm_load_print_meta: n_layer          = 24
0.00.081.491 I llm_load_print_meta: n_head           = 16
0.00.081.492 I llm_load_print_meta: n_head_kv        = 16
0.00.081.492 I llm_load_print_meta: n_rot            = 32
0.00.081.493 I llm_load_print_meta: n_swa            = 0
0.00.081.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.494 I llm_load_print_meta: n_gqa            = 1
0.00.081.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.501 I llm_load_print_meta: n_ff             = 8192
0.00.081.501 I llm_load_print_meta: n_expert         = 0
0.00.081.501 I llm_load_print_meta: n_expert_used    = 0
0.00.081.502 I llm_load_print_meta: causal attn      = 1
0.00.081.502 I llm_load_print_meta: pooling type     = 0
0.00.081.502 I llm_load_print_meta: rope type        = 2
0.00.081.503 I llm_load_print_meta: rope scaling     = linear
0.00.081.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.505 I llm_load_print_meta: freq_scale_train = 1
0.00.081.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.507 I llm_load_print_meta: model type       = 1.4B
0.00.081.508 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.509 I llm_load_print_meta: model params     = 1.41 B
0.00.081.510 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.511 I llm_load_print_meta: general.name     = 1.4B
0.00.081.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.514 I llm_load_print_meta: max token length = 1024
0.00.132.913 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.423 I llama_new_context_with_model: n_ctx         = 128
0.00.135.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.423 I llama_new_context_with_model: n_batch       = 128
0.00.135.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.424 I llama_new_context_with_model: flash_attn    = 0
0.00.135.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.427 I llama_new_context_with_model: freq_scale    = 1
0.00.135.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.448 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.140.536 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.790 I llama_new_context_with_model: graph nodes  = 967
0.00.142.790 I llama_new_context_with_model: graph splits = 1
0.00.142.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.347 I 
0.00.197.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.440 I perplexity: tokenizing the input ..
0.00.207.650 I perplexity: tokenization took 10.204 ms
0.00.207.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.731 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.432.004 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.432.035 I llama_perf_context_print:        load time =     197.07 ms
0.02.432.038 I llama_perf_context_print: prompt eval time =    2214.28 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.432.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.040 I llama_perf_context_print:       total time =    2234.69 ms /   129 tokens

real	0m2.476s
user	0m9.165s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.825 I llm_load_vocab: special tokens cache size = 25
0.00.080.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.520 I llm_load_print_meta: arch             = gptneox
0.00.080.521 I llm_load_print_meta: vocab type       = BPE
0.00.080.521 I llm_load_print_meta: n_vocab          = 50304
0.00.080.522 I llm_load_print_meta: n_merges         = 50009
0.00.080.522 I llm_load_print_meta: vocab_only       = 0
0.00.080.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.523 I llm_load_print_meta: n_embd           = 2048
0.00.080.523 I llm_load_print_meta: n_layer          = 24
0.00.080.530 I llm_load_print_meta: n_head           = 16
0.00.080.532 I llm_load_print_meta: n_head_kv        = 16
0.00.080.532 I llm_load_print_meta: n_rot            = 32
0.00.080.532 I llm_load_print_meta: n_swa            = 0
0.00.080.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.533 I llm_load_print_meta: n_gqa            = 1
0.00.080.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.539 I llm_load_print_meta: n_ff             = 8192
0.00.080.539 I llm_load_print_meta: n_expert         = 0
0.00.080.539 I llm_load_print_meta: n_expert_used    = 0
0.00.080.539 I llm_load_print_meta: causal attn      = 1
0.00.080.539 I llm_load_print_meta: pooling type     = 0
0.00.080.540 I llm_load_print_meta: rope type        = 2
0.00.080.540 I llm_load_print_meta: rope scaling     = linear
0.00.080.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.542 I llm_load_print_meta: freq_scale_train = 1
0.00.080.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.544 I llm_load_print_meta: model type       = 1.4B
0.00.080.545 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.546 I llm_load_print_meta: model params     = 1.41 B
0.00.080.547 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.547 I llm_load_print_meta: general.name     = 1.4B
0.00.080.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.549 I llm_load_print_meta: max token length = 1024
0.00.134.886 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.407 I llama_new_context_with_model: n_batch       = 2048
0.00.137.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.407 I llama_new_context_with_model: flash_attn    = 0
0.00.137.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.410 I llama_new_context_with_model: freq_scale    = 1
0.00.137.427 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.207 I llama_new_context_with_model: graph nodes  = 967
0.00.216.208 I llama_new_context_with_model: graph splits = 1
0.00.216.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.101 I main: llama threadpool init, n_threads = 4
0.00.290.119 I 
0.00.290.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.196 I 
0.00.290.303 I sampler seed: 1234
0.00.290.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.321 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.585.184 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.02.585.186 I llama_perf_context_print:        load time =     289.33 ms
0.02.585.187 I llama_perf_context_print: prompt eval time =      85.02 ms /     7 tokens (   12.15 ms per token,    82.33 tokens per second)
0.02.585.189 I llama_perf_context_print:        eval time =    2199.91 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.585.189 I llama_perf_context_print:       total time =    2295.09 ms /    70 tokens

real	0m2.638s
user	0m9.478s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.513 I llm_load_vocab: special tokens cache size = 25
0.00.083.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.284 I llm_load_print_meta: arch             = gptneox
0.00.083.285 I llm_load_print_meta: vocab type       = BPE
0.00.083.285 I llm_load_print_meta: n_vocab          = 50304
0.00.083.286 I llm_load_print_meta: n_merges         = 50009
0.00.083.286 I llm_load_print_meta: vocab_only       = 0
0.00.083.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.287 I llm_load_print_meta: n_embd           = 2048
0.00.083.287 I llm_load_print_meta: n_layer          = 24
0.00.083.299 I llm_load_print_meta: n_head           = 16
0.00.083.300 I llm_load_print_meta: n_head_kv        = 16
0.00.083.300 I llm_load_print_meta: n_rot            = 32
0.00.083.300 I llm_load_print_meta: n_swa            = 0
0.00.083.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.302 I llm_load_print_meta: n_gqa            = 1
0.00.083.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.308 I llm_load_print_meta: n_ff             = 8192
0.00.083.308 I llm_load_print_meta: n_expert         = 0
0.00.083.308 I llm_load_print_meta: n_expert_used    = 0
0.00.083.309 I llm_load_print_meta: causal attn      = 1
0.00.083.309 I llm_load_print_meta: pooling type     = 0
0.00.083.309 I llm_load_print_meta: rope type        = 2
0.00.083.310 I llm_load_print_meta: rope scaling     = linear
0.00.083.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.312 I llm_load_print_meta: freq_scale_train = 1
0.00.083.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.314 I llm_load_print_meta: model type       = 1.4B
0.00.083.315 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.315 I llm_load_print_meta: model params     = 1.41 B
0.00.083.316 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.317 I llm_load_print_meta: general.name     = 1.4B
0.00.083.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.320 I llm_load_print_meta: max token length = 1024
0.00.135.879 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.475 I llama_new_context_with_model: n_ctx         = 128
0.00.138.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.476 I llama_new_context_with_model: n_batch       = 128
0.00.138.477 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.477 I llama_new_context_with_model: flash_attn    = 0
0.00.138.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.481 I llama_new_context_with_model: freq_scale    = 1
0.00.138.482 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.503 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.143.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.456 I llama_new_context_with_model: graph nodes  = 967
0.00.146.456 I llama_new_context_with_model: graph splits = 1
0.00.146.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.277 I 
0.00.191.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.368 I perplexity: tokenizing the input ..
0.00.201.612 I perplexity: tokenization took 10.24 ms
0.00.201.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.686 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.458.894 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.458.928 I llama_perf_context_print:        load time =     190.62 ms
0.01.458.929 I llama_perf_context_print: prompt eval time =    1247.41 ms /   128 tokens (    9.75 ms per token,   102.61 tokens per second)
0.01.458.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.931 I llama_perf_context_print:       total time =    1267.65 ms /   129 tokens

real	0m1.505s
user	0m5.305s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.009.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.860 I llm_load_vocab: special tokens cache size = 25
0.00.080.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.606 I llm_load_print_meta: arch             = gptneox
0.00.080.607 I llm_load_print_meta: vocab type       = BPE
0.00.080.607 I llm_load_print_meta: n_vocab          = 50304
0.00.080.607 I llm_load_print_meta: n_merges         = 50009
0.00.080.608 I llm_load_print_meta: vocab_only       = 0
0.00.080.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.608 I llm_load_print_meta: n_embd           = 2048
0.00.080.609 I llm_load_print_meta: n_layer          = 24
0.00.080.617 I llm_load_print_meta: n_head           = 16
0.00.080.618 I llm_load_print_meta: n_head_kv        = 16
0.00.080.619 I llm_load_print_meta: n_rot            = 32
0.00.080.619 I llm_load_print_meta: n_swa            = 0
0.00.080.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.621 I llm_load_print_meta: n_gqa            = 1
0.00.080.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.627 I llm_load_print_meta: n_ff             = 8192
0.00.080.628 I llm_load_print_meta: n_expert         = 0
0.00.080.628 I llm_load_print_meta: n_expert_used    = 0
0.00.080.628 I llm_load_print_meta: causal attn      = 1
0.00.080.628 I llm_load_print_meta: pooling type     = 0
0.00.080.629 I llm_load_print_meta: rope type        = 2
0.00.080.629 I llm_load_print_meta: rope scaling     = linear
0.00.080.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.631 I llm_load_print_meta: freq_scale_train = 1
0.00.080.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.634 I llm_load_print_meta: model type       = 1.4B
0.00.080.634 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.635 I llm_load_print_meta: model params     = 1.41 B
0.00.080.636 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.636 I llm_load_print_meta: general.name     = 1.4B
0.00.080.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.639 I llm_load_print_meta: max token length = 1024
0.00.139.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.694 I llama_new_context_with_model: n_batch       = 2048
0.00.141.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.695 I llama_new_context_with_model: flash_attn    = 0
0.00.141.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.697 I llama_new_context_with_model: freq_scale    = 1
0.00.141.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.293 I llama_new_context_with_model: graph nodes  = 967
0.00.221.294 I llama_new_context_with_model: graph splits = 1
0.00.221.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.270 I main: llama threadpool init, n_threads = 4
0.00.309.288 I 
0.00.309.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.367 I 
0.00.309.462 I sampler seed: 1234
0.00.309.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.476 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.862 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.757.864 I llama_perf_context_print:        load time =     308.90 ms
0.02.757.866 I llama_perf_context_print: prompt eval time =     146.87 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.757.867 I llama_perf_context_print:        eval time =    2291.69 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.757.868 I llama_perf_context_print:       total time =    2448.60 ms /    70 tokens

real	0m2.813s
user	0m10.160s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.886 I llm_load_vocab: special tokens cache size = 25
0.00.081.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.679 I llm_load_print_meta: arch             = gptneox
0.00.081.679 I llm_load_print_meta: vocab type       = BPE
0.00.081.680 I llm_load_print_meta: n_vocab          = 50304
0.00.081.680 I llm_load_print_meta: n_merges         = 50009
0.00.081.681 I llm_load_print_meta: vocab_only       = 0
0.00.081.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.681 I llm_load_print_meta: n_embd           = 2048
0.00.081.682 I llm_load_print_meta: n_layer          = 24
0.00.081.692 I llm_load_print_meta: n_head           = 16
0.00.081.694 I llm_load_print_meta: n_head_kv        = 16
0.00.081.694 I llm_load_print_meta: n_rot            = 32
0.00.081.695 I llm_load_print_meta: n_swa            = 0
0.00.081.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.696 I llm_load_print_meta: n_gqa            = 1
0.00.081.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.703 I llm_load_print_meta: n_ff             = 8192
0.00.081.704 I llm_load_print_meta: n_expert         = 0
0.00.081.704 I llm_load_print_meta: n_expert_used    = 0
0.00.081.704 I llm_load_print_meta: causal attn      = 1
0.00.081.705 I llm_load_print_meta: pooling type     = 0
0.00.081.705 I llm_load_print_meta: rope type        = 2
0.00.081.706 I llm_load_print_meta: rope scaling     = linear
0.00.081.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.709 I llm_load_print_meta: freq_scale_train = 1
0.00.081.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.712 I llm_load_print_meta: model type       = 1.4B
0.00.081.715 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.716 I llm_load_print_meta: model params     = 1.41 B
0.00.081.717 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.717 I llm_load_print_meta: general.name     = 1.4B
0.00.081.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.720 I llm_load_print_meta: max token length = 1024
0.00.140.600 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.415 I llama_new_context_with_model: n_ctx         = 128
0.00.143.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.416 I llama_new_context_with_model: n_batch       = 128
0.00.143.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.417 I llama_new_context_with_model: flash_attn    = 0
0.00.143.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.419 I llama_new_context_with_model: freq_scale    = 1
0.00.143.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.277 I llama_new_context_with_model: graph nodes  = 967
0.00.151.278 I llama_new_context_with_model: graph splits = 1
0.00.151.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.858 I 
0.00.208.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.951 I perplexity: tokenizing the input ..
0.00.219.149 I perplexity: tokenization took 10.193 ms
0.00.219.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.937 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.718.189 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.718.219 I llama_perf_context_print:        load time =     208.24 ms
0.02.718.221 I llama_perf_context_print: prompt eval time =    2489.21 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.718.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.223 I llama_perf_context_print:       total time =    2509.36 ms /   129 tokens

real	0m2.766s
user	0m10.338s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.748 I llm_load_vocab: special tokens cache size = 25
0.00.081.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.457 I llm_load_print_meta: arch             = gptneox
0.00.081.457 I llm_load_print_meta: vocab type       = BPE
0.00.081.458 I llm_load_print_meta: n_vocab          = 50304
0.00.081.458 I llm_load_print_meta: n_merges         = 50009
0.00.081.459 I llm_load_print_meta: vocab_only       = 0
0.00.081.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.459 I llm_load_print_meta: n_embd           = 2048
0.00.081.460 I llm_load_print_meta: n_layer          = 24
0.00.081.468 I llm_load_print_meta: n_head           = 16
0.00.081.469 I llm_load_print_meta: n_head_kv        = 16
0.00.081.469 I llm_load_print_meta: n_rot            = 32
0.00.081.470 I llm_load_print_meta: n_swa            = 0
0.00.081.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.472 I llm_load_print_meta: n_gqa            = 1
0.00.081.473 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.474 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.478 I llm_load_print_meta: n_ff             = 8192
0.00.081.478 I llm_load_print_meta: n_expert         = 0
0.00.081.478 I llm_load_print_meta: n_expert_used    = 0
0.00.081.479 I llm_load_print_meta: causal attn      = 1
0.00.081.479 I llm_load_print_meta: pooling type     = 0
0.00.081.480 I llm_load_print_meta: rope type        = 2
0.00.081.480 I llm_load_print_meta: rope scaling     = linear
0.00.081.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.482 I llm_load_print_meta: freq_scale_train = 1
0.00.081.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.485 I llm_load_print_meta: model type       = 1.4B
0.00.081.485 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.486 I llm_load_print_meta: model params     = 1.41 B
0.00.081.487 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.488 I llm_load_print_meta: general.name     = 1.4B
0.00.081.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.491 I llm_load_print_meta: max token length = 1024
0.00.113.540 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.378 I llama_new_context_with_model: n_batch       = 2048
0.00.116.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.379 I llama_new_context_with_model: flash_attn    = 0
0.00.116.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.381 I llama_new_context_with_model: freq_scale    = 1
0.00.116.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.197.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.418 I llama_new_context_with_model: graph nodes  = 967
0.00.199.419 I llama_new_context_with_model: graph splits = 1
0.00.199.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.358 I main: llama threadpool init, n_threads = 4
0.00.268.376 I 
0.00.268.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.452 I 
0.00.268.546 I sampler seed: 1234
0.00.268.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.557 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.879.928 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.01.879.931 I llama_perf_context_print:        load time =     267.92 ms
0.01.879.933 I llama_perf_context_print: prompt eval time =      89.02 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.879.935 I llama_perf_context_print:        eval time =    1512.49 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.879.936 I llama_perf_context_print:       total time =    1611.58 ms /    70 tokens

real	0m1.919s
user	0m6.744s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.372 I llm_load_vocab: special tokens cache size = 25
0.00.082.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.149 I llm_load_print_meta: arch             = gptneox
0.00.082.149 I llm_load_print_meta: vocab type       = BPE
0.00.082.150 I llm_load_print_meta: n_vocab          = 50304
0.00.082.150 I llm_load_print_meta: n_merges         = 50009
0.00.082.151 I llm_load_print_meta: vocab_only       = 0
0.00.082.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.151 I llm_load_print_meta: n_embd           = 2048
0.00.082.151 I llm_load_print_meta: n_layer          = 24
0.00.082.163 I llm_load_print_meta: n_head           = 16
0.00.082.164 I llm_load_print_meta: n_head_kv        = 16
0.00.082.164 I llm_load_print_meta: n_rot            = 32
0.00.082.165 I llm_load_print_meta: n_swa            = 0
0.00.082.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.167 I llm_load_print_meta: n_gqa            = 1
0.00.082.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.174 I llm_load_print_meta: n_ff             = 8192
0.00.082.174 I llm_load_print_meta: n_expert         = 0
0.00.082.175 I llm_load_print_meta: n_expert_used    = 0
0.00.082.176 I llm_load_print_meta: causal attn      = 1
0.00.082.176 I llm_load_print_meta: pooling type     = 0
0.00.082.176 I llm_load_print_meta: rope type        = 2
0.00.082.177 I llm_load_print_meta: rope scaling     = linear
0.00.082.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.178 I llm_load_print_meta: freq_scale_train = 1
0.00.082.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.181 I llm_load_print_meta: model type       = 1.4B
0.00.082.182 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.183 I llm_load_print_meta: model params     = 1.41 B
0.00.082.184 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.184 I llm_load_print_meta: general.name     = 1.4B
0.00.082.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: max token length = 1024
0.00.114.291 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.830 I llama_new_context_with_model: n_ctx         = 128
0.00.116.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.831 I llama_new_context_with_model: n_batch       = 128
0.00.116.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.831 I llama_new_context_with_model: flash_attn    = 0
0.00.116.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.834 I llama_new_context_with_model: freq_scale    = 1
0.00.116.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.520 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.526 I llama_new_context_with_model: graph nodes  = 967
0.00.124.527 I llama_new_context_with_model: graph splits = 1
0.00.124.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.746 I 
0.00.162.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.856 I perplexity: tokenizing the input ..
0.00.172.996 I perplexity: tokenization took 10.134 ms
0.00.173.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.013 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.710.292 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.710.330 I llama_perf_context_print:        load time =     162.06 ms
0.01.710.333 I llama_perf_context_print: prompt eval time =    1527.19 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.710.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.336 I llama_perf_context_print:       total time =    1547.59 ms /   129 tokens

real	0m1.744s
user	0m6.414s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.501 I llm_load_vocab: special tokens cache size = 25
0.00.084.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.283 I llm_load_print_meta: arch             = gptneox
0.00.084.283 I llm_load_print_meta: vocab type       = BPE
0.00.084.284 I llm_load_print_meta: n_vocab          = 50304
0.00.084.284 I llm_load_print_meta: n_merges         = 50009
0.00.084.285 I llm_load_print_meta: vocab_only       = 0
0.00.084.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.285 I llm_load_print_meta: n_embd           = 2048
0.00.084.286 I llm_load_print_meta: n_layer          = 24
0.00.084.299 I llm_load_print_meta: n_head           = 16
0.00.084.300 I llm_load_print_meta: n_head_kv        = 16
0.00.084.301 I llm_load_print_meta: n_rot            = 32
0.00.084.301 I llm_load_print_meta: n_swa            = 0
0.00.084.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.303 I llm_load_print_meta: n_gqa            = 1
0.00.084.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.309 I llm_load_print_meta: n_ff             = 8192
0.00.084.309 I llm_load_print_meta: n_expert         = 0
0.00.084.309 I llm_load_print_meta: n_expert_used    = 0
0.00.084.309 I llm_load_print_meta: causal attn      = 1
0.00.084.310 I llm_load_print_meta: pooling type     = 0
0.00.084.310 I llm_load_print_meta: rope type        = 2
0.00.084.310 I llm_load_print_meta: rope scaling     = linear
0.00.084.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.312 I llm_load_print_meta: freq_scale_train = 1
0.00.084.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.315 I llm_load_print_meta: model type       = 1.4B
0.00.084.315 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.316 I llm_load_print_meta: model params     = 1.41 B
0.00.084.317 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.317 I llm_load_print_meta: general.name     = 1.4B
0.00.084.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.320 I llm_load_print_meta: max token length = 1024
0.00.125.310 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.875 I llama_new_context_with_model: n_batch       = 2048
0.00.127.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.875 I llama_new_context_with_model: flash_attn    = 0
0.00.127.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.878 I llama_new_context_with_model: freq_scale    = 1
0.00.127.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.204.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.389 I llama_new_context_with_model: graph nodes  = 967
0.00.206.390 I llama_new_context_with_model: graph splits = 1
0.00.206.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.964 I main: llama threadpool init, n_threads = 4
0.00.278.982 I 
0.00.279.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.056 I 
0.00.279.148 I sampler seed: 1234
0.00.279.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.160 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.124.311 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.124.314 I llama_perf_context_print:        load time =     278.23 ms
0.02.124.315 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.02.124.316 I llama_perf_context_print:        eval time =    1737.77 ms /    63 runs   (   27.58 ms per token,    36.25 tokens per second)
0.02.124.317 I llama_perf_context_print:       total time =    1845.35 ms /    70 tokens

real	0m2.168s
user	0m7.702s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.628 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.629 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.961 I llm_load_vocab: special tokens cache size = 25
0.00.080.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.731 I llm_load_print_meta: arch             = gptneox
0.00.080.732 I llm_load_print_meta: vocab type       = BPE
0.00.080.732 I llm_load_print_meta: n_vocab          = 50304
0.00.080.733 I llm_load_print_meta: n_merges         = 50009
0.00.080.733 I llm_load_print_meta: vocab_only       = 0
0.00.080.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.734 I llm_load_print_meta: n_embd           = 2048
0.00.080.734 I llm_load_print_meta: n_layer          = 24
0.00.080.746 I llm_load_print_meta: n_head           = 16
0.00.080.748 I llm_load_print_meta: n_head_kv        = 16
0.00.080.748 I llm_load_print_meta: n_rot            = 32
0.00.080.748 I llm_load_print_meta: n_swa            = 0
0.00.080.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.751 I llm_load_print_meta: n_gqa            = 1
0.00.080.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.757 I llm_load_print_meta: n_ff             = 8192
0.00.080.758 I llm_load_print_meta: n_expert         = 0
0.00.080.758 I llm_load_print_meta: n_expert_used    = 0
0.00.080.758 I llm_load_print_meta: causal attn      = 1
0.00.080.759 I llm_load_print_meta: pooling type     = 0
0.00.080.759 I llm_load_print_meta: rope type        = 2
0.00.080.760 I llm_load_print_meta: rope scaling     = linear
0.00.080.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.762 I llm_load_print_meta: freq_scale_train = 1
0.00.080.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.766 I llm_load_print_meta: model type       = 1.4B
0.00.080.766 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.768 I llm_load_print_meta: model params     = 1.41 B
0.00.080.769 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.772 I llm_load_print_meta: general.name     = 1.4B
0.00.080.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.776 I llm_load_print_meta: max token length = 1024
0.00.121.790 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.410 I llama_new_context_with_model: n_ctx         = 128
0.00.124.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.411 I llama_new_context_with_model: n_batch       = 128
0.00.124.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.412 I llama_new_context_with_model: flash_attn    = 0
0.00.124.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.414 I llama_new_context_with_model: freq_scale    = 1
0.00.124.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.129.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.064 I llama_new_context_with_model: graph nodes  = 967
0.00.132.064 I llama_new_context_with_model: graph splits = 1
0.00.132.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.738 I 
0.00.175.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.838 I perplexity: tokenizing the input ..
0.00.186.122 I perplexity: tokenization took 10.279 ms
0.00.186.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.818.969 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.827.198 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.827.228 I llama_perf_context_print:        load time =     175.48 ms
0.01.827.230 I llama_perf_context_print: prompt eval time =    1631.14 ms /   128 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.827.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.827.231 I llama_perf_context_print:       total time =    1651.49 ms /   129 tokens

real	0m1.867s
user	0m6.816s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.604 I llm_load_vocab: special tokens cache size = 25
0.00.081.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.318 I llm_load_print_meta: arch             = gptneox
0.00.081.319 I llm_load_print_meta: vocab type       = BPE
0.00.081.320 I llm_load_print_meta: n_vocab          = 50304
0.00.081.320 I llm_load_print_meta: n_merges         = 50009
0.00.081.320 I llm_load_print_meta: vocab_only       = 0
0.00.081.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.321 I llm_load_print_meta: n_embd           = 2048
0.00.081.321 I llm_load_print_meta: n_layer          = 24
0.00.081.329 I llm_load_print_meta: n_head           = 16
0.00.081.330 I llm_load_print_meta: n_head_kv        = 16
0.00.081.331 I llm_load_print_meta: n_rot            = 32
0.00.081.331 I llm_load_print_meta: n_swa            = 0
0.00.081.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.333 I llm_load_print_meta: n_gqa            = 1
0.00.081.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.339 I llm_load_print_meta: n_ff             = 8192
0.00.081.339 I llm_load_print_meta: n_expert         = 0
0.00.081.339 I llm_load_print_meta: n_expert_used    = 0
0.00.081.340 I llm_load_print_meta: causal attn      = 1
0.00.081.340 I llm_load_print_meta: pooling type     = 0
0.00.081.340 I llm_load_print_meta: rope type        = 2
0.00.081.340 I llm_load_print_meta: rope scaling     = linear
0.00.081.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.342 I llm_load_print_meta: freq_scale_train = 1
0.00.081.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.345 I llm_load_print_meta: model type       = 1.4B
0.00.081.345 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.346 I llm_load_print_meta: model params     = 1.41 B
0.00.081.347 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.347 I llm_load_print_meta: general.name     = 1.4B
0.00.081.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: max token length = 1024
0.00.131.300 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.133 I llama_new_context_with_model: n_batch       = 2048
0.00.134.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.134 I llama_new_context_with_model: flash_attn    = 0
0.00.134.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.136 I llama_new_context_with_model: freq_scale    = 1
0.00.134.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.211.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.543 I llama_new_context_with_model: graph nodes  = 967
0.00.214.543 I llama_new_context_with_model: graph splits = 1
0.00.214.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.307 I main: llama threadpool init, n_threads = 4
0.00.290.324 I 
0.00.290.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.402 I 
0.00.290.526 I sampler seed: 1234
0.00.290.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.545 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.310.727 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.02.310.729 I llama_perf_context_print:        load time =     289.47 ms
0.02.310.731 I llama_perf_context_print: prompt eval time =     102.81 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.02.310.732 I llama_perf_context_print:        eval time =    1907.52 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.310.733 I llama_perf_context_print:       total time =    2020.43 ms /    70 tokens

real	0m2.361s
user	0m8.386s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.622 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.346 I llm_load_print_meta: arch             = gptneox
0.00.081.347 I llm_load_print_meta: vocab type       = BPE
0.00.081.347 I llm_load_print_meta: n_vocab          = 50304
0.00.081.347 I llm_load_print_meta: n_merges         = 50009
0.00.081.348 I llm_load_print_meta: vocab_only       = 0
0.00.081.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.348 I llm_load_print_meta: n_embd           = 2048
0.00.081.349 I llm_load_print_meta: n_layer          = 24
0.00.081.360 I llm_load_print_meta: n_head           = 16
0.00.081.361 I llm_load_print_meta: n_head_kv        = 16
0.00.081.361 I llm_load_print_meta: n_rot            = 32
0.00.081.361 I llm_load_print_meta: n_swa            = 0
0.00.081.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.363 I llm_load_print_meta: n_gqa            = 1
0.00.081.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.368 I llm_load_print_meta: n_ff             = 8192
0.00.081.368 I llm_load_print_meta: n_expert         = 0
0.00.081.368 I llm_load_print_meta: n_expert_used    = 0
0.00.081.369 I llm_load_print_meta: causal attn      = 1
0.00.081.369 I llm_load_print_meta: pooling type     = 0
0.00.081.369 I llm_load_print_meta: rope type        = 2
0.00.081.370 I llm_load_print_meta: rope scaling     = linear
0.00.081.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.372 I llm_load_print_meta: freq_scale_train = 1
0.00.081.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.374 I llm_load_print_meta: model type       = 1.4B
0.00.081.375 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.376 I llm_load_print_meta: model params     = 1.41 B
0.00.081.377 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.377 I llm_load_print_meta: general.name     = 1.4B
0.00.081.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: max token length = 1024
0.00.132.761 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.345 I llama_new_context_with_model: n_ctx         = 128
0.00.135.345 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.345 I llama_new_context_with_model: n_batch       = 128
0.00.135.346 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.346 I llama_new_context_with_model: flash_attn    = 0
0.00.135.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.348 I llama_new_context_with_model: freq_scale    = 1
0.00.135.349 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.369 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.140.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.944 I llama_new_context_with_model: graph nodes  = 967
0.00.142.944 I llama_new_context_with_model: graph splits = 1
0.00.142.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.332 I 
0.00.189.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.439 I perplexity: tokenizing the input ..
0.00.199.603 I perplexity: tokenization took 10.16 ms
0.00.199.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.663 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.893.943 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.893.981 I llama_perf_context_print:        load time =     188.67 ms
0.01.893.983 I llama_perf_context_print: prompt eval time =    1684.63 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.893.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.986 I llama_perf_context_print:       total time =    1704.65 ms /   129 tokens

real	0m1.938s
user	0m7.058s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.875 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.164 I llm_load_vocab: special tokens cache size = 25
0.00.081.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.920 I llm_load_print_meta: arch             = gptneox
0.00.081.921 I llm_load_print_meta: vocab type       = BPE
0.00.081.921 I llm_load_print_meta: n_vocab          = 50304
0.00.081.922 I llm_load_print_meta: n_merges         = 50009
0.00.081.922 I llm_load_print_meta: vocab_only       = 0
0.00.081.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.922 I llm_load_print_meta: n_embd           = 2048
0.00.081.923 I llm_load_print_meta: n_layer          = 24
0.00.081.934 I llm_load_print_meta: n_head           = 16
0.00.081.935 I llm_load_print_meta: n_head_kv        = 16
0.00.081.935 I llm_load_print_meta: n_rot            = 32
0.00.081.935 I llm_load_print_meta: n_swa            = 0
0.00.081.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.937 I llm_load_print_meta: n_gqa            = 1
0.00.081.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.944 I llm_load_print_meta: n_ff             = 8192
0.00.081.944 I llm_load_print_meta: n_expert         = 0
0.00.081.945 I llm_load_print_meta: n_expert_used    = 0
0.00.081.946 I llm_load_print_meta: causal attn      = 1
0.00.081.946 I llm_load_print_meta: pooling type     = 0
0.00.081.946 I llm_load_print_meta: rope type        = 2
0.00.081.947 I llm_load_print_meta: rope scaling     = linear
0.00.081.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.949 I llm_load_print_meta: freq_scale_train = 1
0.00.081.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.953 I llm_load_print_meta: model type       = 1.4B
0.00.081.954 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.954 I llm_load_print_meta: model params     = 1.41 B
0.00.081.956 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.956 I llm_load_print_meta: general.name     = 1.4B
0.00.081.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.961 I llm_load_print_meta: max token length = 1024
0.00.139.580 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.107 I llama_new_context_with_model: n_batch       = 2048
0.00.142.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.108 I llama_new_context_with_model: flash_attn    = 0
0.00.142.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.111 I llama_new_context_with_model: freq_scale    = 1
0.00.142.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.220.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.787 I llama_new_context_with_model: graph nodes  = 967
0.00.222.787 I llama_new_context_with_model: graph splits = 1
0.00.222.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.446 I main: llama threadpool init, n_threads = 4
0.00.308.463 I 
0.00.308.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.543 I 
0.00.308.650 I sampler seed: 1234
0.00.308.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.664 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.584.772 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.584.776 I llama_perf_context_print:        load time =     307.70 ms
0.02.584.778 I llama_perf_context_print: prompt eval time =     121.14 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.584.780 I llama_perf_context_print:        eval time =    2144.92 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.584.781 I llama_perf_context_print:       total time =    2276.34 ms /    70 tokens

real	0m2.640s
user	0m9.456s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.768 I llm_load_vocab: special tokens cache size = 25
0.00.084.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.517 I llm_load_print_meta: arch             = gptneox
0.00.084.518 I llm_load_print_meta: vocab type       = BPE
0.00.084.518 I llm_load_print_meta: n_vocab          = 50304
0.00.084.519 I llm_load_print_meta: n_merges         = 50009
0.00.084.519 I llm_load_print_meta: vocab_only       = 0
0.00.084.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.520 I llm_load_print_meta: n_embd           = 2048
0.00.084.520 I llm_load_print_meta: n_layer          = 24
0.00.084.532 I llm_load_print_meta: n_head           = 16
0.00.084.533 I llm_load_print_meta: n_head_kv        = 16
0.00.084.533 I llm_load_print_meta: n_rot            = 32
0.00.084.534 I llm_load_print_meta: n_swa            = 0
0.00.084.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.535 I llm_load_print_meta: n_gqa            = 1
0.00.084.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.541 I llm_load_print_meta: n_ff             = 8192
0.00.084.541 I llm_load_print_meta: n_expert         = 0
0.00.084.541 I llm_load_print_meta: n_expert_used    = 0
0.00.084.542 I llm_load_print_meta: causal attn      = 1
0.00.084.542 I llm_load_print_meta: pooling type     = 0
0.00.084.542 I llm_load_print_meta: rope type        = 2
0.00.084.543 I llm_load_print_meta: rope scaling     = linear
0.00.084.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.545 I llm_load_print_meta: freq_scale_train = 1
0.00.084.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.547 I llm_load_print_meta: model type       = 1.4B
0.00.084.547 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.548 I llm_load_print_meta: model params     = 1.41 B
0.00.084.550 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.550 I llm_load_print_meta: general.name     = 1.4B
0.00.084.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.553 I llm_load_print_meta: max token length = 1024
0.00.142.459 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.987 I llama_new_context_with_model: n_ctx         = 128
0.00.144.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.987 I llama_new_context_with_model: n_batch       = 128
0.00.144.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.988 I llama_new_context_with_model: flash_attn    = 0
0.00.144.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.991 I llama_new_context_with_model: freq_scale    = 1
0.00.144.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.014 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.150.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.140 I llama_new_context_with_model: graph nodes  = 967
0.00.153.141 I llama_new_context_with_model: graph splits = 1
0.00.153.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.524 I 
0.00.208.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.623 I perplexity: tokenizing the input ..
0.00.218.786 I perplexity: tokenization took 10.158 ms
0.00.218.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.605 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.214.968 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.215.000 I llama_perf_context_print:        load time =     207.91 ms
0.02.215.002 I llama_perf_context_print: prompt eval time =    1986.16 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.215.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.005 I llama_perf_context_print:       total time =    2006.48 ms /   129 tokens

real	0m2.264s
user	0m8.324s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.942 I llm_load_vocab: special tokens cache size = 25
0.00.081.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.718 I llm_load_print_meta: arch             = gptneox
0.00.081.718 I llm_load_print_meta: vocab type       = BPE
0.00.081.719 I llm_load_print_meta: n_vocab          = 50304
0.00.081.719 I llm_load_print_meta: n_merges         = 50009
0.00.081.719 I llm_load_print_meta: vocab_only       = 0
0.00.081.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.720 I llm_load_print_meta: n_embd           = 2048
0.00.081.720 I llm_load_print_meta: n_layer          = 24
0.00.081.731 I llm_load_print_meta: n_head           = 16
0.00.081.732 I llm_load_print_meta: n_head_kv        = 16
0.00.081.733 I llm_load_print_meta: n_rot            = 32
0.00.081.733 I llm_load_print_meta: n_swa            = 0
0.00.081.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.734 I llm_load_print_meta: n_gqa            = 1
0.00.081.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.740 I llm_load_print_meta: n_ff             = 8192
0.00.081.740 I llm_load_print_meta: n_expert         = 0
0.00.081.741 I llm_load_print_meta: n_expert_used    = 0
0.00.081.741 I llm_load_print_meta: causal attn      = 1
0.00.081.741 I llm_load_print_meta: pooling type     = 0
0.00.081.741 I llm_load_print_meta: rope type        = 2
0.00.081.742 I llm_load_print_meta: rope scaling     = linear
0.00.081.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.744 I llm_load_print_meta: freq_scale_train = 1
0.00.081.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.746 I llm_load_print_meta: model type       = 1.4B
0.00.081.747 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.748 I llm_load_print_meta: model params     = 1.41 B
0.00.081.748 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.749 I llm_load_print_meta: general.name     = 1.4B
0.00.081.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.752 I llm_load_print_meta: max token length = 1024
0.00.145.108 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.646 I llama_new_context_with_model: n_batch       = 2048
0.00.147.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.646 I llama_new_context_with_model: flash_attn    = 0
0.00.147.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.649 I llama_new_context_with_model: freq_scale    = 1
0.00.147.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.226.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.215 I llama_new_context_with_model: graph nodes  = 967
0.00.229.215 I llama_new_context_with_model: graph splits = 1
0.00.229.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.663 I main: llama threadpool init, n_threads = 4
0.00.313.680 I 
0.00.313.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.761 I 
0.00.313.862 I sampler seed: 1234
0.00.313.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.877 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.679.525 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.679.528 I llama_perf_context_print:        load time =     312.88 ms
0.02.679.530 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.679.531 I llama_perf_context_print:        eval time =    2241.86 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.679.532 I llama_perf_context_print:       total time =    2365.87 ms /    70 tokens

real	0m2.739s
user	0m9.811s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4358 (9177484f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.071.003 I llm_load_vocab: special tokens cache size = 25
0.00.084.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.839 I llm_load_print_meta: arch             = gptneox
0.00.084.839 I llm_load_print_meta: vocab type       = BPE
0.00.084.840 I llm_load_print_meta: n_vocab          = 50304
0.00.084.841 I llm_load_print_meta: n_merges         = 50009
0.00.084.841 I llm_load_print_meta: vocab_only       = 0
0.00.084.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.842 I llm_load_print_meta: n_embd           = 2048
0.00.084.842 I llm_load_print_meta: n_layer          = 24
0.00.084.855 I llm_load_print_meta: n_head           = 16
0.00.084.856 I llm_load_print_meta: n_head_kv        = 16
0.00.084.856 I llm_load_print_meta: n_rot            = 32
0.00.084.856 I llm_load_print_meta: n_swa            = 0
0.00.084.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.858 I llm_load_print_meta: n_gqa            = 1
0.00.084.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.864 I llm_load_print_meta: n_ff             = 8192
0.00.084.864 I llm_load_print_meta: n_expert         = 0
0.00.084.864 I llm_load_print_meta: n_expert_used    = 0
0.00.084.865 I llm_load_print_meta: causal attn      = 1
0.00.084.865 I llm_load_print_meta: pooling type     = 0
0.00.084.865 I llm_load_print_meta: rope type        = 2
0.00.084.866 I llm_load_print_meta: rope scaling     = linear
0.00.084.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.868 I llm_load_print_meta: freq_scale_train = 1
0.00.084.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.870 I llm_load_print_meta: model type       = 1.4B
0.00.084.871 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.871 I llm_load_print_meta: model params     = 1.41 B
0.00.084.872 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.872 I llm_load_print_meta: general.name     = 1.4B
0.00.084.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.876 I llm_load_print_meta: max token length = 1024
0.00.146.769 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.351 I llama_new_context_with_model: n_ctx         = 128
0.00.149.351 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.351 I llama_new_context_with_model: n_batch       = 128
0.00.149.352 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.352 I llama_new_context_with_model: flash_attn    = 0
0.00.149.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.355 I llama_new_context_with_model: freq_scale    = 1
0.00.149.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.376 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.154.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.154 I llama_new_context_with_model: graph nodes  = 967
0.00.157.154 I llama_new_context_with_model: graph splits = 1
0.00.157.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.330 I 
0.00.213.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.439 I perplexity: tokenizing the input ..
0.00.223.682 I perplexity: tokenization took 10.237 ms
0.00.223.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.128 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.036.404 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.036.441 I llama_perf_context_print:        load time =     212.72 ms
0.02.036.443 I llama_perf_context_print: prompt eval time =    1802.64 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.036.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.446 I llama_perf_context_print:       total time =    1823.11 ms /   129 tokens

real	0m2.089s
user	0m7.586s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4358 (9177484f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.525.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.473s
user	0m6.731s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4358 (9177484f)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.517.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m6.308s
sys	0m0.427s
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
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896976maxresident)k
0inputs+40outputs (0major+55198minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891396maxresident)k
0inputs+40outputs (0major+54525minor)pagefaults 0swaps
```
