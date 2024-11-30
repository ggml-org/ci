## Summary

- status:  SUCCESS ✅
- runtime: 14:42.21
- date:    Sat Nov 30 07:14:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0533e7fb3842a523f64dc533bd7bd7147ec2c63a
- author:  Eve
```
vulkan: Dynamic subgroup size support for Q6_K mat_vec (#10536)

* subgroup 64 version with subgroup add. 15% faster

scalable version

tested for subgroup sizes 16-128

* check for subgroup multiple of 16 and greater than 16

* subgroup sizes are always a power of 2 (https://github.com/KhronosGroup/GLSL/issues/45)

* force 16 sequential threads per block

* make 16 subgroup size a constant
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.00 sec*proc (27 tests)

Total Test time (real) =  53.01 sec

real	0m53.079s
user	1m8.049s
sys	0m0.744s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.53 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.55 sec*proc (27 tests)

Total Test time (real) =  22.56 sec

real	0m22.623s
user	0m24.218s
sys	0m0.669s
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
0.00.000.609 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.912 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.932 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.933 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.934 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.935 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.938 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.940 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.945 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.946 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.946 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.947 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.948 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.164 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.165 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.165 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.166 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.166 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.168 I llama_model_loader: - type  f32:  124 tensors
0.00.008.168 I llama_model_loader: - type  f16:   73 tensors
0.00.019.927 I llm_load_vocab: special tokens cache size = 5
0.00.022.621 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.635 I llm_load_print_meta: arch             = bert
0.00.022.635 I llm_load_print_meta: vocab type       = WPM
0.00.022.636 I llm_load_print_meta: n_vocab          = 30522
0.00.022.636 I llm_load_print_meta: n_merges         = 0
0.00.022.636 I llm_load_print_meta: vocab_only       = 0
0.00.022.637 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.637 I llm_load_print_meta: n_embd           = 384
0.00.022.637 I llm_load_print_meta: n_layer          = 12
0.00.022.646 I llm_load_print_meta: n_head           = 12
0.00.022.648 I llm_load_print_meta: n_head_kv        = 12
0.00.022.649 I llm_load_print_meta: n_rot            = 32
0.00.022.649 I llm_load_print_meta: n_swa            = 0
0.00.022.650 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.650 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.651 I llm_load_print_meta: n_gqa            = 1
0.00.022.652 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.653 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.655 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.658 I llm_load_print_meta: n_ff             = 1536
0.00.022.658 I llm_load_print_meta: n_expert         = 0
0.00.022.659 I llm_load_print_meta: n_expert_used    = 0
0.00.022.659 I llm_load_print_meta: causal attn      = 0
0.00.022.660 I llm_load_print_meta: pooling type     = 2
0.00.022.660 I llm_load_print_meta: rope type        = 2
0.00.022.660 I llm_load_print_meta: rope scaling     = linear
0.00.022.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.663 I llm_load_print_meta: freq_scale_train = 1
0.00.022.663 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.665 I llm_load_print_meta: model type       = 33M
0.00.022.666 I llm_load_print_meta: model ftype      = F16
0.00.022.668 I llm_load_print_meta: model params     = 33.21 M
0.00.022.668 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.669 I llm_load_print_meta: general.name     = Bge Small
0.00.022.669 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.670 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.671 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.671 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.672 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.672 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.672 I llm_load_print_meta: max token length = 21
0.00.027.480 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.487 I llama_new_context_with_model: n_ctx         = 512
0.00.028.487 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.488 I llama_new_context_with_model: n_batch       = 2048
0.00.028.488 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.489 I llama_new_context_with_model: flash_attn    = 0
0.00.028.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.491 I llama_new_context_with_model: freq_scale    = 1
0.00.030.985 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.995 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.002 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.686 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.691 I llama_new_context_with_model: graph nodes  = 429
0.00.032.691 I llama_new_context_with_model: graph splits = 1
0.00.032.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.138 I 
0.00.036.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.493 I llama_perf_context_print:        load time =      35.50 ms
0.00.041.497 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2680.97 tokens per second)
0.00.041.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.499 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.859 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.879 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.880 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.891 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.892 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.892 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.893 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.893 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.103 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.103 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.656 I llm_load_vocab: special tokens cache size = 5
0.00.022.305 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.315 I llm_load_print_meta: arch             = bert
0.00.022.316 I llm_load_print_meta: vocab type       = WPM
0.00.022.317 I llm_load_print_meta: n_vocab          = 30522
0.00.022.317 I llm_load_print_meta: n_merges         = 0
0.00.022.318 I llm_load_print_meta: vocab_only       = 0
0.00.022.318 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.318 I llm_load_print_meta: n_embd           = 384
0.00.022.318 I llm_load_print_meta: n_layer          = 12
0.00.022.325 I llm_load_print_meta: n_head           = 12
0.00.022.327 I llm_load_print_meta: n_head_kv        = 12
0.00.022.327 I llm_load_print_meta: n_rot            = 32
0.00.022.327 I llm_load_print_meta: n_swa            = 0
0.00.022.328 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.328 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.329 I llm_load_print_meta: n_gqa            = 1
0.00.022.330 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.331 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.333 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.335 I llm_load_print_meta: n_ff             = 1536
0.00.022.335 I llm_load_print_meta: n_expert         = 0
0.00.022.336 I llm_load_print_meta: n_expert_used    = 0
0.00.022.336 I llm_load_print_meta: causal attn      = 0
0.00.022.336 I llm_load_print_meta: pooling type     = 2
0.00.022.336 I llm_load_print_meta: rope type        = 2
0.00.022.337 I llm_load_print_meta: rope scaling     = linear
0.00.022.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.339 I llm_load_print_meta: freq_scale_train = 1
0.00.022.340 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.343 I llm_load_print_meta: model type       = 33M
0.00.022.344 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.345 I llm_load_print_meta: model params     = 33.21 M
0.00.022.346 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.346 I llm_load_print_meta: general.name     = Bge Small
0.00.022.347 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.347 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.348 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.348 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.349 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.349 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.350 I llm_load_print_meta: max token length = 21
0.00.025.487 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.412 I llama_new_context_with_model: n_ctx         = 512
0.00.026.412 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.413 I llama_new_context_with_model: n_batch       = 2048
0.00.026.413 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.413 I llama_new_context_with_model: flash_attn    = 0
0.00.026.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.416 I llama_new_context_with_model: freq_scale    = 1
0.00.028.482 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.490 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.496 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.320 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.327 I llama_new_context_with_model: graph nodes  = 429
0.00.030.327 I llama_new_context_with_model: graph splits = 1
0.00.030.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.004 I 
0.00.033.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.566 I llama_perf_context_print:        load time =      32.42 ms
0.00.037.568 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3235.08 tokens per second)
0.00.037.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.569 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.046s
user	0m0.062s
sys	0m0.013s
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
0.00.000.586 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.340 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.355 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.357 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.357 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.358 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.360 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.362 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.362 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.363 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.363 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.367 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.368 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.195 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.196 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.197 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.200 I llama_model_loader: - type  f32:   41 tensors
0.00.020.201 I llama_model_loader: - type  f16:   29 tensors
0.00.039.271 W llm_load_vocab: empty token at index 5
0.00.049.944 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.333 I llm_load_vocab: special tokens cache size = 5
0.00.422.823 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.842 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.843 I llm_load_print_meta: vocab type       = BPE
0.00.422.844 I llm_load_print_meta: n_vocab          = 61056
0.00.422.844 I llm_load_print_meta: n_merges         = 39382
0.00.422.844 I llm_load_print_meta: vocab_only       = 0
0.00.422.845 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.845 I llm_load_print_meta: n_embd           = 384
0.00.422.845 I llm_load_print_meta: n_layer          = 4
0.00.422.857 I llm_load_print_meta: n_head           = 12
0.00.422.857 I llm_load_print_meta: n_head_kv        = 12
0.00.422.858 I llm_load_print_meta: n_rot            = 32
0.00.422.858 I llm_load_print_meta: n_swa            = 0
0.00.422.858 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.859 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.860 I llm_load_print_meta: n_gqa            = 1
0.00.422.860 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.861 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.863 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.864 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.866 I llm_load_print_meta: n_ff             = 1536
0.00.422.866 I llm_load_print_meta: n_expert         = 0
0.00.422.866 I llm_load_print_meta: n_expert_used    = 0
0.00.422.867 I llm_load_print_meta: causal attn      = 0
0.00.422.867 I llm_load_print_meta: pooling type     = -1
0.00.422.867 I llm_load_print_meta: rope type        = -1
0.00.422.867 I llm_load_print_meta: rope scaling     = linear
0.00.422.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.869 I llm_load_print_meta: freq_scale_train = 1
0.00.422.869 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.872 I llm_load_print_meta: model type       = 33M
0.00.422.872 I llm_load_print_meta: model ftype      = F16
0.00.422.873 I llm_load_print_meta: model params     = 32.90 M
0.00.422.874 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.874 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.875 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.875 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.876 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.876 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.876 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.876 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.877 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.877 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.878 I llm_load_print_meta: max token length = 45
0.00.426.547 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.680 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.681 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.681 I llama_new_context_with_model: n_batch       = 2048
0.00.428.681 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.682 I llama_new_context_with_model: flash_attn    = 0
0.00.428.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.685 I llama_new_context_with_model: freq_scale    = 1
0.00.439.079 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.094 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.103 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.494 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.500 I llama_new_context_with_model: graph nodes  = 154
0.00.440.500 I llama_new_context_with_model: graph splits = 1
0.00.440.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.498 I 
0.00.448.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.808 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.817 I main: number of tokens in prompt = 13
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


0.00.448.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.825 I main: number of tokens in prompt = 40
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


0.00.452.855 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.134 I llama_perf_context_print:        load time =     447.88 ms
0.00.463.136 I llama_perf_context_print: prompt eval time =      10.06 ms /    62 tokens (    0.16 ms per token,  6163.02 tokens per second)
0.00.463.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.138 I llama_perf_context_print:       total time =      14.64 ms /    63 tokens

real	0m0.483s
user	0m0.515s
sys	0m0.032s
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
0.00.000.652 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.454 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.916 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.945 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.947 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.956 I llama_model_loader: - type  f32:   37 tensors
0.00.354.958 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.052 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.985 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.921 I llm_load_vocab: special tokens cache size = 5
0.00.844.001 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.076 I llm_load_print_meta: arch             = gemma
0.00.844.076 I llm_load_print_meta: vocab type       = SPM
0.00.844.077 I llm_load_print_meta: n_vocab          = 256000
0.00.844.080 I llm_load_print_meta: n_merges         = 0
0.00.844.080 I llm_load_print_meta: vocab_only       = 0
0.00.844.081 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.081 I llm_load_print_meta: n_embd           = 2048
0.00.844.082 I llm_load_print_meta: n_layer          = 18
0.00.844.150 I llm_load_print_meta: n_head           = 8
0.00.844.158 I llm_load_print_meta: n_head_kv        = 1
0.00.844.158 I llm_load_print_meta: n_rot            = 256
0.00.844.159 I llm_load_print_meta: n_swa            = 0
0.00.844.159 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.160 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.165 I llm_load_print_meta: n_gqa            = 8
0.00.844.170 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.175 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.176 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.179 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.210 I llm_load_print_meta: n_ff             = 16384
0.00.844.211 I llm_load_print_meta: n_expert         = 0
0.00.844.211 I llm_load_print_meta: n_expert_used    = 0
0.00.844.212 I llm_load_print_meta: causal attn      = 1
0.00.844.212 I llm_load_print_meta: pooling type     = 0
0.00.844.212 I llm_load_print_meta: rope type        = 2
0.00.844.213 I llm_load_print_meta: rope scaling     = linear
0.00.844.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.215 I llm_load_print_meta: freq_scale_train = 1
0.00.844.216 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.219 I llm_load_print_meta: model type       = 2B
0.00.844.220 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.222 I llm_load_print_meta: model params     = 2.51 B
0.00.844.232 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.233 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.234 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.234 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.235 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.235 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.236 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.236 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.242 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.243 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.244 I llm_load_print_meta: max token length = 93
0.00.945.944 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.945.954 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.945.955 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.945.956 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.945.956 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.945.957 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.951.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.848 I llama_new_context_with_model: n_ctx         = 4096
0.00.951.848 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.951.849 I llama_new_context_with_model: n_batch       = 2048
0.00.951.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.850 I llama_new_context_with_model: flash_attn    = 0
0.00.951.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.853 I llama_new_context_with_model: freq_scale    = 1
0.00.951.854 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.967.134 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.177 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.314 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.969.929 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.969.933 I llama_new_context_with_model: graph nodes  = 601
0.00.969.933 I llama_new_context_with_model: graph splits = 1
0.00.969.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.326 I main: llama threadpool init, n_threads = 4
0.01.586.343 I 
0.01.586.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.586.468 I 
0.01.586.706 I sampler seed: 797951817
0.01.586.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.586.732 I 
 increamically, a joyous dance erupts within her soul.

**Explanation:**

The provided text depicts a scene where the speaker expresses a surge of joy and

0.15.134.791 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.41 tokens per second)
0.15.134.795 I llama_perf_context_print:        load time =    1585.38 ms
0.15.134.807 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.134.810 I llama_perf_context_print:        eval time =   13459.56 ms /    32 runs   (  420.61 ms per token,     2.38 tokens per second)
0.15.134.811 I llama_perf_context_print:       total time =   13548.47 ms /    33 tokens
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
0.00.000.697 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.023.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.911 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.915 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.919 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.356.921 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.929 I llama_model_loader: - type  f32:   37 tensors
0.00.356.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.110 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.840 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.826 I llm_load_vocab: special tokens cache size = 5
0.00.844.441 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.520 I llm_load_print_meta: arch             = gemma
0.00.844.521 I llm_load_print_meta: vocab type       = SPM
0.00.844.522 I llm_load_print_meta: n_vocab          = 256000
0.00.844.525 I llm_load_print_meta: n_merges         = 0
0.00.844.526 I llm_load_print_meta: vocab_only       = 0
0.00.844.527 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.528 I llm_load_print_meta: n_embd           = 2048
0.00.844.528 I llm_load_print_meta: n_layer          = 18
0.00.844.601 I llm_load_print_meta: n_head           = 8
0.00.844.611 I llm_load_print_meta: n_head_kv        = 1
0.00.844.611 I llm_load_print_meta: n_rot            = 256
0.00.844.612 I llm_load_print_meta: n_swa            = 0
0.00.844.612 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.612 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.617 I llm_load_print_meta: n_gqa            = 8
0.00.844.622 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.627 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.632 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.634 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.644 I llm_load_print_meta: n_ff             = 16384
0.00.844.648 I llm_load_print_meta: n_expert         = 0
0.00.844.648 I llm_load_print_meta: n_expert_used    = 0
0.00.844.649 I llm_load_print_meta: causal attn      = 1
0.00.844.650 I llm_load_print_meta: pooling type     = 0
0.00.844.650 I llm_load_print_meta: rope type        = 2
0.00.844.651 I llm_load_print_meta: rope scaling     = linear
0.00.844.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.654 I llm_load_print_meta: freq_scale_train = 1
0.00.844.655 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.661 I llm_load_print_meta: model type       = 2B
0.00.844.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.664 I llm_load_print_meta: model params     = 2.51 B
0.00.844.674 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.675 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.676 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.677 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.678 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.679 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.680 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.689 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.691 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.692 I llm_load_print_meta: max token length = 93
0.00.942.251 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.948.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.492 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.493 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.493 I llama_new_context_with_model: n_batch       = 2048
0.00.948.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.495 I llama_new_context_with_model: flash_attn    = 0
0.00.948.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.497 I llama_new_context_with_model: freq_scale    = 1
0.00.948.498 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.534 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.963.578 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.702 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.966.256 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.966.259 I llama_new_context_with_model: graph nodes  = 601
0.00.966.260 I llama_new_context_with_model: graph splits = 1
0.00.966.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.019 I main: llama threadpool init, n_threads = 4
0.01.576.036 I 
0.01.576.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.576.178 I 
0.01.576.426 I sampler seed: 1436158561
0.01.576.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.576.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.576.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.576.455 I 
 increasities. [end of text]


0.03.279.784 I llama_perf_sampler_print:    sampling time =       6.18 ms /     5 runs   (    1.24 ms per token,   808.67 tokens per second)
0.03.279.787 I llama_perf_context_print:        load time =    1574.99 ms
0.03.279.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.279.792 I llama_perf_context_print:        eval time =    1690.60 ms /     4 runs   (  422.65 ms per token,     2.37 tokens per second)
0.03.279.794 I llama_perf_context_print:       total time =    1703.77 ms /     5 tokens
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
0.00.000.656 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.023.700 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.819 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.770 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.777 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.781 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.785 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.353.787 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.796 I llama_model_loader: - type  f32:   37 tensors
0.00.353.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.564.576 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.620.698 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.621.579 I llm_load_vocab: special tokens cache size = 5
0.00.807.599 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.807.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.807.671 I llm_load_print_meta: arch             = gemma
0.00.807.672 I llm_load_print_meta: vocab type       = SPM
0.00.807.673 I llm_load_print_meta: n_vocab          = 256000
0.00.807.675 I llm_load_print_meta: n_merges         = 0
0.00.807.676 I llm_load_print_meta: vocab_only       = 0
0.00.807.676 I llm_load_print_meta: n_ctx_train      = 8192
0.00.807.677 I llm_load_print_meta: n_embd           = 2048
0.00.807.677 I llm_load_print_meta: n_layer          = 18
0.00.807.745 I llm_load_print_meta: n_head           = 8
0.00.807.753 I llm_load_print_meta: n_head_kv        = 1
0.00.807.755 I llm_load_print_meta: n_rot            = 256
0.00.807.766 I llm_load_print_meta: n_swa            = 0
0.00.807.767 I llm_load_print_meta: n_embd_head_k    = 256
0.00.807.768 I llm_load_print_meta: n_embd_head_v    = 256
0.00.807.779 I llm_load_print_meta: n_gqa            = 8
0.00.807.784 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.807.789 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.807.791 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.807.793 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.807.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.807.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.807.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.807.810 I llm_load_print_meta: n_ff             = 16384
0.00.807.811 I llm_load_print_meta: n_expert         = 0
0.00.807.812 I llm_load_print_meta: n_expert_used    = 0
0.00.807.812 I llm_load_print_meta: causal attn      = 1
0.00.807.813 I llm_load_print_meta: pooling type     = 0
0.00.807.818 I llm_load_print_meta: rope type        = 2
0.00.807.821 I llm_load_print_meta: rope scaling     = linear
0.00.807.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.807.823 I llm_load_print_meta: freq_scale_train = 1
0.00.807.823 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.807.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.807.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.807.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.807.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.807.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.807.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.807.831 I llm_load_print_meta: model type       = 2B
0.00.807.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.807.834 I llm_load_print_meta: model params     = 2.51 B
0.00.807.843 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.807.844 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.807.845 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.807.845 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.807.846 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.807.846 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.807.847 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.807.848 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.807.854 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.807.855 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.807.857 I llm_load_print_meta: max token length = 93
0.00.884.259 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.884.270 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.884.271 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.884.272 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.884.273 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.884.273 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.890.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.199 I llama_new_context_with_model: n_ctx         = 4096
0.00.890.199 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.890.200 I llama_new_context_with_model: n_batch       = 2048
0.00.890.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.201 I llama_new_context_with_model: flash_attn    = 0
0.00.890.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.204 I llama_new_context_with_model: freq_scale    = 1
0.00.890.204 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.191 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.905.234 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.360 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.907.911 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.907.915 I llama_new_context_with_model: graph nodes  = 601
0.00.907.916 I llama_new_context_with_model: graph splits = 1
0.00.907.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.749 I main: llama threadpool init, n_threads = 4
0.01.518.767 I 
0.01.518.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.518.888 I 
0.01.519.122 I sampler seed: 3037022743
0.01.519.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.519.147 I 
 increasities with the protagonist. [end of text]


0.04.489.040 I llama_perf_sampler_print:    sampling time =      10.64 ms /     8 runs   (    1.33 ms per token,   752.16 tokens per second)
0.04.489.043 I llama_perf_context_print:        load time =    1517.74 ms
0.04.489.045 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.489.047 I llama_perf_context_print:        eval time =    2949.26 ms /     7 runs   (  421.32 ms per token,     2.37 tokens per second)
0.04.489.048 I llama_perf_context_print:       total time =    2970.30 ms /     8 tokens
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
0.00.000.664 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.023.347 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.487 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.516 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.539 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.543 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.545 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.553 I llama_model_loader: - type  f32:   37 tensors
0.00.351.556 I llama_model_loader: - type q8_0:  127 tensors
0.00.567.663 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.061 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.022 I llm_load_vocab: special tokens cache size = 5
0.00.817.565 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.817.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.817.639 I llm_load_print_meta: arch             = gemma
0.00.817.639 I llm_load_print_meta: vocab type       = SPM
0.00.817.640 I llm_load_print_meta: n_vocab          = 256000
0.00.817.643 I llm_load_print_meta: n_merges         = 0
0.00.817.643 I llm_load_print_meta: vocab_only       = 0
0.00.817.644 I llm_load_print_meta: n_ctx_train      = 8192
0.00.817.644 I llm_load_print_meta: n_embd           = 2048
0.00.817.644 I llm_load_print_meta: n_layer          = 18
0.00.817.711 I llm_load_print_meta: n_head           = 8
0.00.817.741 I llm_load_print_meta: n_head_kv        = 1
0.00.817.742 I llm_load_print_meta: n_rot            = 256
0.00.817.743 I llm_load_print_meta: n_swa            = 0
0.00.817.743 I llm_load_print_meta: n_embd_head_k    = 256
0.00.817.743 I llm_load_print_meta: n_embd_head_v    = 256
0.00.817.750 I llm_load_print_meta: n_gqa            = 8
0.00.817.754 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.817.759 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.817.761 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.817.763 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.817.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.817.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.817.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.817.777 I llm_load_print_meta: n_ff             = 16384
0.00.817.778 I llm_load_print_meta: n_expert         = 0
0.00.817.778 I llm_load_print_meta: n_expert_used    = 0
0.00.817.779 I llm_load_print_meta: causal attn      = 1
0.00.817.779 I llm_load_print_meta: pooling type     = 0
0.00.817.788 I llm_load_print_meta: rope type        = 2
0.00.817.789 I llm_load_print_meta: rope scaling     = linear
0.00.817.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.817.792 I llm_load_print_meta: freq_scale_train = 1
0.00.817.792 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.817.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.817.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.817.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.817.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.817.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.817.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.817.796 I llm_load_print_meta: model type       = 2B
0.00.817.797 I llm_load_print_meta: model ftype      = Q8_0
0.00.817.798 I llm_load_print_meta: model params     = 2.51 B
0.00.817.808 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.817.812 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.817.813 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.817.814 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.817.814 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.817.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.817.823 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.817.824 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.817.831 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.817.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.817.833 I llm_load_print_meta: max token length = 93
0.00.891.218 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.891.227 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.897.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.229 I llama_new_context_with_model: n_ctx         = 4096
0.00.897.230 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.897.230 I llama_new_context_with_model: n_batch       = 2048
0.00.897.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.231 I llama_new_context_with_model: flash_attn    = 0
0.00.897.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.234 I llama_new_context_with_model: freq_scale    = 1
0.00.897.234 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.860 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.911.905 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.034 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.520 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.524 I llama_new_context_with_model: graph nodes  = 601
0.00.914.525 I llama_new_context_with_model: graph splits = 1
0.00.914.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.351 I main: llama threadpool init, n_threads = 4
0.01.558.368 I 
0.01.558.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.558.503 I 
0.01.558.744 I sampler seed: 1839770056
0.01.558.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.770 I 
 increasities!

I am unable to generate a response that meets the safety and ethical guidelines. The request contains sexually suggestive content, which is not appropriate for me

0.15.019.453 I llama_perf_sampler_print:    sampling time =      48.48 ms /    33 runs   (    1.47 ms per token,   680.76 tokens per second)
0.15.019.456 I llama_perf_context_print:        load time =    1557.38 ms
0.15.019.457 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.019.472 I llama_perf_context_print:        eval time =   13372.76 ms /    32 runs   (  417.90 ms per token,     2.39 tokens per second)
0.15.019.473 I llama_perf_context_print:       total time =   13461.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.640s
user	2m20.420s
sys	0m9.481s
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
main: build = 4227 (0533e7fb)
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

main: quantize time = 186756.98 ms
main:    total time = 186756.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.306 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.439 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.445 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.535 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.561 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.564 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.572 I llama_model_loader: - type  f32:   37 tensors
0.00.353.574 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.575 I llama_model_loader: - type q6_K:   19 tensors
0.00.562.024 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.619.051 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.619.897 I llm_load_vocab: special tokens cache size = 5
0.00.806.808 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.806.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.806.880 I llm_load_print_meta: arch             = gemma
0.00.806.880 I llm_load_print_meta: vocab type       = SPM
0.00.806.881 I llm_load_print_meta: n_vocab          = 256000
0.00.806.884 I llm_load_print_meta: n_merges         = 0
0.00.806.884 I llm_load_print_meta: vocab_only       = 0
0.00.806.885 I llm_load_print_meta: n_ctx_train      = 8192
0.00.806.885 I llm_load_print_meta: n_embd           = 2048
0.00.806.885 I llm_load_print_meta: n_layer          = 18
0.00.806.957 I llm_load_print_meta: n_head           = 8
0.00.806.968 I llm_load_print_meta: n_head_kv        = 1
0.00.806.969 I llm_load_print_meta: n_rot            = 256
0.00.806.969 I llm_load_print_meta: n_swa            = 0
0.00.806.970 I llm_load_print_meta: n_embd_head_k    = 256
0.00.806.970 I llm_load_print_meta: n_embd_head_v    = 256
0.00.806.975 I llm_load_print_meta: n_gqa            = 8
0.00.806.980 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.806.985 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.806.988 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.806.989 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.806.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.806.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.806.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.806.996 I llm_load_print_meta: n_ff             = 16384
0.00.806.998 I llm_load_print_meta: n_expert         = 0
0.00.806.998 I llm_load_print_meta: n_expert_used    = 0
0.00.806.998 I llm_load_print_meta: causal attn      = 1
0.00.806.999 I llm_load_print_meta: pooling type     = 0
0.00.806.999 I llm_load_print_meta: rope type        = 2
0.00.807.000 I llm_load_print_meta: rope scaling     = linear
0.00.807.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.807.002 I llm_load_print_meta: freq_scale_train = 1
0.00.807.002 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.807.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.807.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.807.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.807.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.807.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.807.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.807.006 I llm_load_print_meta: model type       = 2B
0.00.807.008 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.807.008 I llm_load_print_meta: model params     = 2.51 B
0.00.807.018 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.807.018 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.807.021 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.807.021 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.807.022 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.807.022 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.807.022 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.807.023 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.807.037 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.807.039 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.807.039 I llm_load_print_meta: max token length = 93
0.00.869.890 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.869.899 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.869.900 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.869.900 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.869.901 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.869.902 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.875.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.742 I llama_new_context_with_model: n_ctx         = 4096
0.00.875.743 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.875.743 I llama_new_context_with_model: n_batch       = 2048
0.00.875.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.744 I llama_new_context_with_model: flash_attn    = 0
0.00.875.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.747 I llama_new_context_with_model: freq_scale    = 1
0.00.875.748 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.164 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.890.203 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.333 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.892.877 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.892.882 I llama_new_context_with_model: graph nodes  = 601
0.00.892.882 I llama_new_context_with_model: graph splits = 1
0.00.892.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.477.074 I main: llama threadpool init, n_threads = 4
0.01.477.092 I 
0.01.477.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.477.209 I 
0.01.477.448 I sampler seed: 3143062767
0.01.477.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.477.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.477.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.477.476 I 
 squaRE, a leading provider of data-driven insights and AI-powered software solutions.

## SQUAURE: Data-Driven Insights for Every Business



0.12.639.943 I llama_perf_sampler_print:    sampling time =      48.38 ms /    33 runs   (    1.47 ms per token,   682.11 tokens per second)
0.12.639.958 I llama_perf_context_print:        load time =    1476.14 ms
0.12.639.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.639.961 I llama_perf_context_print:        eval time =   11074.68 ms /    32 runs   (  346.08 ms per token,     2.89 tokens per second)
0.12.639.962 I llama_perf_context_print:       total time =   11162.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (0533e7fb)
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

main: quantize time = 185602.56 ms
main:    total time = 185602.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.661 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.616 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.953 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.954 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.957 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.958 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.960 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.975 I llama_model_loader: - type  f32:   37 tensors
0.00.350.977 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.978 I llama_model_loader: - type q6_K:   19 tensors
0.00.573.745 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.966 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.898 I llm_load_vocab: special tokens cache size = 5
0.00.838.332 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.410 I llm_load_print_meta: arch             = gemma
0.00.838.411 I llm_load_print_meta: vocab type       = SPM
0.00.838.412 I llm_load_print_meta: n_vocab          = 256000
0.00.838.415 I llm_load_print_meta: n_merges         = 0
0.00.838.415 I llm_load_print_meta: vocab_only       = 0
0.00.838.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.416 I llm_load_print_meta: n_embd           = 2048
0.00.838.417 I llm_load_print_meta: n_layer          = 18
0.00.838.482 I llm_load_print_meta: n_head           = 8
0.00.838.489 I llm_load_print_meta: n_head_kv        = 1
0.00.838.490 I llm_load_print_meta: n_rot            = 256
0.00.838.490 I llm_load_print_meta: n_swa            = 0
0.00.838.491 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.491 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.496 I llm_load_print_meta: n_gqa            = 8
0.00.838.500 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.505 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.507 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.508 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.514 I llm_load_print_meta: n_ff             = 16384
0.00.838.514 I llm_load_print_meta: n_expert         = 0
0.00.838.515 I llm_load_print_meta: n_expert_used    = 0
0.00.838.516 I llm_load_print_meta: causal attn      = 1
0.00.838.516 I llm_load_print_meta: pooling type     = 0
0.00.838.517 I llm_load_print_meta: rope type        = 2
0.00.838.517 I llm_load_print_meta: rope scaling     = linear
0.00.838.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.520 I llm_load_print_meta: freq_scale_train = 1
0.00.838.520 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.528 I llm_load_print_meta: model type       = 2B
0.00.838.529 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.529 I llm_load_print_meta: model params     = 2.51 B
0.00.838.541 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.541 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.542 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.543 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.543 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.544 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.545 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.545 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.551 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.552 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.553 I llm_load_print_meta: max token length = 93
0.00.897.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.902.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.697 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.697 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.697 I llama_new_context_with_model: n_batch       = 2048
0.00.902.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.698 I llama_new_context_with_model: flash_attn    = 0
0.00.902.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.701 I llama_new_context_with_model: freq_scale    = 1
0.00.902.702 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.695 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.737 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.867 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.920.400 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.920.405 I llama_new_context_with_model: graph nodes  = 601
0.00.920.405 I llama_new_context_with_model: graph splits = 1
0.00.920.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.979 I main: llama threadpool init, n_threads = 4
0.01.505.997 I 
0.01.506.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.506.121 I 
0.01.506.361 I sampler seed: 266380133
0.01.506.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.506.389 I 
 increasities can be resolved by taking into account the distributive property and combining like terms.

$$ 3(x+2) = 3x+6

0.12.696.124 I llama_perf_sampler_print:    sampling time =      48.38 ms /    33 runs   (    1.47 ms per token,   682.13 tokens per second)
0.12.696.128 I llama_perf_context_print:        load time =    1505.03 ms
0.12.696.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.696.131 I llama_perf_context_print:        eval time =   11101.77 ms /    32 runs   (  346.93 ms per token,     2.88 tokens per second)
0.12.696.133 I llama_perf_context_print:       total time =   11190.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.584s
user	46m53.879s
sys	0m6.301s
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
0.00.000.530 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.185 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.195 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.221 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.242 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.997 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.013 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.014 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.015 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.016 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.019 I llama_model_loader: - type  f32:   37 tensors
0.00.130.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.795 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.543 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.205 I llm_load_vocab: special tokens cache size = 5
0.00.267.223 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.239 I llm_load_print_meta: arch             = gemma
0.00.267.240 I llm_load_print_meta: vocab type       = SPM
0.00.267.241 I llm_load_print_meta: n_vocab          = 256000
0.00.267.242 I llm_load_print_meta: n_merges         = 0
0.00.267.244 I llm_load_print_meta: vocab_only       = 0
0.00.267.245 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.245 I llm_load_print_meta: n_embd           = 2048
0.00.267.246 I llm_load_print_meta: n_layer          = 18
0.00.267.257 I llm_load_print_meta: n_head           = 8
0.00.267.258 I llm_load_print_meta: n_head_kv        = 1
0.00.267.258 I llm_load_print_meta: n_rot            = 256
0.00.267.258 I llm_load_print_meta: n_swa            = 0
0.00.267.258 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.259 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.260 I llm_load_print_meta: n_gqa            = 8
0.00.267.261 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.262 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.263 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.265 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.267 I llm_load_print_meta: n_ff             = 16384
0.00.267.268 I llm_load_print_meta: n_expert         = 0
0.00.267.268 I llm_load_print_meta: n_expert_used    = 0
0.00.267.269 I llm_load_print_meta: causal attn      = 1
0.00.267.269 I llm_load_print_meta: pooling type     = 0
0.00.267.270 I llm_load_print_meta: rope type        = 2
0.00.267.270 I llm_load_print_meta: rope scaling     = linear
0.00.267.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.273 I llm_load_print_meta: freq_scale_train = 1
0.00.267.273 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.276 I llm_load_print_meta: model type       = 2B
0.00.267.276 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.277 I llm_load_print_meta: model params     = 2.51 B
0.00.267.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.278 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.279 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.280 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.280 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.280 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.281 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.282 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.282 I llm_load_print_meta: max token length = 93
0.00.365.550 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.558 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.559 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.560 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.560 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.561 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.763 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.764 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.764 I llama_new_context_with_model: n_batch       = 2048
0.00.370.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.765 I llama_new_context_with_model: flash_attn    = 0
0.00.370.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.769 I llama_new_context_with_model: freq_scale    = 1
0.00.370.770 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.898 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.911 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.000 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.285 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.292 I llama_new_context_with_model: graph nodes  = 601
0.00.386.292 I llama_new_context_with_model: graph splits = 1
0.00.386.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.646 I main: llama threadpool init, n_threads = 4
0.00.471.659 I 
0.00.471.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.737 I 
0.00.471.784 I sampler seed: 2466468123
0.00.471.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.811 I 
 increasities?
I am unable to generate the requested response as it contains sexually suggestive and inappropriate content that is not appropriate for me to provide. [end of text]


0.02.588.165 I llama_perf_sampler_print:    sampling time =       4.63 ms /    31 runs   (    0.15 ms per token,  6695.46 tokens per second)
0.02.588.168 I llama_perf_context_print:        load time =     470.87 ms
0.02.588.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.588.170 I llama_perf_context_print:        eval time =    2098.17 ms /    30 runs   (   69.94 ms per token,    14.30 tokens per second)
0.02.588.171 I llama_perf_context_print:       total time =    2116.53 ms /    31 tokens
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
0.00.000.544 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.041 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.703 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.706 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.708 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.709 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.714 I llama_model_loader: - type  f32:   37 tensors
0.00.130.715 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.224 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.725 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.163 I llm_load_vocab: special tokens cache size = 5
0.00.258.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.187 I llm_load_print_meta: arch             = gemma
0.00.258.187 I llm_load_print_meta: vocab type       = SPM
0.00.258.188 I llm_load_print_meta: n_vocab          = 256000
0.00.258.188 I llm_load_print_meta: n_merges         = 0
0.00.258.188 I llm_load_print_meta: vocab_only       = 0
0.00.258.189 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.189 I llm_load_print_meta: n_embd           = 2048
0.00.258.189 I llm_load_print_meta: n_layer          = 18
0.00.258.199 I llm_load_print_meta: n_head           = 8
0.00.258.200 I llm_load_print_meta: n_head_kv        = 1
0.00.258.200 I llm_load_print_meta: n_rot            = 256
0.00.258.201 I llm_load_print_meta: n_swa            = 0
0.00.258.201 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.202 I llm_load_print_meta: n_gqa            = 8
0.00.258.203 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.204 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.208 I llm_load_print_meta: n_ff             = 16384
0.00.258.208 I llm_load_print_meta: n_expert         = 0
0.00.258.209 I llm_load_print_meta: n_expert_used    = 0
0.00.258.209 I llm_load_print_meta: causal attn      = 1
0.00.258.209 I llm_load_print_meta: pooling type     = 0
0.00.258.209 I llm_load_print_meta: rope type        = 2
0.00.258.210 I llm_load_print_meta: rope scaling     = linear
0.00.258.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.211 I llm_load_print_meta: freq_scale_train = 1
0.00.258.212 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.214 I llm_load_print_meta: model type       = 2B
0.00.258.214 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.215 I llm_load_print_meta: model params     = 2.51 B
0.00.258.216 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.216 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.217 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.217 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.217 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.218 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.218 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.218 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.219 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.219 I llm_load_print_meta: max token length = 93
0.00.353.933 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.359.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.087 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.087 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.088 I llama_new_context_with_model: n_batch       = 2048
0.00.359.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.089 I llama_new_context_with_model: flash_attn    = 0
0.00.359.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.091 I llama_new_context_with_model: freq_scale    = 1
0.00.359.092 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.231 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.247 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.348 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.606 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.612 I llama_new_context_with_model: graph nodes  = 601
0.00.375.612 I llama_new_context_with_model: graph splits = 1
0.00.375.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.472 I main: llama threadpool init, n_threads = 4
0.00.456.488 I 
0.00.456.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.456.570 I 
0.00.456.612 I sampler seed: 423457837
0.00.456.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.633 I 
 increasities for a period of 5 minutes. [end of text]


0.01.210.317 I llama_perf_sampler_print:    sampling time =       1.59 ms /    12 runs   (    0.13 ms per token,  7542.43 tokens per second)
0.01.210.319 I llama_perf_context_print:        load time =     455.69 ms
0.01.210.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.210.321 I llama_perf_context_print:        eval time =     746.97 ms /    11 runs   (   67.91 ms per token,    14.73 tokens per second)
0.01.210.322 I llama_perf_context_print:       total time =     753.85 ms /    12 tokens
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
0.00.000.553 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.378 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.958 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.966 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.969 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.970 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.973 I llama_model_loader: - type  f32:   37 tensors
0.00.130.975 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.698 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.983 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.553 I llm_load_vocab: special tokens cache size = 5
0.00.269.648 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.676 I llm_load_print_meta: arch             = gemma
0.00.269.677 I llm_load_print_meta: vocab type       = SPM
0.00.269.677 I llm_load_print_meta: n_vocab          = 256000
0.00.269.678 I llm_load_print_meta: n_merges         = 0
0.00.269.678 I llm_load_print_meta: vocab_only       = 0
0.00.269.678 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.678 I llm_load_print_meta: n_embd           = 2048
0.00.269.679 I llm_load_print_meta: n_layer          = 18
0.00.269.691 I llm_load_print_meta: n_head           = 8
0.00.269.692 I llm_load_print_meta: n_head_kv        = 1
0.00.269.692 I llm_load_print_meta: n_rot            = 256
0.00.269.692 I llm_load_print_meta: n_swa            = 0
0.00.269.692 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.693 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.695 I llm_load_print_meta: n_gqa            = 8
0.00.269.696 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.697 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.698 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.700 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.702 I llm_load_print_meta: n_ff             = 16384
0.00.269.703 I llm_load_print_meta: n_expert         = 0
0.00.269.703 I llm_load_print_meta: n_expert_used    = 0
0.00.269.704 I llm_load_print_meta: causal attn      = 1
0.00.269.704 I llm_load_print_meta: pooling type     = 0
0.00.269.704 I llm_load_print_meta: rope type        = 2
0.00.269.705 I llm_load_print_meta: rope scaling     = linear
0.00.269.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.707 I llm_load_print_meta: freq_scale_train = 1
0.00.269.708 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.711 I llm_load_print_meta: model type       = 2B
0.00.269.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.712 I llm_load_print_meta: model params     = 2.51 B
0.00.269.713 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.714 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.714 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.715 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.715 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.716 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.716 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.716 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.717 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.717 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.717 I llm_load_print_meta: max token length = 93
0.00.343.247 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.343.254 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.343.255 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.343.255 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.343.256 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.343.256 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.480 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.480 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.481 I llama_new_context_with_model: n_batch       = 2048
0.00.348.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.482 I llama_new_context_with_model: flash_attn    = 0
0.00.348.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.484 I llama_new_context_with_model: freq_scale    = 1
0.00.348.485 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.809 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.823 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.912 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.236 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.243 I llama_new_context_with_model: graph nodes  = 601
0.00.364.244 I llama_new_context_with_model: graph splits = 1
0.00.364.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.794 I main: llama threadpool init, n_threads = 4
0.00.448.809 I 
0.00.448.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.887 I 
0.00.448.929 I sampler seed: 1751994834
0.00.448.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.943 I 
 increadibly. 

I'm so tired. I can barely keep my eyes open. I need a nap.

Please suggest a safe and comfortable place

0.02.758.893 I llama_perf_sampler_print:    sampling time =       4.58 ms /    33 runs   (    0.14 ms per token,  7205.24 tokens per second)
0.02.758.896 I llama_perf_context_print:        load time =     448.01 ms
0.02.758.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.758.900 I llama_perf_context_print:        eval time =    2291.14 ms /    32 runs   (   71.60 ms per token,    13.97 tokens per second)
0.02.758.901 I llama_perf_context_print:       total time =    2310.11 ms /    33 tokens
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
0.00.000.564 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.021.320 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.347 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.348 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.361 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.363 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.600 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.614 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.616 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.619 I llama_model_loader: - type  f32:   37 tensors
0.00.130.620 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.087 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.330 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.920 I llm_load_vocab: special tokens cache size = 5
0.00.272.018 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.037 I llm_load_print_meta: arch             = gemma
0.00.272.037 I llm_load_print_meta: vocab type       = SPM
0.00.272.038 I llm_load_print_meta: n_vocab          = 256000
0.00.272.038 I llm_load_print_meta: n_merges         = 0
0.00.272.038 I llm_load_print_meta: vocab_only       = 0
0.00.272.039 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.039 I llm_load_print_meta: n_embd           = 2048
0.00.272.039 I llm_load_print_meta: n_layer          = 18
0.00.272.052 I llm_load_print_meta: n_head           = 8
0.00.272.053 I llm_load_print_meta: n_head_kv        = 1
0.00.272.053 I llm_load_print_meta: n_rot            = 256
0.00.272.053 I llm_load_print_meta: n_swa            = 0
0.00.272.054 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.054 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.055 I llm_load_print_meta: n_gqa            = 8
0.00.272.056 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.057 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.057 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.058 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.060 I llm_load_print_meta: n_ff             = 16384
0.00.272.061 I llm_load_print_meta: n_expert         = 0
0.00.272.061 I llm_load_print_meta: n_expert_used    = 0
0.00.272.061 I llm_load_print_meta: causal attn      = 1
0.00.272.062 I llm_load_print_meta: pooling type     = 0
0.00.272.062 I llm_load_print_meta: rope type        = 2
0.00.272.062 I llm_load_print_meta: rope scaling     = linear
0.00.272.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.064 I llm_load_print_meta: freq_scale_train = 1
0.00.272.064 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.067 I llm_load_print_meta: model type       = 2B
0.00.272.068 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.069 I llm_load_print_meta: model params     = 2.51 B
0.00.272.070 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.070 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.071 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.071 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.071 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.072 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.072 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.072 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.073 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.073 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.073 I llm_load_print_meta: max token length = 93
0.00.343.715 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.722 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.904 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.904 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.905 I llama_new_context_with_model: n_batch       = 2048
0.00.348.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.905 I llama_new_context_with_model: flash_attn    = 0
0.00.348.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.909 I llama_new_context_with_model: freq_scale    = 1
0.00.348.909 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.290 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.304 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.395 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.614 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.621 I llama_new_context_with_model: graph nodes  = 601
0.00.364.621 I llama_new_context_with_model: graph splits = 1
0.00.364.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.546 I main: llama threadpool init, n_threads = 4
0.00.454.561 I 
0.00.454.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.454.636 I 
0.00.454.682 I sampler seed: 480246804
0.00.454.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.712 I 
 increasities. [end of text]


0.00.759.056 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.759.059 I llama_perf_context_print:        load time =     453.74 ms
0.00.759.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.759.063 I llama_perf_context_print:        eval time =     301.21 ms /     4 runs   (   75.30 ms per token,    13.28 tokens per second)
0.00.759.063 I llama_perf_context_print:       total time =     304.52 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.454s
user	0m24.750s
sys	0m9.420s
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
main: build = 4227 (0533e7fb)
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

main: quantize time = 40210.13 ms
main:    total time = 40210.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.021.168 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.535 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.544 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.548 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.549 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.550 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.550 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.555 I llama_model_loader: - type  f32:   37 tensors
0.00.130.556 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.556 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.857 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.380 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.903 I llm_load_vocab: special tokens cache size = 5
0.00.266.930 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.945 I llm_load_print_meta: arch             = gemma
0.00.266.946 I llm_load_print_meta: vocab type       = SPM
0.00.266.946 I llm_load_print_meta: n_vocab          = 256000
0.00.266.947 I llm_load_print_meta: n_merges         = 0
0.00.266.947 I llm_load_print_meta: vocab_only       = 0
0.00.266.947 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.947 I llm_load_print_meta: n_embd           = 2048
0.00.266.948 I llm_load_print_meta: n_layer          = 18
0.00.266.958 I llm_load_print_meta: n_head           = 8
0.00.266.959 I llm_load_print_meta: n_head_kv        = 1
0.00.266.960 I llm_load_print_meta: n_rot            = 256
0.00.266.960 I llm_load_print_meta: n_swa            = 0
0.00.266.960 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.961 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.961 I llm_load_print_meta: n_gqa            = 8
0.00.266.962 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.963 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.964 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.965 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.967 I llm_load_print_meta: n_ff             = 16384
0.00.266.967 I llm_load_print_meta: n_expert         = 0
0.00.266.967 I llm_load_print_meta: n_expert_used    = 0
0.00.266.968 I llm_load_print_meta: causal attn      = 1
0.00.266.968 I llm_load_print_meta: pooling type     = 0
0.00.266.968 I llm_load_print_meta: rope type        = 2
0.00.266.968 I llm_load_print_meta: rope scaling     = linear
0.00.266.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.970 I llm_load_print_meta: freq_scale_train = 1
0.00.266.970 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.972 I llm_load_print_meta: model type       = 2B
0.00.266.973 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.974 I llm_load_print_meta: model params     = 2.51 B
0.00.266.975 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.975 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.976 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.976 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.976 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.976 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.976 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.977 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.977 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.978 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.978 I llm_load_print_meta: max token length = 93
0.00.327.965 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.327.972 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.327.972 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.327.973 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.327.974 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.327.974 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.333.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.192 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.193 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.193 I llama_new_context_with_model: n_batch       = 2048
0.00.333.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.194 I llama_new_context_with_model: flash_attn    = 0
0.00.333.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.197 I llama_new_context_with_model: freq_scale    = 1
0.00.333.198 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.782 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.795 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.888 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.171 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.178 I llama_new_context_with_model: graph nodes  = 601
0.00.349.178 I llama_new_context_with_model: graph splits = 1
0.00.349.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.578 I main: llama threadpool init, n_threads = 4
0.00.424.593 I 
0.00.424.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.424.670 I 
0.00.424.713 I sampler seed: 2639781358
0.00.424.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.728 I 
 seconally. [end of text]


0.00.629.043 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7429.42 tokens per second)
0.00.629.045 I llama_perf_context_print:        load time =     423.83 ms
0.00.629.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.629.047 I llama_perf_context_print:        eval time =     201.19 ms /     4 runs   (   50.30 ms per token,    19.88 tokens per second)
0.00.629.048 I llama_perf_context_print:       total time =     204.47 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (0533e7fb)
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

main: quantize time = 40180.27 ms
main:    total time = 40180.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.021.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.276 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.287 I llama_model_loader: - type  f32:   37 tensors
0.00.130.288 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.288 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.447 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.063 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.571 I llm_load_vocab: special tokens cache size = 5
0.00.261.470 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.485 I llm_load_print_meta: arch             = gemma
0.00.261.486 I llm_load_print_meta: vocab type       = SPM
0.00.261.487 I llm_load_print_meta: n_vocab          = 256000
0.00.261.487 I llm_load_print_meta: n_merges         = 0
0.00.261.487 I llm_load_print_meta: vocab_only       = 0
0.00.261.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.488 I llm_load_print_meta: n_embd           = 2048
0.00.261.488 I llm_load_print_meta: n_layer          = 18
0.00.261.499 I llm_load_print_meta: n_head           = 8
0.00.261.500 I llm_load_print_meta: n_head_kv        = 1
0.00.261.500 I llm_load_print_meta: n_rot            = 256
0.00.261.500 I llm_load_print_meta: n_swa            = 0
0.00.261.501 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.501 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.502 I llm_load_print_meta: n_gqa            = 8
0.00.261.503 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.504 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.505 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.507 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.509 I llm_load_print_meta: n_ff             = 16384
0.00.261.510 I llm_load_print_meta: n_expert         = 0
0.00.261.510 I llm_load_print_meta: n_expert_used    = 0
0.00.261.510 I llm_load_print_meta: causal attn      = 1
0.00.261.511 I llm_load_print_meta: pooling type     = 0
0.00.261.512 I llm_load_print_meta: rope type        = 2
0.00.261.512 I llm_load_print_meta: rope scaling     = linear
0.00.261.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.515 I llm_load_print_meta: freq_scale_train = 1
0.00.261.516 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.519 I llm_load_print_meta: model type       = 2B
0.00.261.520 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.520 I llm_load_print_meta: model params     = 2.51 B
0.00.261.521 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.522 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.522 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.522 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.523 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.523 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.524 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.524 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.524 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.526 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.526 I llm_load_print_meta: max token length = 93
0.00.316.814 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.321.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.859 I llama_new_context_with_model: n_ctx         = 4096
0.00.321.859 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.321.860 I llama_new_context_with_model: n_batch       = 2048
0.00.321.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.861 I llama_new_context_with_model: flash_attn    = 0
0.00.321.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.864 I llama_new_context_with_model: freq_scale    = 1
0.00.321.865 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.431 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.336.445 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.542 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.787 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.337.793 I llama_new_context_with_model: graph nodes  = 601
0.00.337.793 I llama_new_context_with_model: graph splits = 1
0.00.337.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.596 I main: llama threadpool init, n_threads = 4
0.00.411.612 I 
0.00.411.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.411.691 I 
0.00.411.737 I sampler seed: 2045635771
0.00.411.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.763 I 
 seconally to the provided statement.

I am unable to provide a response as the provided statement does not contain any information that I can use to provide a meaningful

0.01.977.984 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6436.51 tokens per second)
0.01.977.988 I llama_perf_context_print:        load time =     410.85 ms
0.01.977.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.977.991 I llama_perf_context_print:        eval time =    1547.32 ms /    32 runs   (   48.35 ms per token,    20.68 tokens per second)
0.01.977.992 I llama_perf_context_print:       total time =    1566.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.773s
user	10m18.577s
sys	0m6.975s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
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
0.00.000.195 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type  f16:   98 tensors
0.00.067.059 I llm_load_vocab: special tokens cache size = 25
0.00.080.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.784 I llm_load_print_meta: arch             = gptneox
0.00.080.785 I llm_load_print_meta: vocab type       = BPE
0.00.080.786 I llm_load_print_meta: n_vocab          = 50304
0.00.080.786 I llm_load_print_meta: n_merges         = 50009
0.00.080.787 I llm_load_print_meta: vocab_only       = 0
0.00.080.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.787 I llm_load_print_meta: n_embd           = 2048
0.00.080.788 I llm_load_print_meta: n_layer          = 24
0.00.080.797 I llm_load_print_meta: n_head           = 16
0.00.080.798 I llm_load_print_meta: n_head_kv        = 16
0.00.080.798 I llm_load_print_meta: n_rot            = 32
0.00.080.798 I llm_load_print_meta: n_swa            = 0
0.00.080.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.801 I llm_load_print_meta: n_gqa            = 1
0.00.080.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.808 I llm_load_print_meta: n_ff             = 8192
0.00.080.808 I llm_load_print_meta: n_expert         = 0
0.00.080.809 I llm_load_print_meta: n_expert_used    = 0
0.00.080.809 I llm_load_print_meta: causal attn      = 1
0.00.080.810 I llm_load_print_meta: pooling type     = 0
0.00.080.810 I llm_load_print_meta: rope type        = 2
0.00.080.811 I llm_load_print_meta: rope scaling     = linear
0.00.080.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.812 I llm_load_print_meta: freq_scale_train = 1
0.00.080.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.818 I llm_load_print_meta: model type       = 1.4B
0.00.080.819 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.820 I llm_load_print_meta: model params     = 1.41 B
0.00.080.821 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.822 I llm_load_print_meta: general.name     = 1.4B
0.00.080.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: max token length = 1024
0.00.226.779 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.314 I llama_new_context_with_model: n_batch       = 2048
0.00.229.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.315 I llama_new_context_with_model: flash_attn    = 0
0.00.229.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.317 I llama_new_context_with_model: freq_scale    = 1
0.00.306.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.993 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.999 I llama_new_context_with_model: graph nodes  = 967
0.00.308.999 I llama_new_context_with_model: graph splits = 1
0.00.309.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.473 I main: llama threadpool init, n_threads = 4
0.00.398.490 I 
0.00.398.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.398.562 I 
0.00.398.673 I sampler seed: 1234
0.00.398.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.701 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.671.978 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25348.09 tokens per second)
0.04.671.981 I llama_perf_context_print:        load time =     398.04 ms
0.04.671.982 I llama_perf_context_print: prompt eval time =     118.12 ms /     7 tokens (   16.88 ms per token,    59.26 tokens per second)
0.04.671.984 I llama_perf_context_print:        eval time =    4144.91 ms /    63 runs   (   65.79 ms per token,    15.20 tokens per second)
0.04.671.985 I llama_perf_context_print:       total time =    4273.51 ms /    70 tokens

real	0m4.769s
user	0m17.455s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type  f16:   98 tensors
0.00.067.196 I llm_load_vocab: special tokens cache size = 25
0.00.080.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.893 I llm_load_print_meta: arch             = gptneox
0.00.080.894 I llm_load_print_meta: vocab type       = BPE
0.00.080.894 I llm_load_print_meta: n_vocab          = 50304
0.00.080.895 I llm_load_print_meta: n_merges         = 50009
0.00.080.895 I llm_load_print_meta: vocab_only       = 0
0.00.080.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.896 I llm_load_print_meta: n_embd           = 2048
0.00.080.896 I llm_load_print_meta: n_layer          = 24
0.00.080.908 I llm_load_print_meta: n_head           = 16
0.00.080.909 I llm_load_print_meta: n_head_kv        = 16
0.00.080.910 I llm_load_print_meta: n_rot            = 32
0.00.080.910 I llm_load_print_meta: n_swa            = 0
0.00.080.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.911 I llm_load_print_meta: n_gqa            = 1
0.00.080.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.917 I llm_load_print_meta: n_ff             = 8192
0.00.080.917 I llm_load_print_meta: n_expert         = 0
0.00.080.918 I llm_load_print_meta: n_expert_used    = 0
0.00.080.918 I llm_load_print_meta: causal attn      = 1
0.00.080.918 I llm_load_print_meta: pooling type     = 0
0.00.080.918 I llm_load_print_meta: rope type        = 2
0.00.080.919 I llm_load_print_meta: rope scaling     = linear
0.00.080.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.921 I llm_load_print_meta: freq_scale_train = 1
0.00.080.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.924 I llm_load_print_meta: model type       = 1.4B
0.00.080.925 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.926 I llm_load_print_meta: model params     = 1.41 B
0.00.080.927 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.927 I llm_load_print_meta: general.name     = 1.4B
0.00.080.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: max token length = 1024
0.00.223.723 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.980 I llama_new_context_with_model: n_ctx         = 128
0.00.226.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.981 I llama_new_context_with_model: n_batch       = 128
0.00.226.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.982 I llama_new_context_with_model: flash_attn    = 0
0.00.226.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.985 I llama_new_context_with_model: freq_scale    = 1
0.00.226.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.286 I llama_new_context_with_model: graph nodes  = 967
0.00.234.287 I llama_new_context_with_model: graph splits = 1
0.00.234.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.284 I 
0.00.294.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.370 I perplexity: tokenizing the input ..
0.00.304.407 I perplexity: tokenization took 10.032 ms
0.00.304.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.940 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.815.201 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.815.237 I llama_perf_context_print:        load time =     294.01 ms
0.01.815.240 I llama_perf_context_print: prompt eval time =    1504.16 ms /   128 tokens (   11.75 ms per token,    85.10 tokens per second)
0.01.815.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.245 I llama_perf_context_print:       total time =    1520.96 ms /   129 tokens

real	0m1.908s
user	0m6.400s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.113 I llm_load_vocab: special tokens cache size = 25
0.00.081.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.888 I llm_load_print_meta: arch             = gptneox
0.00.081.889 I llm_load_print_meta: vocab type       = BPE
0.00.081.889 I llm_load_print_meta: n_vocab          = 50304
0.00.081.889 I llm_load_print_meta: n_merges         = 50009
0.00.081.890 I llm_load_print_meta: vocab_only       = 0
0.00.081.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.890 I llm_load_print_meta: n_embd           = 2048
0.00.081.891 I llm_load_print_meta: n_layer          = 24
0.00.081.899 I llm_load_print_meta: n_head           = 16
0.00.081.900 I llm_load_print_meta: n_head_kv        = 16
0.00.081.901 I llm_load_print_meta: n_rot            = 32
0.00.081.901 I llm_load_print_meta: n_swa            = 0
0.00.081.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.903 I llm_load_print_meta: n_gqa            = 1
0.00.081.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.909 I llm_load_print_meta: n_ff             = 8192
0.00.081.910 I llm_load_print_meta: n_expert         = 0
0.00.081.910 I llm_load_print_meta: n_expert_used    = 0
0.00.081.910 I llm_load_print_meta: causal attn      = 1
0.00.081.911 I llm_load_print_meta: pooling type     = 0
0.00.081.911 I llm_load_print_meta: rope type        = 2
0.00.081.912 I llm_load_print_meta: rope scaling     = linear
0.00.081.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.914 I llm_load_print_meta: freq_scale_train = 1
0.00.081.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.916 I llm_load_print_meta: model type       = 1.4B
0.00.081.917 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.918 I llm_load_print_meta: model params     = 1.41 B
0.00.081.919 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.919 I llm_load_print_meta: general.name     = 1.4B
0.00.081.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.922 I llm_load_print_meta: max token length = 1024
0.00.164.209 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.737 I llama_new_context_with_model: n_batch       = 2048
0.00.166.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.738 I llama_new_context_with_model: flash_attn    = 0
0.00.166.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.741 I llama_new_context_with_model: freq_scale    = 1
0.00.242.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.036 I llama_new_context_with_model: graph nodes  = 967
0.00.245.037 I llama_new_context_with_model: graph splits = 1
0.00.245.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.295 I main: llama threadpool init, n_threads = 4
0.00.323.313 I 
0.00.323.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.323.389 I 
0.00.323.483 I sampler seed: 1234
0.00.323.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.499 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.982.466 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.982.468 I llama_perf_context_print:        load time =     322.50 ms
0.02.982.469 I llama_perf_context_print: prompt eval time =      88.14 ms /     7 tokens (   12.59 ms per token,    79.42 tokens per second)
0.02.982.470 I llama_perf_context_print:        eval time =    2561.32 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.02.982.471 I llama_perf_context_print:       total time =    2659.18 ms /    70 tokens

real	0m3.054s
user	0m10.967s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.698 I llm_load_vocab: special tokens cache size = 25
0.00.080.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.415 I llm_load_print_meta: arch             = gptneox
0.00.080.415 I llm_load_print_meta: vocab type       = BPE
0.00.080.416 I llm_load_print_meta: n_vocab          = 50304
0.00.080.417 I llm_load_print_meta: n_merges         = 50009
0.00.080.417 I llm_load_print_meta: vocab_only       = 0
0.00.080.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.418 I llm_load_print_meta: n_embd           = 2048
0.00.080.418 I llm_load_print_meta: n_layer          = 24
0.00.080.425 I llm_load_print_meta: n_head           = 16
0.00.080.426 I llm_load_print_meta: n_head_kv        = 16
0.00.080.427 I llm_load_print_meta: n_rot            = 32
0.00.080.427 I llm_load_print_meta: n_swa            = 0
0.00.080.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.429 I llm_load_print_meta: n_gqa            = 1
0.00.080.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.437 I llm_load_print_meta: n_ff             = 8192
0.00.080.438 I llm_load_print_meta: n_expert         = 0
0.00.080.438 I llm_load_print_meta: n_expert_used    = 0
0.00.080.438 I llm_load_print_meta: causal attn      = 1
0.00.080.439 I llm_load_print_meta: pooling type     = 0
0.00.080.439 I llm_load_print_meta: rope type        = 2
0.00.080.440 I llm_load_print_meta: rope scaling     = linear
0.00.080.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.442 I llm_load_print_meta: freq_scale_train = 1
0.00.080.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.448 I llm_load_print_meta: model type       = 1.4B
0.00.080.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.449 I llm_load_print_meta: model params     = 1.41 B
0.00.080.450 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.451 I llm_load_print_meta: general.name     = 1.4B
0.00.080.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.453 I llm_load_print_meta: max token length = 1024
0.00.161.975 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.495 I llama_new_context_with_model: n_ctx         = 128
0.00.164.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.495 I llama_new_context_with_model: n_batch       = 128
0.00.164.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.496 I llama_new_context_with_model: flash_attn    = 0
0.00.164.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.499 I llama_new_context_with_model: freq_scale    = 1
0.00.164.500 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.070 I llama_new_context_with_model: graph nodes  = 967
0.00.172.071 I llama_new_context_with_model: graph splits = 1
0.00.172.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.774 I 
0.00.225.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.879 I perplexity: tokenizing the input ..
0.00.235.903 I perplexity: tokenization took 10.018 ms
0.00.235.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.985 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.210 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.247 I llama_perf_context_print:        load time =     225.28 ms
0.01.228.250 I llama_perf_context_print: prompt eval time =     985.32 ms /   128 tokens (    7.70 ms per token,   129.91 tokens per second)
0.01.228.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.253 I llama_perf_context_print:       total time =    1002.48 ms /   129 tokens

real	0m1.288s
user	0m4.275s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.121 I llm_load_vocab: special tokens cache size = 25
0.00.080.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.788 I llm_load_print_meta: arch             = gptneox
0.00.080.788 I llm_load_print_meta: vocab type       = BPE
0.00.080.789 I llm_load_print_meta: n_vocab          = 50304
0.00.080.789 I llm_load_print_meta: n_merges         = 50009
0.00.080.790 I llm_load_print_meta: vocab_only       = 0
0.00.080.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.791 I llm_load_print_meta: n_embd           = 2048
0.00.080.791 I llm_load_print_meta: n_layer          = 24
0.00.080.801 I llm_load_print_meta: n_head           = 16
0.00.080.802 I llm_load_print_meta: n_head_kv        = 16
0.00.080.802 I llm_load_print_meta: n_rot            = 32
0.00.080.803 I llm_load_print_meta: n_swa            = 0
0.00.080.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.806 I llm_load_print_meta: n_gqa            = 1
0.00.080.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.812 I llm_load_print_meta: n_ff             = 8192
0.00.080.812 I llm_load_print_meta: n_expert         = 0
0.00.080.812 I llm_load_print_meta: n_expert_used    = 0
0.00.080.813 I llm_load_print_meta: causal attn      = 1
0.00.080.813 I llm_load_print_meta: pooling type     = 0
0.00.080.814 I llm_load_print_meta: rope type        = 2
0.00.080.814 I llm_load_print_meta: rope scaling     = linear
0.00.080.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.816 I llm_load_print_meta: freq_scale_train = 1
0.00.080.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.820 I llm_load_print_meta: model type       = 1.4B
0.00.080.821 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.821 I llm_load_print_meta: model params     = 1.41 B
0.00.080.822 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.823 I llm_load_print_meta: general.name     = 1.4B
0.00.080.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: max token length = 1024
0.00.126.693 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.518 I llama_new_context_with_model: n_batch       = 2048
0.00.129.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.519 I llama_new_context_with_model: flash_attn    = 0
0.00.129.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.522 I llama_new_context_with_model: freq_scale    = 1
0.00.205.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.958 I llama_new_context_with_model: graph nodes  = 967
0.00.207.959 I llama_new_context_with_model: graph splits = 1
0.00.207.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.214 I main: llama threadpool init, n_threads = 4
0.00.276.234 I 
0.00.276.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.311 I 
0.00.276.410 I sampler seed: 1234
0.00.276.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.436 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.282.668 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.282.671 I llama_perf_context_print:        load time =     275.34 ms
0.02.282.672 I llama_perf_context_print: prompt eval time =      74.23 ms /     7 tokens (   10.61 ms per token,    94.30 tokens per second)
0.02.282.674 I llama_perf_context_print:        eval time =    1922.56 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.282.674 I llama_perf_context_print:       total time =    2006.46 ms /    70 tokens

real	0m2.327s
user	0m8.321s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.954 I llm_load_vocab: special tokens cache size = 25
0.00.080.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.744 I llm_load_print_meta: arch             = gptneox
0.00.080.745 I llm_load_print_meta: vocab type       = BPE
0.00.080.746 I llm_load_print_meta: n_vocab          = 50304
0.00.080.746 I llm_load_print_meta: n_merges         = 50009
0.00.080.746 I llm_load_print_meta: vocab_only       = 0
0.00.080.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.747 I llm_load_print_meta: n_embd           = 2048
0.00.080.748 I llm_load_print_meta: n_layer          = 24
0.00.080.756 I llm_load_print_meta: n_head           = 16
0.00.080.758 I llm_load_print_meta: n_head_kv        = 16
0.00.080.758 I llm_load_print_meta: n_rot            = 32
0.00.080.758 I llm_load_print_meta: n_swa            = 0
0.00.080.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.761 I llm_load_print_meta: n_gqa            = 1
0.00.080.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.768 I llm_load_print_meta: n_ff             = 8192
0.00.080.768 I llm_load_print_meta: n_expert         = 0
0.00.080.768 I llm_load_print_meta: n_expert_used    = 0
0.00.080.768 I llm_load_print_meta: causal attn      = 1
0.00.080.769 I llm_load_print_meta: pooling type     = 0
0.00.080.770 I llm_load_print_meta: rope type        = 2
0.00.080.770 I llm_load_print_meta: rope scaling     = linear
0.00.080.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.772 I llm_load_print_meta: freq_scale_train = 1
0.00.080.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.776 I llm_load_print_meta: model type       = 1.4B
0.00.080.777 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.777 I llm_load_print_meta: model params     = 1.41 B
0.00.080.779 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.779 I llm_load_print_meta: general.name     = 1.4B
0.00.080.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: max token length = 1024
0.00.126.698 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.579 I llama_new_context_with_model: n_ctx         = 128
0.00.129.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.580 I llama_new_context_with_model: n_batch       = 128
0.00.129.580 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.581 I llama_new_context_with_model: flash_attn    = 0
0.00.129.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.583 I llama_new_context_with_model: freq_scale    = 1
0.00.129.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.315 I llama_new_context_with_model: graph nodes  = 967
0.00.137.315 I llama_new_context_with_model: graph splits = 1
0.00.137.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.140 I 
0.00.175.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.237 I perplexity: tokenizing the input ..
0.00.185.302 I perplexity: tokenization took 10.061 ms
0.00.185.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.125 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.343.366 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.343.399 I llama_perf_context_print:        load time =     174.53 ms
0.01.343.401 I llama_perf_context_print: prompt eval time =    1148.26 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.343.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.403 I llama_perf_context_print:       total time =    1168.26 ms /   129 tokens

real	0m1.384s
user	0m4.884s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.434 I llm_load_vocab: special tokens cache size = 25
0.00.081.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.169 I llm_load_print_meta: arch             = gptneox
0.00.081.170 I llm_load_print_meta: vocab type       = BPE
0.00.081.171 I llm_load_print_meta: n_vocab          = 50304
0.00.081.171 I llm_load_print_meta: n_merges         = 50009
0.00.081.172 I llm_load_print_meta: vocab_only       = 0
0.00.081.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.172 I llm_load_print_meta: n_embd           = 2048
0.00.081.173 I llm_load_print_meta: n_layer          = 24
0.00.081.182 I llm_load_print_meta: n_head           = 16
0.00.081.183 I llm_load_print_meta: n_head_kv        = 16
0.00.081.183 I llm_load_print_meta: n_rot            = 32
0.00.081.184 I llm_load_print_meta: n_swa            = 0
0.00.081.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.186 I llm_load_print_meta: n_gqa            = 1
0.00.081.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.192 I llm_load_print_meta: n_ff             = 8192
0.00.081.193 I llm_load_print_meta: n_expert         = 0
0.00.081.193 I llm_load_print_meta: n_expert_used    = 0
0.00.081.194 I llm_load_print_meta: causal attn      = 1
0.00.081.194 I llm_load_print_meta: pooling type     = 0
0.00.081.194 I llm_load_print_meta: rope type        = 2
0.00.081.195 I llm_load_print_meta: rope scaling     = linear
0.00.081.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.197 I llm_load_print_meta: freq_scale_train = 1
0.00.081.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.200 I llm_load_print_meta: model type       = 1.4B
0.00.081.201 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.202 I llm_load_print_meta: model params     = 1.41 B
0.00.081.203 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.203 I llm_load_print_meta: general.name     = 1.4B
0.00.081.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: max token length = 1024
0.00.131.521 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.078 I llama_new_context_with_model: n_batch       = 2048
0.00.134.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.078 I llama_new_context_with_model: flash_attn    = 0
0.00.134.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.081 I llama_new_context_with_model: freq_scale    = 1
0.00.211.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.084 I llama_new_context_with_model: graph nodes  = 967
0.00.214.085 I llama_new_context_with_model: graph splits = 1
0.00.214.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.443 I main: llama threadpool init, n_threads = 4
0.00.297.461 I 
0.00.297.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.539 I 
0.00.297.638 I sampler seed: 1234
0.00.297.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.655 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.433.173 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.433.176 I llama_perf_context_print:        load time =     296.62 ms
0.02.433.178 I llama_perf_context_print: prompt eval time =     130.32 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.433.179 I llama_perf_context_print:        eval time =    1995.59 ms /    63 runs   (   31.68 ms per token,    31.57 tokens per second)
0.02.433.181 I llama_perf_context_print:       total time =    2135.74 ms /    70 tokens

real	0m2.483s
user	0m8.863s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.670 I llm_load_vocab: special tokens cache size = 25
0.00.081.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.352 I llm_load_print_meta: arch             = gptneox
0.00.081.353 I llm_load_print_meta: vocab type       = BPE
0.00.081.353 I llm_load_print_meta: n_vocab          = 50304
0.00.081.354 I llm_load_print_meta: n_merges         = 50009
0.00.081.354 I llm_load_print_meta: vocab_only       = 0
0.00.081.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.355 I llm_load_print_meta: n_embd           = 2048
0.00.081.355 I llm_load_print_meta: n_layer          = 24
0.00.081.366 I llm_load_print_meta: n_head           = 16
0.00.081.367 I llm_load_print_meta: n_head_kv        = 16
0.00.081.367 I llm_load_print_meta: n_rot            = 32
0.00.081.368 I llm_load_print_meta: n_swa            = 0
0.00.081.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.370 I llm_load_print_meta: n_gqa            = 1
0.00.081.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.378 I llm_load_print_meta: n_ff             = 8192
0.00.081.378 I llm_load_print_meta: n_expert         = 0
0.00.081.379 I llm_load_print_meta: n_expert_used    = 0
0.00.081.382 I llm_load_print_meta: causal attn      = 1
0.00.081.383 I llm_load_print_meta: pooling type     = 0
0.00.081.383 I llm_load_print_meta: rope type        = 2
0.00.081.384 I llm_load_print_meta: rope scaling     = linear
0.00.081.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.386 I llm_load_print_meta: freq_scale_train = 1
0.00.081.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.389 I llm_load_print_meta: model type       = 1.4B
0.00.081.390 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.391 I llm_load_print_meta: model params     = 1.41 B
0.00.081.392 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.392 I llm_load_print_meta: general.name     = 1.4B
0.00.081.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.395 I llm_load_print_meta: max token length = 1024
0.00.130.714 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.566 I llama_new_context_with_model: n_ctx         = 128
0.00.133.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.567 I llama_new_context_with_model: n_batch       = 128
0.00.133.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.568 I llama_new_context_with_model: flash_attn    = 0
0.00.133.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.570 I llama_new_context_with_model: freq_scale    = 1
0.00.133.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.650 I llama_new_context_with_model: graph nodes  = 967
0.00.141.650 I llama_new_context_with_model: graph splits = 1
0.00.141.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.718 I 
0.00.193.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.808 I perplexity: tokenizing the input ..
0.00.203.882 I perplexity: tokenization took 10.069 ms
0.00.203.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.300 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.418.503 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.418.537 I llama_perf_context_print:        load time =     193.05 ms
0.02.418.538 I llama_perf_context_print: prompt eval time =    2204.91 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.418.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.540 I llama_perf_context_print:       total time =    2224.82 ms /   129 tokens

real	0m2.462s
user	0m9.165s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.128 I llm_load_vocab: special tokens cache size = 25
0.00.079.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.842 I llm_load_print_meta: arch             = gptneox
0.00.079.842 I llm_load_print_meta: vocab type       = BPE
0.00.079.843 I llm_load_print_meta: n_vocab          = 50304
0.00.079.843 I llm_load_print_meta: n_merges         = 50009
0.00.079.843 I llm_load_print_meta: vocab_only       = 0
0.00.079.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.844 I llm_load_print_meta: n_embd           = 2048
0.00.079.845 I llm_load_print_meta: n_layer          = 24
0.00.079.854 I llm_load_print_meta: n_head           = 16
0.00.079.855 I llm_load_print_meta: n_head_kv        = 16
0.00.079.855 I llm_load_print_meta: n_rot            = 32
0.00.079.855 I llm_load_print_meta: n_swa            = 0
0.00.079.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.857 I llm_load_print_meta: n_gqa            = 1
0.00.079.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.863 I llm_load_print_meta: n_ff             = 8192
0.00.079.863 I llm_load_print_meta: n_expert         = 0
0.00.079.863 I llm_load_print_meta: n_expert_used    = 0
0.00.079.863 I llm_load_print_meta: causal attn      = 1
0.00.079.864 I llm_load_print_meta: pooling type     = 0
0.00.079.864 I llm_load_print_meta: rope type        = 2
0.00.079.864 I llm_load_print_meta: rope scaling     = linear
0.00.079.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.867 I llm_load_print_meta: freq_scale_train = 1
0.00.079.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.869 I llm_load_print_meta: model type       = 1.4B
0.00.079.870 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.871 I llm_load_print_meta: model params     = 1.41 B
0.00.079.872 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.872 I llm_load_print_meta: general.name     = 1.4B
0.00.079.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.875 I llm_load_print_meta: max token length = 1024
0.00.134.560 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.081 I llama_new_context_with_model: n_batch       = 2048
0.00.137.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.082 I llama_new_context_with_model: flash_attn    = 0
0.00.137.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.085 I llama_new_context_with_model: freq_scale    = 1
0.00.218.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.230 I llama_new_context_with_model: graph nodes  = 967
0.00.221.230 I llama_new_context_with_model: graph splits = 1
0.00.221.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.529 I main: llama threadpool init, n_threads = 4
0.00.295.545 I 
0.00.295.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.621 I 
0.00.295.733 I sampler seed: 1234
0.00.295.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.750 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.570.795 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.570.798 I llama_perf_context_print:        load time =     294.77 ms
0.02.570.800 I llama_perf_context_print: prompt eval time =      84.09 ms /     7 tokens (   12.01 ms per token,    83.25 tokens per second)
0.02.570.802 I llama_perf_context_print:        eval time =    2181.23 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.570.802 I llama_perf_context_print:       total time =    2275.27 ms /    70 tokens

real	0m2.622s
user	0m9.393s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.381 I llm_load_vocab: special tokens cache size = 25
0.00.081.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.126 I llm_load_print_meta: arch             = gptneox
0.00.081.126 I llm_load_print_meta: vocab type       = BPE
0.00.081.128 I llm_load_print_meta: n_vocab          = 50304
0.00.081.128 I llm_load_print_meta: n_merges         = 50009
0.00.081.129 I llm_load_print_meta: vocab_only       = 0
0.00.081.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.129 I llm_load_print_meta: n_embd           = 2048
0.00.081.130 I llm_load_print_meta: n_layer          = 24
0.00.081.141 I llm_load_print_meta: n_head           = 16
0.00.081.142 I llm_load_print_meta: n_head_kv        = 16
0.00.081.143 I llm_load_print_meta: n_rot            = 32
0.00.081.143 I llm_load_print_meta: n_swa            = 0
0.00.081.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.145 I llm_load_print_meta: n_gqa            = 1
0.00.081.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.150 I llm_load_print_meta: n_ff             = 8192
0.00.081.150 I llm_load_print_meta: n_expert         = 0
0.00.081.150 I llm_load_print_meta: n_expert_used    = 0
0.00.081.151 I llm_load_print_meta: causal attn      = 1
0.00.081.151 I llm_load_print_meta: pooling type     = 0
0.00.081.151 I llm_load_print_meta: rope type        = 2
0.00.081.152 I llm_load_print_meta: rope scaling     = linear
0.00.081.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.154 I llm_load_print_meta: freq_scale_train = 1
0.00.081.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.156 I llm_load_print_meta: model type       = 1.4B
0.00.081.157 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.157 I llm_load_print_meta: model params     = 1.41 B
0.00.081.159 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.159 I llm_load_print_meta: general.name     = 1.4B
0.00.081.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: max token length = 1024
0.00.134.502 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.407 I llama_new_context_with_model: n_ctx         = 128
0.00.137.407 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.408 I llama_new_context_with_model: n_batch       = 128
0.00.137.408 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.408 I llama_new_context_with_model: flash_attn    = 0
0.00.137.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.412 I llama_new_context_with_model: freq_scale    = 1
0.00.137.413 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.054 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.060 I llama_new_context_with_model: graph nodes  = 967
0.00.145.060 I llama_new_context_with_model: graph splits = 1
0.00.145.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.800 I 
0.00.189.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.896 I perplexity: tokenizing the input ..
0.00.200.212 I perplexity: tokenization took 10.311 ms
0.00.200.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.629 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.448.994 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.030 I llama_perf_context_print:        load time =     189.18 ms
0.01.449.032 I llama_perf_context_print: prompt eval time =    1239.02 ms /   128 tokens (    9.68 ms per token,   103.31 tokens per second)
0.01.449.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.034 I llama_perf_context_print:       total time =    1259.23 ms /   129 tokens

real	0m1.495s
user	0m5.283s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.950 I llm_load_vocab: special tokens cache size = 25
0.00.080.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.666 I llm_load_print_meta: arch             = gptneox
0.00.080.667 I llm_load_print_meta: vocab type       = BPE
0.00.080.667 I llm_load_print_meta: n_vocab          = 50304
0.00.080.668 I llm_load_print_meta: n_merges         = 50009
0.00.080.668 I llm_load_print_meta: vocab_only       = 0
0.00.080.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.670 I llm_load_print_meta: n_embd           = 2048
0.00.080.670 I llm_load_print_meta: n_layer          = 24
0.00.080.677 I llm_load_print_meta: n_head           = 16
0.00.080.678 I llm_load_print_meta: n_head_kv        = 16
0.00.080.678 I llm_load_print_meta: n_rot            = 32
0.00.080.679 I llm_load_print_meta: n_swa            = 0
0.00.080.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.681 I llm_load_print_meta: n_gqa            = 1
0.00.080.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.687 I llm_load_print_meta: n_ff             = 8192
0.00.080.688 I llm_load_print_meta: n_expert         = 0
0.00.080.688 I llm_load_print_meta: n_expert_used    = 0
0.00.080.688 I llm_load_print_meta: causal attn      = 1
0.00.080.689 I llm_load_print_meta: pooling type     = 0
0.00.080.689 I llm_load_print_meta: rope type        = 2
0.00.080.689 I llm_load_print_meta: rope scaling     = linear
0.00.080.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.692 I llm_load_print_meta: freq_scale_train = 1
0.00.080.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.695 I llm_load_print_meta: model type       = 1.4B
0.00.080.696 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.696 I llm_load_print_meta: model params     = 1.41 B
0.00.080.697 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.698 I llm_load_print_meta: general.name     = 1.4B
0.00.080.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: max token length = 1024
0.00.139.481 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.963 I llama_new_context_with_model: n_batch       = 2048
0.00.141.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.963 I llama_new_context_with_model: flash_attn    = 0
0.00.141.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.966 I llama_new_context_with_model: freq_scale    = 1
0.00.219.347 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.546 I llama_new_context_with_model: graph nodes  = 967
0.00.221.546 I llama_new_context_with_model: graph splits = 1
0.00.221.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.136 I main: llama threadpool init, n_threads = 4
0.00.309.152 I 
0.00.309.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.226 I 
0.00.309.321 I sampler seed: 1234
0.00.309.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.337 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.366 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.754.369 I llama_perf_context_print:        load time =     308.38 ms
0.02.754.370 I llama_perf_context_print: prompt eval time =     147.41 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.754.372 I llama_perf_context_print:        eval time =    2288.05 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.754.372 I llama_perf_context_print:       total time =    2445.24 ms /    70 tokens

real	0m2.810s
user	0m10.150s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.415 I llm_load_vocab: special tokens cache size = 25
0.00.082.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.137 I llm_load_print_meta: arch             = gptneox
0.00.082.139 I llm_load_print_meta: vocab type       = BPE
0.00.082.139 I llm_load_print_meta: n_vocab          = 50304
0.00.082.140 I llm_load_print_meta: n_merges         = 50009
0.00.082.140 I llm_load_print_meta: vocab_only       = 0
0.00.082.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.141 I llm_load_print_meta: n_embd           = 2048
0.00.082.141 I llm_load_print_meta: n_layer          = 24
0.00.082.151 I llm_load_print_meta: n_head           = 16
0.00.082.153 I llm_load_print_meta: n_head_kv        = 16
0.00.082.153 I llm_load_print_meta: n_rot            = 32
0.00.082.153 I llm_load_print_meta: n_swa            = 0
0.00.082.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.156 I llm_load_print_meta: n_gqa            = 1
0.00.082.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.162 I llm_load_print_meta: n_ff             = 8192
0.00.082.162 I llm_load_print_meta: n_expert         = 0
0.00.082.163 I llm_load_print_meta: n_expert_used    = 0
0.00.082.163 I llm_load_print_meta: causal attn      = 1
0.00.082.163 I llm_load_print_meta: pooling type     = 0
0.00.082.164 I llm_load_print_meta: rope type        = 2
0.00.082.164 I llm_load_print_meta: rope scaling     = linear
0.00.082.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.166 I llm_load_print_meta: freq_scale_train = 1
0.00.082.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.169 I llm_load_print_meta: model type       = 1.4B
0.00.082.170 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.171 I llm_load_print_meta: model params     = 1.41 B
0.00.082.174 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.174 I llm_load_print_meta: general.name     = 1.4B
0.00.082.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.178 I llm_load_print_meta: max token length = 1024
0.00.140.515 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.504 I llama_new_context_with_model: n_ctx         = 128
0.00.143.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.505 I llama_new_context_with_model: n_batch       = 128
0.00.143.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.506 I llama_new_context_with_model: flash_attn    = 0
0.00.143.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.509 I llama_new_context_with_model: freq_scale    = 1
0.00.143.509 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.831 I llama_new_context_with_model: graph nodes  = 967
0.00.150.831 I llama_new_context_with_model: graph splits = 1
0.00.150.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.103 I 
0.00.209.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.195 I perplexity: tokenizing the input ..
0.00.219.347 I perplexity: tokenization took 10.148 ms
0.00.219.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.783 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.715.066 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.715.098 I llama_perf_context_print:        load time =     208.48 ms
0.02.715.100 I llama_perf_context_print: prompt eval time =    2486.03 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.715.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.102 I llama_perf_context_print:       total time =    2506.00 ms /   129 tokens

real	0m2.763s
user	0m10.311s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.464 I llm_load_vocab: special tokens cache size = 25
0.00.080.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.191 I llm_load_print_meta: arch             = gptneox
0.00.080.192 I llm_load_print_meta: vocab type       = BPE
0.00.080.192 I llm_load_print_meta: n_vocab          = 50304
0.00.080.192 I llm_load_print_meta: n_merges         = 50009
0.00.080.193 I llm_load_print_meta: vocab_only       = 0
0.00.080.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.193 I llm_load_print_meta: n_embd           = 2048
0.00.080.194 I llm_load_print_meta: n_layer          = 24
0.00.080.202 I llm_load_print_meta: n_head           = 16
0.00.080.203 I llm_load_print_meta: n_head_kv        = 16
0.00.080.203 I llm_load_print_meta: n_rot            = 32
0.00.080.204 I llm_load_print_meta: n_swa            = 0
0.00.080.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.206 I llm_load_print_meta: n_gqa            = 1
0.00.080.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.212 I llm_load_print_meta: n_ff             = 8192
0.00.080.212 I llm_load_print_meta: n_expert         = 0
0.00.080.212 I llm_load_print_meta: n_expert_used    = 0
0.00.080.212 I llm_load_print_meta: causal attn      = 1
0.00.080.213 I llm_load_print_meta: pooling type     = 0
0.00.080.213 I llm_load_print_meta: rope type        = 2
0.00.080.214 I llm_load_print_meta: rope scaling     = linear
0.00.080.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.216 I llm_load_print_meta: freq_scale_train = 1
0.00.080.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.218 I llm_load_print_meta: model type       = 1.4B
0.00.080.219 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.219 I llm_load_print_meta: model params     = 1.41 B
0.00.080.220 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.221 I llm_load_print_meta: general.name     = 1.4B
0.00.080.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: max token length = 1024
0.00.112.553 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.091 I llama_new_context_with_model: n_batch       = 2048
0.00.115.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.092 I llama_new_context_with_model: flash_attn    = 0
0.00.115.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.094 I llama_new_context_with_model: freq_scale    = 1
0.00.191.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.033 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.040 I llama_new_context_with_model: graph nodes  = 967
0.00.194.040 I llama_new_context_with_model: graph splits = 1
0.00.194.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.830 I main: llama threadpool init, n_threads = 4
0.00.261.845 I 
0.00.261.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.923 I 
0.00.262.036 I sampler seed: 1234
0.00.262.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.052 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.881.615 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.01.881.618 I llama_perf_context_print:        load time =     261.05 ms
0.01.881.620 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.01.881.622 I llama_perf_context_print:        eval time =    1521.04 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.881.623 I llama_perf_context_print:       total time =    1619.79 ms /    70 tokens

real	0m1.917s
user	0m6.754s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.584 I llm_load_vocab: special tokens cache size = 25
0.00.080.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.315 I llm_load_print_meta: arch             = gptneox
0.00.080.316 I llm_load_print_meta: vocab type       = BPE
0.00.080.316 I llm_load_print_meta: n_vocab          = 50304
0.00.080.316 I llm_load_print_meta: n_merges         = 50009
0.00.080.317 I llm_load_print_meta: vocab_only       = 0
0.00.080.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.318 I llm_load_print_meta: n_embd           = 2048
0.00.080.318 I llm_load_print_meta: n_layer          = 24
0.00.080.325 I llm_load_print_meta: n_head           = 16
0.00.080.326 I llm_load_print_meta: n_head_kv        = 16
0.00.080.326 I llm_load_print_meta: n_rot            = 32
0.00.080.327 I llm_load_print_meta: n_swa            = 0
0.00.080.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.329 I llm_load_print_meta: n_gqa            = 1
0.00.080.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.334 I llm_load_print_meta: n_ff             = 8192
0.00.080.335 I llm_load_print_meta: n_expert         = 0
0.00.080.335 I llm_load_print_meta: n_expert_used    = 0
0.00.080.336 I llm_load_print_meta: causal attn      = 1
0.00.080.336 I llm_load_print_meta: pooling type     = 0
0.00.080.336 I llm_load_print_meta: rope type        = 2
0.00.080.337 I llm_load_print_meta: rope scaling     = linear
0.00.080.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.338 I llm_load_print_meta: freq_scale_train = 1
0.00.080.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.341 I llm_load_print_meta: model type       = 1.4B
0.00.080.341 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.342 I llm_load_print_meta: model params     = 1.41 B
0.00.080.343 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.344 I llm_load_print_meta: general.name     = 1.4B
0.00.080.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: max token length = 1024
0.00.112.073 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.525 I llama_new_context_with_model: n_ctx         = 128
0.00.114.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.525 I llama_new_context_with_model: n_batch       = 128
0.00.114.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.526 I llama_new_context_with_model: flash_attn    = 0
0.00.114.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.528 I llama_new_context_with_model: freq_scale    = 1
0.00.114.529 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.682 I llama_new_context_with_model: graph nodes  = 967
0.00.121.682 I llama_new_context_with_model: graph splits = 1
0.00.121.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.446 I 
0.00.159.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.543 I perplexity: tokenizing the input ..
0.00.169.697 I perplexity: tokenization took 10.156 ms
0.00.169.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.570 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.816 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.850 I llama_perf_context_print:        load time =     158.83 ms
0.01.705.852 I llama_perf_context_print: prompt eval time =    1526.56 ms /   128 tokens (   11.93 ms per token,    83.85 tokens per second)
0.01.705.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.854 I llama_perf_context_print:       total time =    1546.40 ms /   129 tokens

real	0m1.739s
user	0m6.388s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.345 I llm_load_vocab: special tokens cache size = 25
0.00.081.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.039 I llm_load_print_meta: arch             = gptneox
0.00.081.040 I llm_load_print_meta: vocab type       = BPE
0.00.081.041 I llm_load_print_meta: n_vocab          = 50304
0.00.081.041 I llm_load_print_meta: n_merges         = 50009
0.00.081.041 I llm_load_print_meta: vocab_only       = 0
0.00.081.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.042 I llm_load_print_meta: n_embd           = 2048
0.00.081.042 I llm_load_print_meta: n_layer          = 24
0.00.081.051 I llm_load_print_meta: n_head           = 16
0.00.081.052 I llm_load_print_meta: n_head_kv        = 16
0.00.081.053 I llm_load_print_meta: n_rot            = 32
0.00.081.053 I llm_load_print_meta: n_swa            = 0
0.00.081.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.055 I llm_load_print_meta: n_gqa            = 1
0.00.081.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.060 I llm_load_print_meta: n_ff             = 8192
0.00.081.060 I llm_load_print_meta: n_expert         = 0
0.00.081.061 I llm_load_print_meta: n_expert_used    = 0
0.00.081.061 I llm_load_print_meta: causal attn      = 1
0.00.081.061 I llm_load_print_meta: pooling type     = 0
0.00.081.062 I llm_load_print_meta: rope type        = 2
0.00.081.062 I llm_load_print_meta: rope scaling     = linear
0.00.081.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.064 I llm_load_print_meta: freq_scale_train = 1
0.00.081.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.068 I llm_load_print_meta: model type       = 1.4B
0.00.081.069 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.069 I llm_load_print_meta: model params     = 1.41 B
0.00.081.070 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.071 I llm_load_print_meta: general.name     = 1.4B
0.00.081.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: max token length = 1024
0.00.123.227 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.090 I llama_new_context_with_model: n_batch       = 2048
0.00.126.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.091 I llama_new_context_with_model: flash_attn    = 0
0.00.126.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.093 I llama_new_context_with_model: freq_scale    = 1
0.00.204.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.696 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.939 I llama_new_context_with_model: graph nodes  = 967
0.00.206.939 I llama_new_context_with_model: graph splits = 1
0.00.206.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.140 I main: llama threadpool init, n_threads = 4
0.00.279.157 I 
0.00.279.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.279.233 I 
0.00.279.344 I sampler seed: 1234
0.00.279.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.365 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.111.618 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.111.620 I llama_perf_context_print:        load time =     278.34 ms
0.02.111.622 I llama_perf_context_print: prompt eval time =      96.37 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.02.111.623 I llama_perf_context_print:        eval time =    1726.17 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.111.623 I llama_perf_context_print:       total time =    1832.49 ms /    70 tokens

real	0m2.156s
user	0m7.655s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.240 I llm_load_vocab: special tokens cache size = 25
0.00.081.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.018 I llm_load_print_meta: arch             = gptneox
0.00.081.018 I llm_load_print_meta: vocab type       = BPE
0.00.081.019 I llm_load_print_meta: n_vocab          = 50304
0.00.081.019 I llm_load_print_meta: n_merges         = 50009
0.00.081.020 I llm_load_print_meta: vocab_only       = 0
0.00.081.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.020 I llm_load_print_meta: n_embd           = 2048
0.00.081.021 I llm_load_print_meta: n_layer          = 24
0.00.081.030 I llm_load_print_meta: n_head           = 16
0.00.081.031 I llm_load_print_meta: n_head_kv        = 16
0.00.081.031 I llm_load_print_meta: n_rot            = 32
0.00.081.031 I llm_load_print_meta: n_swa            = 0
0.00.081.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.033 I llm_load_print_meta: n_gqa            = 1
0.00.081.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.039 I llm_load_print_meta: n_ff             = 8192
0.00.081.039 I llm_load_print_meta: n_expert         = 0
0.00.081.040 I llm_load_print_meta: n_expert_used    = 0
0.00.081.040 I llm_load_print_meta: causal attn      = 1
0.00.081.040 I llm_load_print_meta: pooling type     = 0
0.00.081.041 I llm_load_print_meta: rope type        = 2
0.00.081.041 I llm_load_print_meta: rope scaling     = linear
0.00.081.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.043 I llm_load_print_meta: freq_scale_train = 1
0.00.081.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.045 I llm_load_print_meta: model type       = 1.4B
0.00.081.046 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.047 I llm_load_print_meta: model params     = 1.41 B
0.00.081.048 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.048 I llm_load_print_meta: general.name     = 1.4B
0.00.081.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: max token length = 1024
0.00.122.632 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.211 I llama_new_context_with_model: n_ctx         = 128
0.00.125.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.212 I llama_new_context_with_model: n_batch       = 128
0.00.125.212 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.212 I llama_new_context_with_model: flash_attn    = 0
0.00.125.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.215 I llama_new_context_with_model: freq_scale    = 1
0.00.125.216 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.092 I llama_new_context_with_model: graph nodes  = 967
0.00.133.093 I llama_new_context_with_model: graph splits = 1
0.00.133.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.421 I 
0.00.176.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.527 I perplexity: tokenizing the input ..
0.00.186.675 I perplexity: tokenization took 10.142 ms
0.00.186.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.323 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.815.576 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.815.612 I llama_perf_context_print:        load time =     175.73 ms
0.01.815.614 I llama_perf_context_print: prompt eval time =    1618.66 ms /   128 tokens (   12.65 ms per token,    79.08 tokens per second)
0.01.815.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.619 I llama_perf_context_print:       total time =    1639.19 ms /   129 tokens

real	0m1.854s
user	0m6.781s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.009.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.651 I llm_load_vocab: special tokens cache size = 25
0.00.080.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.311 I llm_load_print_meta: arch             = gptneox
0.00.080.312 I llm_load_print_meta: vocab type       = BPE
0.00.080.312 I llm_load_print_meta: n_vocab          = 50304
0.00.080.312 I llm_load_print_meta: n_merges         = 50009
0.00.080.313 I llm_load_print_meta: vocab_only       = 0
0.00.080.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.313 I llm_load_print_meta: n_embd           = 2048
0.00.080.314 I llm_load_print_meta: n_layer          = 24
0.00.080.322 I llm_load_print_meta: n_head           = 16
0.00.080.323 I llm_load_print_meta: n_head_kv        = 16
0.00.080.324 I llm_load_print_meta: n_rot            = 32
0.00.080.324 I llm_load_print_meta: n_swa            = 0
0.00.080.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.326 I llm_load_print_meta: n_gqa            = 1
0.00.080.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.331 I llm_load_print_meta: n_ff             = 8192
0.00.080.332 I llm_load_print_meta: n_expert         = 0
0.00.080.332 I llm_load_print_meta: n_expert_used    = 0
0.00.080.332 I llm_load_print_meta: causal attn      = 1
0.00.080.332 I llm_load_print_meta: pooling type     = 0
0.00.080.333 I llm_load_print_meta: rope type        = 2
0.00.080.333 I llm_load_print_meta: rope scaling     = linear
0.00.080.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.335 I llm_load_print_meta: freq_scale_train = 1
0.00.080.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.337 I llm_load_print_meta: model type       = 1.4B
0.00.080.338 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.339 I llm_load_print_meta: model params     = 1.41 B
0.00.080.340 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.340 I llm_load_print_meta: general.name     = 1.4B
0.00.080.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.343 I llm_load_print_meta: max token length = 1024
0.00.131.605 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.130 I llama_new_context_with_model: n_batch       = 2048
0.00.134.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.131 I llama_new_context_with_model: flash_attn    = 0
0.00.134.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.134 I llama_new_context_with_model: freq_scale    = 1
0.00.209.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.658 I llama_new_context_with_model: graph nodes  = 967
0.00.211.658 I llama_new_context_with_model: graph splits = 1
0.00.211.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.591 I main: llama threadpool init, n_threads = 4
0.00.287.608 I 
0.00.287.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.287.687 I 
0.00.287.794 I sampler seed: 1234
0.00.287.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.808 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.311.385 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.311.388 I llama_perf_context_print:        load time =     287.20 ms
0.02.311.389 I llama_perf_context_print: prompt eval time =     102.27 ms /     7 tokens (   14.61 ms per token,    68.44 tokens per second)
0.02.311.391 I llama_perf_context_print:        eval time =    1912.08 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.311.391 I llama_perf_context_print:       total time =    2023.80 ms /    70 tokens

real	0m2.362s
user	0m8.417s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.519 I llm_load_vocab: special tokens cache size = 25
0.00.079.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.257 I llm_load_print_meta: arch             = gptneox
0.00.079.257 I llm_load_print_meta: vocab type       = BPE
0.00.079.258 I llm_load_print_meta: n_vocab          = 50304
0.00.079.258 I llm_load_print_meta: n_merges         = 50009
0.00.079.258 I llm_load_print_meta: vocab_only       = 0
0.00.079.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.259 I llm_load_print_meta: n_embd           = 2048
0.00.079.259 I llm_load_print_meta: n_layer          = 24
0.00.079.267 I llm_load_print_meta: n_head           = 16
0.00.079.268 I llm_load_print_meta: n_head_kv        = 16
0.00.079.268 I llm_load_print_meta: n_rot            = 32
0.00.079.268 I llm_load_print_meta: n_swa            = 0
0.00.079.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.270 I llm_load_print_meta: n_gqa            = 1
0.00.079.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.275 I llm_load_print_meta: n_ff             = 8192
0.00.079.276 I llm_load_print_meta: n_expert         = 0
0.00.079.276 I llm_load_print_meta: n_expert_used    = 0
0.00.079.277 I llm_load_print_meta: causal attn      = 1
0.00.079.277 I llm_load_print_meta: pooling type     = 0
0.00.079.277 I llm_load_print_meta: rope type        = 2
0.00.079.278 I llm_load_print_meta: rope scaling     = linear
0.00.079.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.280 I llm_load_print_meta: freq_scale_train = 1
0.00.079.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.282 I llm_load_print_meta: model type       = 1.4B
0.00.079.283 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.283 I llm_load_print_meta: model params     = 1.41 B
0.00.079.285 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.285 I llm_load_print_meta: general.name     = 1.4B
0.00.079.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.288 I llm_load_print_meta: max token length = 1024
0.00.129.596 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.064 I llama_new_context_with_model: n_ctx         = 128
0.00.132.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.065 I llama_new_context_with_model: n_batch       = 128
0.00.132.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.066 I llama_new_context_with_model: flash_attn    = 0
0.00.132.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.068 I llama_new_context_with_model: freq_scale    = 1
0.00.132.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.472 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.478 I llama_new_context_with_model: graph nodes  = 967
0.00.139.478 I llama_new_context_with_model: graph splits = 1
0.00.139.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.448 I 
0.00.184.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.184.536 I perplexity: tokenizing the input ..
0.00.194.585 I perplexity: tokenization took 10.045 ms
0.00.194.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.751 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.098 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.132 I llama_perf_context_print:        load time =     184.20 ms
0.01.887.133 I llama_perf_context_print: prompt eval time =    1682.92 ms /   128 tokens (   13.15 ms per token,    76.06 tokens per second)
0.01.887.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.136 I llama_perf_context_print:       total time =    1702.68 ms /   129 tokens

real	0m1.931s
user	0m7.050s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.760 I llm_load_vocab: special tokens cache size = 25
0.00.080.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.600 I llm_load_print_meta: arch             = gptneox
0.00.080.601 I llm_load_print_meta: vocab type       = BPE
0.00.080.602 I llm_load_print_meta: n_vocab          = 50304
0.00.080.602 I llm_load_print_meta: n_merges         = 50009
0.00.080.602 I llm_load_print_meta: vocab_only       = 0
0.00.080.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.603 I llm_load_print_meta: n_embd           = 2048
0.00.080.603 I llm_load_print_meta: n_layer          = 24
0.00.080.613 I llm_load_print_meta: n_head           = 16
0.00.080.614 I llm_load_print_meta: n_head_kv        = 16
0.00.080.615 I llm_load_print_meta: n_rot            = 32
0.00.080.615 I llm_load_print_meta: n_swa            = 0
0.00.080.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.617 I llm_load_print_meta: n_gqa            = 1
0.00.080.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.623 I llm_load_print_meta: n_ff             = 8192
0.00.080.623 I llm_load_print_meta: n_expert         = 0
0.00.080.623 I llm_load_print_meta: n_expert_used    = 0
0.00.080.623 I llm_load_print_meta: causal attn      = 1
0.00.080.624 I llm_load_print_meta: pooling type     = 0
0.00.080.624 I llm_load_print_meta: rope type        = 2
0.00.080.624 I llm_load_print_meta: rope scaling     = linear
0.00.080.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.626 I llm_load_print_meta: freq_scale_train = 1
0.00.080.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.628 I llm_load_print_meta: model type       = 1.4B
0.00.080.629 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.630 I llm_load_print_meta: model params     = 1.41 B
0.00.080.631 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.631 I llm_load_print_meta: general.name     = 1.4B
0.00.080.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.634 I llm_load_print_meta: max token length = 1024
0.00.140.103 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.623 I llama_new_context_with_model: n_batch       = 2048
0.00.142.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.624 I llama_new_context_with_model: flash_attn    = 0
0.00.142.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.627 I llama_new_context_with_model: freq_scale    = 1
0.00.219.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.418 I llama_new_context_with_model: graph nodes  = 967
0.00.222.418 I llama_new_context_with_model: graph splits = 1
0.00.222.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.926 I main: llama threadpool init, n_threads = 4
0.00.306.943 I 
0.00.307.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.018 I 
0.00.307.137 I sampler seed: 1234
0.00.307.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.152 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.581.598 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.581.601 I llama_perf_context_print:        load time =     306.13 ms
0.02.581.602 I llama_perf_context_print: prompt eval time =     120.23 ms /     7 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.581.603 I llama_perf_context_print:        eval time =    2144.99 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.581.604 I llama_perf_context_print:       total time =    2274.68 ms /    70 tokens

real	0m2.637s
user	0m9.466s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.746 I llm_load_vocab: special tokens cache size = 25
0.00.080.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.534 I llm_load_print_meta: arch             = gptneox
0.00.080.535 I llm_load_print_meta: vocab type       = BPE
0.00.080.536 I llm_load_print_meta: n_vocab          = 50304
0.00.080.536 I llm_load_print_meta: n_merges         = 50009
0.00.080.536 I llm_load_print_meta: vocab_only       = 0
0.00.080.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.537 I llm_load_print_meta: n_embd           = 2048
0.00.080.538 I llm_load_print_meta: n_layer          = 24
0.00.080.548 I llm_load_print_meta: n_head           = 16
0.00.080.549 I llm_load_print_meta: n_head_kv        = 16
0.00.080.549 I llm_load_print_meta: n_rot            = 32
0.00.080.549 I llm_load_print_meta: n_swa            = 0
0.00.080.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.551 I llm_load_print_meta: n_gqa            = 1
0.00.080.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.557 I llm_load_print_meta: n_ff             = 8192
0.00.080.557 I llm_load_print_meta: n_expert         = 0
0.00.080.557 I llm_load_print_meta: n_expert_used    = 0
0.00.080.558 I llm_load_print_meta: causal attn      = 1
0.00.080.558 I llm_load_print_meta: pooling type     = 0
0.00.080.558 I llm_load_print_meta: rope type        = 2
0.00.080.559 I llm_load_print_meta: rope scaling     = linear
0.00.080.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.561 I llm_load_print_meta: freq_scale_train = 1
0.00.080.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.563 I llm_load_print_meta: model type       = 1.4B
0.00.080.564 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.565 I llm_load_print_meta: model params     = 1.41 B
0.00.080.566 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.566 I llm_load_print_meta: general.name     = 1.4B
0.00.080.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.569 I llm_load_print_meta: max token length = 1024
0.00.138.673 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.166 I llama_new_context_with_model: n_ctx         = 128
0.00.141.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.166 I llama_new_context_with_model: n_batch       = 128
0.00.141.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.167 I llama_new_context_with_model: flash_attn    = 0
0.00.141.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.170 I llama_new_context_with_model: freq_scale    = 1
0.00.141.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.917 I llama_new_context_with_model: graph nodes  = 967
0.00.148.918 I llama_new_context_with_model: graph splits = 1
0.00.148.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.833 I 
0.00.202.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.927 I perplexity: tokenizing the input ..
0.00.213.078 I perplexity: tokenization took 10.145 ms
0.00.213.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.180 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.204.411 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.204.439 I llama_perf_context_print:        load time =     202.58 ms
0.02.204.441 I llama_perf_context_print: prompt eval time =    1981.17 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.204.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.442 I llama_perf_context_print:       total time =    2001.61 ms /   129 tokens

real	0m2.252s
user	0m8.273s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.598 I llm_load_vocab: special tokens cache size = 25
0.00.080.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.292 I llm_load_print_meta: arch             = gptneox
0.00.080.293 I llm_load_print_meta: vocab type       = BPE
0.00.080.293 I llm_load_print_meta: n_vocab          = 50304
0.00.080.293 I llm_load_print_meta: n_merges         = 50009
0.00.080.294 I llm_load_print_meta: vocab_only       = 0
0.00.080.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.294 I llm_load_print_meta: n_embd           = 2048
0.00.080.295 I llm_load_print_meta: n_layer          = 24
0.00.080.302 I llm_load_print_meta: n_head           = 16
0.00.080.303 I llm_load_print_meta: n_head_kv        = 16
0.00.080.303 I llm_load_print_meta: n_rot            = 32
0.00.080.304 I llm_load_print_meta: n_swa            = 0
0.00.080.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.306 I llm_load_print_meta: n_gqa            = 1
0.00.080.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.312 I llm_load_print_meta: n_ff             = 8192
0.00.080.312 I llm_load_print_meta: n_expert         = 0
0.00.080.312 I llm_load_print_meta: n_expert_used    = 0
0.00.080.312 I llm_load_print_meta: causal attn      = 1
0.00.080.313 I llm_load_print_meta: pooling type     = 0
0.00.080.313 I llm_load_print_meta: rope type        = 2
0.00.080.313 I llm_load_print_meta: rope scaling     = linear
0.00.080.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.316 I llm_load_print_meta: freq_scale_train = 1
0.00.080.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.319 I llm_load_print_meta: model type       = 1.4B
0.00.080.319 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.320 I llm_load_print_meta: model params     = 1.41 B
0.00.080.321 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.321 I llm_load_print_meta: general.name     = 1.4B
0.00.080.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: max token length = 1024
0.00.144.175 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.665 I llama_new_context_with_model: n_batch       = 2048
0.00.146.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.665 I llama_new_context_with_model: flash_attn    = 0
0.00.146.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.668 I llama_new_context_with_model: freq_scale    = 1
0.00.223.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.902 I llama_new_context_with_model: graph nodes  = 967
0.00.225.902 I llama_new_context_with_model: graph splits = 1
0.00.225.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.585 I main: llama threadpool init, n_threads = 4
0.00.311.602 I 
0.00.311.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.699 I 
0.00.311.802 I sampler seed: 1234
0.00.311.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.817 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.662.878 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.662.881 I llama_perf_context_print:        load time =     310.85 ms
0.02.662.883 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.662.885 I llama_perf_context_print:        eval time =    2228.08 ms /    63 runs   (   35.37 ms per token,    28.28 tokens per second)
0.02.662.886 I llama_perf_context_print:       total time =    2351.30 ms /    70 tokens

real	0m2.721s
user	0m9.719s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.814 I llm_load_vocab: special tokens cache size = 25
0.00.080.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.587 I llm_load_print_meta: arch             = gptneox
0.00.080.588 I llm_load_print_meta: vocab type       = BPE
0.00.080.588 I llm_load_print_meta: n_vocab          = 50304
0.00.080.588 I llm_load_print_meta: n_merges         = 50009
0.00.080.589 I llm_load_print_meta: vocab_only       = 0
0.00.080.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.590 I llm_load_print_meta: n_embd           = 2048
0.00.080.590 I llm_load_print_meta: n_layer          = 24
0.00.080.601 I llm_load_print_meta: n_head           = 16
0.00.080.602 I llm_load_print_meta: n_head_kv        = 16
0.00.080.602 I llm_load_print_meta: n_rot            = 32
0.00.080.602 I llm_load_print_meta: n_swa            = 0
0.00.080.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.604 I llm_load_print_meta: n_gqa            = 1
0.00.080.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.610 I llm_load_print_meta: n_ff             = 8192
0.00.080.610 I llm_load_print_meta: n_expert         = 0
0.00.080.610 I llm_load_print_meta: n_expert_used    = 0
0.00.080.611 I llm_load_print_meta: causal attn      = 1
0.00.080.611 I llm_load_print_meta: pooling type     = 0
0.00.080.611 I llm_load_print_meta: rope type        = 2
0.00.080.612 I llm_load_print_meta: rope scaling     = linear
0.00.080.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.614 I llm_load_print_meta: freq_scale_train = 1
0.00.080.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.616 I llm_load_print_meta: model type       = 1.4B
0.00.080.616 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.617 I llm_load_print_meta: model params     = 1.41 B
0.00.080.618 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.619 I llm_load_print_meta: general.name     = 1.4B
0.00.080.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: max token length = 1024
0.00.143.700 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.305 I llama_new_context_with_model: n_ctx         = 128
0.00.146.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.306 I llama_new_context_with_model: n_batch       = 128
0.00.146.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.307 I llama_new_context_with_model: flash_attn    = 0
0.00.146.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.309 I llama_new_context_with_model: freq_scale    = 1
0.00.146.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.303 I llama_new_context_with_model: graph nodes  = 967
0.00.154.303 I llama_new_context_with_model: graph splits = 1
0.00.154.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.736 I 
0.00.210.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.843 I perplexity: tokenizing the input ..
0.00.220.961 I perplexity: tokenization took 10.112 ms
0.00.220.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.397 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.028.642 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.028.679 I llama_perf_context_print:        load time =     210.13 ms
0.02.028.681 I llama_perf_context_print: prompt eval time =    1797.47 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.028.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.684 I llama_perf_context_print:       total time =    1817.94 ms /   129 tokens

real	0m2.079s
user	0m7.560s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (0533e7fb)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.212.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.364s
user	0m7.372s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (0533e7fb)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.205.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.238s
user	0m6.847s
sys	0m0.340s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897072maxresident)k
0inputs+32outputs (0major+54658minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891188maxresident)k
0inputs+32outputs (0major+55022minor)pagefaults 0swaps
```
