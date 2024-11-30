## Summary

- status:  SUCCESS ✅
- runtime: 4:15.84
- date:    Sat Nov 30 07:04:30 UTC 2024
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.61 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.01 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.64 sec*proc (27 tests)

Total Test time (real) =  38.65 sec

real	0m38.658s
user	0m49.394s
sys	0m0.842s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.17 sec*proc (27 tests)

Total Test time (real) =  20.18 sec

real	0m20.185s
user	0m21.547s
sys	0m0.748s
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
0.00.000.605 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.719 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.753 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.764 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.765 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.722 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.722 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.723 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.723 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.723 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.724 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.726 I llama_model_loader: - type  f32:  124 tensors
0.00.007.726 I llama_model_loader: - type  f16:   73 tensors
0.00.019.105 I llm_load_vocab: special tokens cache size = 5
0.00.021.614 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.642 I llm_load_print_meta: arch             = bert
0.00.021.644 I llm_load_print_meta: vocab type       = WPM
0.00.021.645 I llm_load_print_meta: n_vocab          = 30522
0.00.021.645 I llm_load_print_meta: n_merges         = 0
0.00.021.645 I llm_load_print_meta: vocab_only       = 0
0.00.021.645 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.645 I llm_load_print_meta: n_embd           = 384
0.00.021.646 I llm_load_print_meta: n_layer          = 12
0.00.021.655 I llm_load_print_meta: n_head           = 12
0.00.021.656 I llm_load_print_meta: n_head_kv        = 12
0.00.021.656 I llm_load_print_meta: n_rot            = 32
0.00.021.656 I llm_load_print_meta: n_swa            = 0
0.00.021.657 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.657 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.658 I llm_load_print_meta: n_gqa            = 1
0.00.021.659 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.670 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.673 I llm_load_print_meta: n_ff             = 1536
0.00.021.673 I llm_load_print_meta: n_expert         = 0
0.00.021.673 I llm_load_print_meta: n_expert_used    = 0
0.00.021.673 I llm_load_print_meta: causal attn      = 0
0.00.021.674 I llm_load_print_meta: pooling type     = 2
0.00.021.674 I llm_load_print_meta: rope type        = 2
0.00.021.675 I llm_load_print_meta: rope scaling     = linear
0.00.021.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.677 I llm_load_print_meta: freq_scale_train = 1
0.00.021.678 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.691 I llm_load_print_meta: model type       = 33M
0.00.021.692 I llm_load_print_meta: model ftype      = F16
0.00.021.694 I llm_load_print_meta: model params     = 33.21 M
0.00.021.695 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.696 I llm_load_print_meta: general.name     = Bge Small
0.00.021.697 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.697 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.698 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.698 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.699 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.699 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.699 I llm_load_print_meta: max token length = 21
0.00.025.637 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.657 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.451 I llama_new_context_with_model: n_ctx         = 512
0.00.039.451 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.452 I llama_new_context_with_model: n_batch       = 2048
0.00.039.452 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.452 I llama_new_context_with_model: flash_attn    = 0
0.00.039.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.455 I llama_new_context_with_model: freq_scale    = 1
0.00.041.319 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.345 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.352 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.446 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.465 I llama_new_context_with_model: graph nodes  = 429
0.00.043.465 I llama_new_context_with_model: graph splits = 1
0.00.043.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.710 I 
0.00.046.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.508 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.644 I llama_perf_context_print:        load time =      46.06 ms
0.00.052.646 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2311.25 tokens per second)
0.00.052.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.648 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.063s
user	0m0.072s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.328 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.368 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.295 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.296 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.296 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.297 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.297 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.297 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.299 I llama_model_loader: - type  f32:  124 tensors
0.00.007.300 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.234 I llm_load_vocab: special tokens cache size = 5
0.00.020.730 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.757 I llm_load_print_meta: arch             = bert
0.00.020.757 I llm_load_print_meta: vocab type       = WPM
0.00.020.759 I llm_load_print_meta: n_vocab          = 30522
0.00.020.759 I llm_load_print_meta: n_merges         = 0
0.00.020.760 I llm_load_print_meta: vocab_only       = 0
0.00.020.760 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.760 I llm_load_print_meta: n_embd           = 384
0.00.020.760 I llm_load_print_meta: n_layer          = 12
0.00.020.768 I llm_load_print_meta: n_head           = 12
0.00.020.769 I llm_load_print_meta: n_head_kv        = 12
0.00.020.769 I llm_load_print_meta: n_rot            = 32
0.00.020.769 I llm_load_print_meta: n_swa            = 0
0.00.020.770 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.770 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.771 I llm_load_print_meta: n_gqa            = 1
0.00.020.772 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.772 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.773 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.778 I llm_load_print_meta: n_ff             = 1536
0.00.020.778 I llm_load_print_meta: n_expert         = 0
0.00.020.779 I llm_load_print_meta: n_expert_used    = 0
0.00.020.779 I llm_load_print_meta: causal attn      = 0
0.00.020.780 I llm_load_print_meta: pooling type     = 2
0.00.020.780 I llm_load_print_meta: rope type        = 2
0.00.020.780 I llm_load_print_meta: rope scaling     = linear
0.00.020.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.783 I llm_load_print_meta: freq_scale_train = 1
0.00.020.783 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.785 I llm_load_print_meta: model type       = 33M
0.00.020.786 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.786 I llm_load_print_meta: model params     = 33.21 M
0.00.020.787 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.787 I llm_load_print_meta: general.name     = Bge Small
0.00.020.789 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.789 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.789 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.789 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.790 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.790 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.790 I llm_load_print_meta: max token length = 21
0.00.023.768 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.783 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.991 I llama_new_context_with_model: n_ctx         = 512
0.00.032.991 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.992 I llama_new_context_with_model: n_batch       = 2048
0.00.032.992 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.993 I llama_new_context_with_model: flash_attn    = 0
0.00.032.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.995 I llama_new_context_with_model: freq_scale    = 1
0.00.034.604 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.631 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.637 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.015 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.036 I llama_new_context_with_model: graph nodes  = 429
0.00.036.036 I llama_new_context_with_model: graph splits = 1
0.00.036.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.418 I 
0.00.038.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.040.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.278 I llama_perf_context_print:        load time =      38.11 ms
0.00.042.280 I llama_perf_context_print: prompt eval time =       1.87 ms /     9 tokens (    0.21 ms per token,  4810.26 tokens per second)
0.00.042.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.282 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens

real	0m0.050s
user	0m0.048s
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
0.00.000.627 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.435 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.476 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.480 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.488 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.488 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.747 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.747 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.747 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.748 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.749 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.749 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.749 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.753 I llama_model_loader: - type  f32:   41 tensors
0.00.019.754 I llama_model_loader: - type  f16:   29 tensors
0.00.037.744 W llm_load_vocab: empty token at index 5
0.00.048.048 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.904 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.035 I llm_load_vocab: special tokens cache size = 5
0.00.345.663 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.687 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.688 I llm_load_print_meta: vocab type       = BPE
0.00.345.689 I llm_load_print_meta: n_vocab          = 61056
0.00.345.689 I llm_load_print_meta: n_merges         = 39382
0.00.345.690 I llm_load_print_meta: vocab_only       = 0
0.00.345.690 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.690 I llm_load_print_meta: n_embd           = 384
0.00.345.691 I llm_load_print_meta: n_layer          = 4
0.00.345.704 I llm_load_print_meta: n_head           = 12
0.00.345.704 I llm_load_print_meta: n_head_kv        = 12
0.00.345.705 I llm_load_print_meta: n_rot            = 32
0.00.345.705 I llm_load_print_meta: n_swa            = 0
0.00.345.705 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.706 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.706 I llm_load_print_meta: n_gqa            = 1
0.00.345.707 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.708 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.710 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.712 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.713 I llm_load_print_meta: n_ff             = 1536
0.00.345.713 I llm_load_print_meta: n_expert         = 0
0.00.345.713 I llm_load_print_meta: n_expert_used    = 0
0.00.345.714 I llm_load_print_meta: causal attn      = 0
0.00.345.714 I llm_load_print_meta: pooling type     = -1
0.00.345.714 I llm_load_print_meta: rope type        = -1
0.00.345.715 I llm_load_print_meta: rope scaling     = linear
0.00.345.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.716 I llm_load_print_meta: freq_scale_train = 1
0.00.345.716 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.719 I llm_load_print_meta: model type       = 33M
0.00.345.719 I llm_load_print_meta: model ftype      = F16
0.00.345.720 I llm_load_print_meta: model params     = 32.90 M
0.00.345.721 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.721 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.722 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.722 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.723 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.723 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.723 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.723 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.723 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.724 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.724 I llm_load_print_meta: max token length = 45
0.00.348.899 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.922 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.880 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.880 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.881 I llama_new_context_with_model: n_batch       = 2048
0.00.356.881 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.881 I llama_new_context_with_model: flash_attn    = 0
0.00.356.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.884 I llama_new_context_with_model: freq_scale    = 1
0.00.366.321 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.366.347 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.355 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.624 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.645 I llama_new_context_with_model: graph nodes  = 154
0.00.367.646 I llama_new_context_with_model: graph splits = 1
0.00.367.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.969 I 
0.00.376.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.344 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.358 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.364 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.364 I main: number of tokens in prompt = 13
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


0.00.376.369 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.370 I main: number of tokens in prompt = 40
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


0.00.380.333 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.741 I llama_perf_context_print:        load time =     375.30 ms
0.00.387.743 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8550.54 tokens per second)
0.00.387.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.745 I llama_perf_context_print:       total time =      11.77 ms /    63 tokens

real	0m0.411s
user	0m0.409s
sys	0m0.056s
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
0.00.000.292 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.009.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type  f16:   98 tensors
0.00.067.376 I llm_load_vocab: special tokens cache size = 25
0.00.078.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.983 I llm_load_print_meta: arch             = gptneox
0.00.078.984 I llm_load_print_meta: vocab type       = BPE
0.00.078.984 I llm_load_print_meta: n_vocab          = 50304
0.00.078.985 I llm_load_print_meta: n_merges         = 50009
0.00.078.985 I llm_load_print_meta: vocab_only       = 0
0.00.078.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.986 I llm_load_print_meta: n_embd           = 2048
0.00.078.986 I llm_load_print_meta: n_layer          = 24
0.00.078.996 I llm_load_print_meta: n_head           = 16
0.00.078.997 I llm_load_print_meta: n_head_kv        = 16
0.00.078.997 I llm_load_print_meta: n_rot            = 32
0.00.078.998 I llm_load_print_meta: n_swa            = 0
0.00.078.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.000 I llm_load_print_meta: n_gqa            = 1
0.00.079.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.007 I llm_load_print_meta: n_ff             = 8192
0.00.079.007 I llm_load_print_meta: n_expert         = 0
0.00.079.007 I llm_load_print_meta: n_expert_used    = 0
0.00.079.008 I llm_load_print_meta: causal attn      = 1
0.00.079.008 I llm_load_print_meta: pooling type     = 0
0.00.079.009 I llm_load_print_meta: rope type        = 2
0.00.079.009 I llm_load_print_meta: rope scaling     = linear
0.00.079.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.012 I llm_load_print_meta: freq_scale_train = 1
0.00.079.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.015 I llm_load_print_meta: model type       = 1.4B
0.00.079.016 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.017 I llm_load_print_meta: model params     = 1.41 B
0.00.079.018 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.019 I llm_load_print_meta: general.name     = 1.4B
0.00.079.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.022 I llm_load_print_meta: max token length = 1024
0.00.253.875 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.253.892 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.112.868 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.891 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.892 I llama_new_context_with_model: n_batch       = 2048
0.01.112.892 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.893 I llama_new_context_with_model: flash_attn    = 0
0.01.112.897 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.898 I llama_new_context_with_model: freq_scale    = 1
0.01.190.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.190.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.192.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.192.510 I llama_new_context_with_model: graph nodes  = 967
0.01.192.510 I llama_new_context_with_model: graph splits = 1
0.01.192.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.923 I main: llama threadpool init, n_threads = 4
0.01.291.953 I 
0.01.292.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.292.049 I 
0.01.292.153 I sampler seed: 1234
0.01.292.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.292.175 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.103.740 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.05.103.743 I llama_perf_context_print:        load time =    1291.37 ms
0.05.103.745 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.05.103.746 I llama_perf_context_print:        eval time =    3701.40 ms /    63 runs   (   58.75 ms per token,    17.02 tokens per second)
0.05.103.747 I llama_perf_context_print:       total time =    3811.82 ms /    70 tokens

real	0m5.193s
user	0m16.053s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type  f16:   98 tensors
0.00.064.246 I llm_load_vocab: special tokens cache size = 25
0.00.075.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.676 I llm_load_print_meta: arch             = gptneox
0.00.075.677 I llm_load_print_meta: vocab type       = BPE
0.00.075.677 I llm_load_print_meta: n_vocab          = 50304
0.00.075.677 I llm_load_print_meta: n_merges         = 50009
0.00.075.678 I llm_load_print_meta: vocab_only       = 0
0.00.075.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.678 I llm_load_print_meta: n_embd           = 2048
0.00.075.679 I llm_load_print_meta: n_layer          = 24
0.00.075.688 I llm_load_print_meta: n_head           = 16
0.00.075.689 I llm_load_print_meta: n_head_kv        = 16
0.00.075.689 I llm_load_print_meta: n_rot            = 32
0.00.075.690 I llm_load_print_meta: n_swa            = 0
0.00.075.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.691 I llm_load_print_meta: n_gqa            = 1
0.00.075.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.697 I llm_load_print_meta: n_ff             = 8192
0.00.075.697 I llm_load_print_meta: n_expert         = 0
0.00.075.698 I llm_load_print_meta: n_expert_used    = 0
0.00.075.698 I llm_load_print_meta: causal attn      = 1
0.00.075.698 I llm_load_print_meta: pooling type     = 0
0.00.075.698 I llm_load_print_meta: rope type        = 2
0.00.075.698 I llm_load_print_meta: rope scaling     = linear
0.00.075.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.700 I llm_load_print_meta: freq_scale_train = 1
0.00.075.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.703 I llm_load_print_meta: model type       = 1.4B
0.00.075.704 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.704 I llm_load_print_meta: model params     = 1.41 B
0.00.075.706 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.706 I llm_load_print_meta: general.name     = 1.4B
0.00.075.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: max token length = 1024
0.00.201.549 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.567 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.029 I llama_new_context_with_model: n_ctx         = 128
0.00.991.030 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.030 I llama_new_context_with_model: n_batch       = 128
0.00.991.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.031 I llama_new_context_with_model: flash_attn    = 0
0.00.991.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.037 I llama_new_context_with_model: freq_scale    = 1
0.00.991.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.998.043 I llama_new_context_with_model: graph nodes  = 967
0.00.998.044 I llama_new_context_with_model: graph splits = 1
0.00.998.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.048 I 
0.01.064.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.064.165 I perplexity: tokenizing the input ..
0.01.073.380 I perplexity: tokenization took 9.211 ms
0.01.073.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.955.864 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.959.583 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.959.625 I llama_perf_context_print:        load time =    1063.34 ms
0.01.959.628 I llama_perf_context_print: prompt eval time =     880.70 ms /   128 tokens (    6.88 ms per token,   145.34 tokens per second)
0.01.959.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.959.630 I llama_perf_context_print:       total time =     895.58 ms /   129 tokens

real	0m2.046s
user	0m4.225s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.009.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.193 I llm_load_vocab: special tokens cache size = 25
0.00.075.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.736 I llm_load_print_meta: arch             = gptneox
0.00.075.737 I llm_load_print_meta: vocab type       = BPE
0.00.075.737 I llm_load_print_meta: n_vocab          = 50304
0.00.075.738 I llm_load_print_meta: n_merges         = 50009
0.00.075.738 I llm_load_print_meta: vocab_only       = 0
0.00.075.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.739 I llm_load_print_meta: n_embd           = 2048
0.00.075.739 I llm_load_print_meta: n_layer          = 24
0.00.075.748 I llm_load_print_meta: n_head           = 16
0.00.075.749 I llm_load_print_meta: n_head_kv        = 16
0.00.075.749 I llm_load_print_meta: n_rot            = 32
0.00.075.749 I llm_load_print_meta: n_swa            = 0
0.00.075.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.751 I llm_load_print_meta: n_gqa            = 1
0.00.075.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.756 I llm_load_print_meta: n_ff             = 8192
0.00.075.757 I llm_load_print_meta: n_expert         = 0
0.00.075.757 I llm_load_print_meta: n_expert_used    = 0
0.00.075.757 I llm_load_print_meta: causal attn      = 1
0.00.075.758 I llm_load_print_meta: pooling type     = 0
0.00.075.758 I llm_load_print_meta: rope type        = 2
0.00.075.758 I llm_load_print_meta: rope scaling     = linear
0.00.075.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.760 I llm_load_print_meta: freq_scale_train = 1
0.00.075.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.763 I llm_load_print_meta: model type       = 1.4B
0.00.075.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.765 I llm_load_print_meta: model params     = 1.41 B
0.00.075.765 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.766 I llm_load_print_meta: general.name     = 1.4B
0.00.075.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: max token length = 1024
0.00.165.478 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.492 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.622.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.622.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.622.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.622.733 I llama_new_context_with_model: n_batch       = 2048
0.00.622.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.622.734 I llama_new_context_with_model: flash_attn    = 0
0.00.622.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.622.740 I llama_new_context_with_model: freq_scale    = 1
0.00.691.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.691.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.693.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.693.567 I llama_new_context_with_model: graph nodes  = 967
0.00.693.567 I llama_new_context_with_model: graph splits = 1
0.00.693.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.132 I main: llama threadpool init, n_threads = 4
0.00.773.165 I 
0.00.773.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.773.265 I 
0.00.773.454 I sampler seed: 1234
0.00.773.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.479 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.03.008.607 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.03.008.611 I llama_perf_context_print:        load time =     772.43 ms
0.03.008.613 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.59 tokens per second)
0.03.008.614 I llama_perf_context_print:        eval time =    2172.85 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.03.008.615 I llama_perf_context_print:       total time =    2235.48 ms /    70 tokens

real	0m3.074s
user	0m9.431s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.921 I llm_load_vocab: special tokens cache size = 25
0.00.076.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.474 I llm_load_print_meta: arch             = gptneox
0.00.076.474 I llm_load_print_meta: vocab type       = BPE
0.00.076.475 I llm_load_print_meta: n_vocab          = 50304
0.00.076.475 I llm_load_print_meta: n_merges         = 50009
0.00.076.475 I llm_load_print_meta: vocab_only       = 0
0.00.076.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.476 I llm_load_print_meta: n_embd           = 2048
0.00.076.476 I llm_load_print_meta: n_layer          = 24
0.00.076.485 I llm_load_print_meta: n_head           = 16
0.00.076.485 I llm_load_print_meta: n_head_kv        = 16
0.00.076.486 I llm_load_print_meta: n_rot            = 32
0.00.076.486 I llm_load_print_meta: n_swa            = 0
0.00.076.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.488 I llm_load_print_meta: n_gqa            = 1
0.00.076.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.495 I llm_load_print_meta: n_ff             = 8192
0.00.076.495 I llm_load_print_meta: n_expert         = 0
0.00.076.496 I llm_load_print_meta: n_expert_used    = 0
0.00.076.496 I llm_load_print_meta: causal attn      = 1
0.00.076.496 I llm_load_print_meta: pooling type     = 0
0.00.076.496 I llm_load_print_meta: rope type        = 2
0.00.076.497 I llm_load_print_meta: rope scaling     = linear
0.00.076.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.498 I llm_load_print_meta: freq_scale_train = 1
0.00.076.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.501 I llm_load_print_meta: model type       = 1.4B
0.00.076.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.502 I llm_load_print_meta: model params     = 1.41 B
0.00.076.503 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.503 I llm_load_print_meta: general.name     = 1.4B
0.00.076.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.505 I llm_load_print_meta: max token length = 1024
0.00.163.931 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.949 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.617.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.617.286 I llama_new_context_with_model: n_ctx         = 128
0.00.617.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.617.287 I llama_new_context_with_model: n_batch       = 128
0.00.617.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.617.288 I llama_new_context_with_model: flash_attn    = 0
0.00.617.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.617.294 I llama_new_context_with_model: freq_scale    = 1
0.00.617.295 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.622.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.624.744 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.624.764 I llama_new_context_with_model: graph nodes  = 967
0.00.624.764 I llama_new_context_with_model: graph splits = 1
0.00.624.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.753 I 
0.00.668.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.668.897 I perplexity: tokenizing the input ..
0.00.678.327 I perplexity: tokenization took 9.426 ms
0.00.678.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.208 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.053.969 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.054.012 I llama_perf_context_print:        load time =     668.04 ms
0.01.054.014 I llama_perf_context_print: prompt eval time =     369.98 ms /   128 tokens (    2.89 ms per token,   345.96 tokens per second)
0.01.054.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.016 I llama_perf_context_print:       total time =     385.26 ms /   129 tokens

real	0m1.114s
user	0m1.957s
sys	0m0.418s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.824 I llm_load_vocab: special tokens cache size = 25
0.00.075.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.357 I llm_load_print_meta: arch             = gptneox
0.00.075.358 I llm_load_print_meta: vocab type       = BPE
0.00.075.358 I llm_load_print_meta: n_vocab          = 50304
0.00.075.358 I llm_load_print_meta: n_merges         = 50009
0.00.075.358 I llm_load_print_meta: vocab_only       = 0
0.00.075.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.359 I llm_load_print_meta: n_embd           = 2048
0.00.075.359 I llm_load_print_meta: n_layer          = 24
0.00.075.368 I llm_load_print_meta: n_head           = 16
0.00.075.368 I llm_load_print_meta: n_head_kv        = 16
0.00.075.369 I llm_load_print_meta: n_rot            = 32
0.00.075.369 I llm_load_print_meta: n_swa            = 0
0.00.075.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.370 I llm_load_print_meta: n_gqa            = 1
0.00.075.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.376 I llm_load_print_meta: n_ff             = 8192
0.00.075.376 I llm_load_print_meta: n_expert         = 0
0.00.075.377 I llm_load_print_meta: n_expert_used    = 0
0.00.075.377 I llm_load_print_meta: causal attn      = 1
0.00.075.377 I llm_load_print_meta: pooling type     = 0
0.00.075.378 I llm_load_print_meta: rope type        = 2
0.00.075.378 I llm_load_print_meta: rope scaling     = linear
0.00.075.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.380 I llm_load_print_meta: freq_scale_train = 1
0.00.075.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.383 I llm_load_print_meta: model type       = 1.4B
0.00.075.384 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.384 I llm_load_print_meta: model params     = 1.41 B
0.00.075.385 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.385 I llm_load_print_meta: general.name     = 1.4B
0.00.075.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: max token length = 1024
0.00.127.249 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.266 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.407.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.408.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.408.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.408.013 I llama_new_context_with_model: n_batch       = 2048
0.00.408.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.408.014 I llama_new_context_with_model: flash_attn    = 0
0.00.408.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.408.020 I llama_new_context_with_model: freq_scale    = 1
0.00.476.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.476.286 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.479.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.479.109 I llama_new_context_with_model: graph nodes  = 967
0.00.479.109 I llama_new_context_with_model: graph splits = 1
0.00.479.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.338 I main: llama threadpool init, n_threads = 4
0.00.555.370 I 
0.00.555.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.555.469 I 
0.00.555.598 I sampler seed: 1234
0.00.555.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.555.622 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.956.201 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.01.956.205 I llama_perf_context_print:        load time =     554.41 ms
0.01.956.206 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.62 tokens per second)
0.01.956.207 I llama_perf_context_print:        eval time =    1344.74 ms /    63 runs   (   21.35 ms per token,    46.85 tokens per second)
0.01.956.208 I llama_perf_context_print:       total time =    1400.87 ms /    70 tokens

real	0m2.000s
user	0m6.051s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.769 I llama_model_loader: - type  f32:  194 tensors
0.00.020.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.355 I llm_load_vocab: special tokens cache size = 25
0.00.074.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.983 I llm_load_print_meta: arch             = gptneox
0.00.074.983 I llm_load_print_meta: vocab type       = BPE
0.00.074.984 I llm_load_print_meta: n_vocab          = 50304
0.00.074.984 I llm_load_print_meta: n_merges         = 50009
0.00.074.985 I llm_load_print_meta: vocab_only       = 0
0.00.074.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.985 I llm_load_print_meta: n_embd           = 2048
0.00.074.985 I llm_load_print_meta: n_layer          = 24
0.00.074.995 I llm_load_print_meta: n_head           = 16
0.00.074.996 I llm_load_print_meta: n_head_kv        = 16
0.00.074.996 I llm_load_print_meta: n_rot            = 32
0.00.074.996 I llm_load_print_meta: n_swa            = 0
0.00.074.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.998 I llm_load_print_meta: n_gqa            = 1
0.00.074.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.004 I llm_load_print_meta: n_ff             = 8192
0.00.075.004 I llm_load_print_meta: n_expert         = 0
0.00.075.004 I llm_load_print_meta: n_expert_used    = 0
0.00.075.004 I llm_load_print_meta: causal attn      = 1
0.00.075.004 I llm_load_print_meta: pooling type     = 0
0.00.075.005 I llm_load_print_meta: rope type        = 2
0.00.075.005 I llm_load_print_meta: rope scaling     = linear
0.00.075.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.007 I llm_load_print_meta: freq_scale_train = 1
0.00.075.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.009 I llm_load_print_meta: model type       = 1.4B
0.00.075.010 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.011 I llm_load_print_meta: model params     = 1.41 B
0.00.075.011 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.012 I llm_load_print_meta: general.name     = 1.4B
0.00.075.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: max token length = 1024
0.00.124.968 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.986 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.402.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.402.688 I llama_new_context_with_model: n_ctx         = 128
0.00.402.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.402.689 I llama_new_context_with_model: n_batch       = 128
0.00.402.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.402.690 I llama_new_context_with_model: flash_attn    = 0
0.00.402.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.402.695 I llama_new_context_with_model: freq_scale    = 1
0.00.402.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.407.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.409.703 I llama_new_context_with_model: graph nodes  = 967
0.00.409.704 I llama_new_context_with_model: graph splits = 1
0.00.409.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.181 I 
0.00.453.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.453.341 I perplexity: tokenizing the input ..
0.00.462.762 I perplexity: tokenization took 9.417 ms
0.00.462.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.491 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.885.244 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.885.290 I llama_perf_context_print:        load time =     452.44 ms
0.00.885.305 I llama_perf_context_print: prompt eval time =     416.94 ms /   128 tokens (    3.26 ms per token,   307.00 tokens per second)
0.00.885.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.308 I llama_perf_context_print:       total time =     432.11 ms /   129 tokens

real	0m0.926s
user	0m2.109s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.007 I llm_load_vocab: special tokens cache size = 25
0.00.075.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.521 I llm_load_print_meta: arch             = gptneox
0.00.075.521 I llm_load_print_meta: vocab type       = BPE
0.00.075.522 I llm_load_print_meta: n_vocab          = 50304
0.00.075.522 I llm_load_print_meta: n_merges         = 50009
0.00.075.523 I llm_load_print_meta: vocab_only       = 0
0.00.075.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.523 I llm_load_print_meta: n_embd           = 2048
0.00.075.524 I llm_load_print_meta: n_layer          = 24
0.00.075.532 I llm_load_print_meta: n_head           = 16
0.00.075.533 I llm_load_print_meta: n_head_kv        = 16
0.00.075.534 I llm_load_print_meta: n_rot            = 32
0.00.075.534 I llm_load_print_meta: n_swa            = 0
0.00.075.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.536 I llm_load_print_meta: n_gqa            = 1
0.00.075.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.542 I llm_load_print_meta: n_ff             = 8192
0.00.075.542 I llm_load_print_meta: n_expert         = 0
0.00.075.542 I llm_load_print_meta: n_expert_used    = 0
0.00.075.543 I llm_load_print_meta: causal attn      = 1
0.00.075.543 I llm_load_print_meta: pooling type     = 0
0.00.075.543 I llm_load_print_meta: rope type        = 2
0.00.075.544 I llm_load_print_meta: rope scaling     = linear
0.00.075.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.545 I llm_load_print_meta: freq_scale_train = 1
0.00.075.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.547 I llm_load_print_meta: model type       = 1.4B
0.00.075.548 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.549 I llm_load_print_meta: model params     = 1.41 B
0.00.075.550 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.550 I llm_load_print_meta: general.name     = 1.4B
0.00.075.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.553 I llm_load_print_meta: max token length = 1024
0.00.131.695 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.711 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.443.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.444.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.444.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.444.006 I llama_new_context_with_model: n_batch       = 2048
0.00.444.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.444.007 I llama_new_context_with_model: flash_attn    = 0
0.00.444.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.444.014 I llama_new_context_with_model: freq_scale    = 1
0.00.512.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.512.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.514.973 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.514.988 I llama_new_context_with_model: graph nodes  = 967
0.00.514.988 I llama_new_context_with_model: graph splits = 1
0.00.514.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.990 I main: llama threadpool init, n_threads = 4
0.00.590.022 I 
0.00.590.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.590.108 I 
0.00.590.237 I sampler seed: 1234
0.00.590.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.261 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.106.955 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.106.958 I llama_perf_context_print:        load time =     589.03 ms
0.02.106.960 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.71 tokens per second)
0.02.106.961 I llama_perf_context_print:        eval time =    1463.30 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.02.106.961 I llama_perf_context_print:       total time =    1516.97 ms /    70 tokens

real	0m2.152s
user	0m6.535s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.955 I llm_load_vocab: special tokens cache size = 25
0.00.075.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.519 I llm_load_print_meta: arch             = gptneox
0.00.075.519 I llm_load_print_meta: vocab type       = BPE
0.00.075.520 I llm_load_print_meta: n_vocab          = 50304
0.00.075.520 I llm_load_print_meta: n_merges         = 50009
0.00.075.520 I llm_load_print_meta: vocab_only       = 0
0.00.075.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.521 I llm_load_print_meta: n_embd           = 2048
0.00.075.521 I llm_load_print_meta: n_layer          = 24
0.00.075.530 I llm_load_print_meta: n_head           = 16
0.00.075.531 I llm_load_print_meta: n_head_kv        = 16
0.00.075.532 I llm_load_print_meta: n_rot            = 32
0.00.075.532 I llm_load_print_meta: n_swa            = 0
0.00.075.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.533 I llm_load_print_meta: n_gqa            = 1
0.00.075.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.539 I llm_load_print_meta: n_ff             = 8192
0.00.075.539 I llm_load_print_meta: n_expert         = 0
0.00.075.539 I llm_load_print_meta: n_expert_used    = 0
0.00.075.540 I llm_load_print_meta: causal attn      = 1
0.00.075.540 I llm_load_print_meta: pooling type     = 0
0.00.075.540 I llm_load_print_meta: rope type        = 2
0.00.075.541 I llm_load_print_meta: rope scaling     = linear
0.00.075.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.542 I llm_load_print_meta: freq_scale_train = 1
0.00.075.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.544 I llm_load_print_meta: model type       = 1.4B
0.00.075.545 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.546 I llm_load_print_meta: model params     = 1.41 B
0.00.075.547 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.547 I llm_load_print_meta: general.name     = 1.4B
0.00.075.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: max token length = 1024
0.00.128.958 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.975 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.435.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.216 I llama_new_context_with_model: n_ctx         = 128
0.00.435.216 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.435.217 I llama_new_context_with_model: n_batch       = 128
0.00.435.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.435.218 I llama_new_context_with_model: flash_attn    = 0
0.00.435.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.224 I llama_new_context_with_model: freq_scale    = 1
0.00.435.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.440.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.442.779 I llama_new_context_with_model: graph nodes  = 967
0.00.442.780 I llama_new_context_with_model: graph splits = 1
0.00.442.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.707 I 
0.00.483.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.483.872 I perplexity: tokenizing the input ..
0.00.493.334 I perplexity: tokenization took 9.457 ms
0.00.493.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.969 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.949.611 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.949.658 I llama_perf_context_print:        load time =     483.01 ms
0.00.949.662 I llama_perf_context_print: prompt eval time =     450.80 ms /   128 tokens (    3.52 ms per token,   283.94 tokens per second)
0.00.949.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.665 I llama_perf_context_print:       total time =     465.95 ms /   129 tokens

real	0m0.993s
user	0m2.260s
sys	0m0.223s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.575 I llm_load_vocab: special tokens cache size = 25
0.00.076.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.205 I llm_load_print_meta: arch             = gptneox
0.00.076.206 I llm_load_print_meta: vocab type       = BPE
0.00.076.206 I llm_load_print_meta: n_vocab          = 50304
0.00.076.207 I llm_load_print_meta: n_merges         = 50009
0.00.076.207 I llm_load_print_meta: vocab_only       = 0
0.00.076.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.208 I llm_load_print_meta: n_embd           = 2048
0.00.076.208 I llm_load_print_meta: n_layer          = 24
0.00.076.217 I llm_load_print_meta: n_head           = 16
0.00.076.217 I llm_load_print_meta: n_head_kv        = 16
0.00.076.218 I llm_load_print_meta: n_rot            = 32
0.00.076.218 I llm_load_print_meta: n_swa            = 0
0.00.076.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.220 I llm_load_print_meta: n_gqa            = 1
0.00.076.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.225 I llm_load_print_meta: n_ff             = 8192
0.00.076.226 I llm_load_print_meta: n_expert         = 0
0.00.076.226 I llm_load_print_meta: n_expert_used    = 0
0.00.076.226 I llm_load_print_meta: causal attn      = 1
0.00.076.227 I llm_load_print_meta: pooling type     = 0
0.00.076.227 I llm_load_print_meta: rope type        = 2
0.00.076.227 I llm_load_print_meta: rope scaling     = linear
0.00.076.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.229 I llm_load_print_meta: freq_scale_train = 1
0.00.076.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.232 I llm_load_print_meta: model type       = 1.4B
0.00.076.232 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.233 I llm_load_print_meta: model params     = 1.41 B
0.00.076.234 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.234 I llm_load_print_meta: general.name     = 1.4B
0.00.076.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.237 I llm_load_print_meta: max token length = 1024
0.00.135.899 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.916 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.915 I llama_new_context_with_model: n_batch       = 2048
0.00.171.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.916 I llama_new_context_with_model: flash_attn    = 0
0.00.171.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.920 I llama_new_context_with_model: freq_scale    = 1
0.00.240.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.390 I llama_new_context_with_model: graph nodes  = 967
0.00.242.390 I llama_new_context_with_model: graph splits = 1
0.00.242.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.647 I main: llama threadpool init, n_threads = 4
0.00.350.678 I 
0.00.350.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.779 I 
0.00.350.953 I sampler seed: 1234
0.00.350.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.977 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.642.093 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.642.096 I llama_perf_context_print:        load time =     349.70 ms
0.02.642.097 I llama_perf_context_print: prompt eval time =      99.88 ms /     7 tokens (   14.27 ms per token,    70.08 tokens per second)
0.02.642.099 I llama_perf_context_print:        eval time =    2179.84 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.642.099 I llama_perf_context_print:       total time =    2291.45 ms /    70 tokens

real	0m2.689s
user	0m9.573s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.055 I llama_model_loader: - type  f32:  194 tensors
0.00.020.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.643 I llm_load_vocab: special tokens cache size = 25
0.00.074.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.125 I llm_load_print_meta: arch             = gptneox
0.00.074.126 I llm_load_print_meta: vocab type       = BPE
0.00.074.126 I llm_load_print_meta: n_vocab          = 50304
0.00.074.126 I llm_load_print_meta: n_merges         = 50009
0.00.074.127 I llm_load_print_meta: vocab_only       = 0
0.00.074.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.127 I llm_load_print_meta: n_embd           = 2048
0.00.074.127 I llm_load_print_meta: n_layer          = 24
0.00.074.137 I llm_load_print_meta: n_head           = 16
0.00.074.138 I llm_load_print_meta: n_head_kv        = 16
0.00.074.138 I llm_load_print_meta: n_rot            = 32
0.00.074.138 I llm_load_print_meta: n_swa            = 0
0.00.074.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.140 I llm_load_print_meta: n_gqa            = 1
0.00.074.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.145 I llm_load_print_meta: n_ff             = 8192
0.00.074.146 I llm_load_print_meta: n_expert         = 0
0.00.074.146 I llm_load_print_meta: n_expert_used    = 0
0.00.074.146 I llm_load_print_meta: causal attn      = 1
0.00.074.146 I llm_load_print_meta: pooling type     = 0
0.00.074.147 I llm_load_print_meta: rope type        = 2
0.00.074.147 I llm_load_print_meta: rope scaling     = linear
0.00.074.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.149 I llm_load_print_meta: freq_scale_train = 1
0.00.074.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.152 I llm_load_print_meta: model type       = 1.4B
0.00.074.154 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.156 I llm_load_print_meta: model params     = 1.41 B
0.00.074.156 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.157 I llm_load_print_meta: general.name     = 1.4B
0.00.074.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.161 I llm_load_print_meta: max token length = 1024
0.00.132.668 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.690 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.167.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.996 I llama_new_context_with_model: n_ctx         = 128
0.00.167.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.996 I llama_new_context_with_model: n_batch       = 128
0.00.167.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.997 I llama_new_context_with_model: flash_attn    = 0
0.00.168.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.001 I llama_new_context_with_model: freq_scale    = 1
0.00.168.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.934 I llama_new_context_with_model: graph nodes  = 967
0.00.174.934 I llama_new_context_with_model: graph splits = 1
0.00.174.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.003 I 
0.00.250.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.138 I perplexity: tokenizing the input ..
0.00.259.576 I perplexity: tokenization took 9.433 ms
0.00.259.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.058 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.350.968 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.351.009 I llama_perf_context_print:        load time =     249.66 ms
0.01.351.023 I llama_perf_context_print: prompt eval time =    1085.71 ms /   128 tokens (    8.48 ms per token,   117.89 tokens per second)
0.01.351.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.025 I llama_perf_context_print:       total time =    1101.01 ms /   129 tokens

real	0m1.396s
user	0m4.774s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.009.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.652 I llm_load_vocab: special tokens cache size = 25
0.00.075.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.203 I llm_load_print_meta: arch             = gptneox
0.00.075.204 I llm_load_print_meta: vocab type       = BPE
0.00.075.204 I llm_load_print_meta: n_vocab          = 50304
0.00.075.205 I llm_load_print_meta: n_merges         = 50009
0.00.075.205 I llm_load_print_meta: vocab_only       = 0
0.00.075.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.206 I llm_load_print_meta: n_embd           = 2048
0.00.075.206 I llm_load_print_meta: n_layer          = 24
0.00.075.215 I llm_load_print_meta: n_head           = 16
0.00.075.216 I llm_load_print_meta: n_head_kv        = 16
0.00.075.216 I llm_load_print_meta: n_rot            = 32
0.00.075.216 I llm_load_print_meta: n_swa            = 0
0.00.075.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.217 I llm_load_print_meta: n_gqa            = 1
0.00.075.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.223 I llm_load_print_meta: n_ff             = 8192
0.00.075.223 I llm_load_print_meta: n_expert         = 0
0.00.075.223 I llm_load_print_meta: n_expert_used    = 0
0.00.075.224 I llm_load_print_meta: causal attn      = 1
0.00.075.224 I llm_load_print_meta: pooling type     = 0
0.00.075.224 I llm_load_print_meta: rope type        = 2
0.00.075.224 I llm_load_print_meta: rope scaling     = linear
0.00.075.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.226 I llm_load_print_meta: freq_scale_train = 1
0.00.075.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.229 I llm_load_print_meta: model type       = 1.4B
0.00.075.229 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.230 I llm_load_print_meta: model params     = 1.41 B
0.00.075.231 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.231 I llm_load_print_meta: general.name     = 1.4B
0.00.075.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: max token length = 1024
0.00.140.021 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.042 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.925 I llama_new_context_with_model: n_batch       = 2048
0.00.176.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.926 I llama_new_context_with_model: flash_attn    = 0
0.00.176.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.930 I llama_new_context_with_model: freq_scale    = 1
0.00.245.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.007 I llama_new_context_with_model: graph nodes  = 967
0.00.248.008 I llama_new_context_with_model: graph splits = 1
0.00.248.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.882 I main: llama threadpool init, n_threads = 4
0.00.342.914 I 
0.00.342.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.006 I 
0.00.343.168 I sampler seed: 1234
0.00.343.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.192 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.780.422 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.780.425 I llama_perf_context_print:        load time =     342.20 ms
0.02.780.427 I llama_perf_context_print: prompt eval time =     126.84 ms /     7 tokens (   18.12 ms per token,    55.19 tokens per second)
0.02.780.428 I llama_perf_context_print:        eval time =    2299.13 ms /    63 runs   (   36.49 ms per token,    27.40 tokens per second)
0.02.780.428 I llama_perf_context_print:       total time =    2437.55 ms /    70 tokens

real	0m2.829s
user	0m10.126s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.782 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.386 I llm_load_vocab: special tokens cache size = 25
0.00.075.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.961 I llm_load_print_meta: arch             = gptneox
0.00.075.962 I llm_load_print_meta: vocab type       = BPE
0.00.075.962 I llm_load_print_meta: n_vocab          = 50304
0.00.075.962 I llm_load_print_meta: n_merges         = 50009
0.00.075.963 I llm_load_print_meta: vocab_only       = 0
0.00.075.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.963 I llm_load_print_meta: n_embd           = 2048
0.00.075.963 I llm_load_print_meta: n_layer          = 24
0.00.075.972 I llm_load_print_meta: n_head           = 16
0.00.075.973 I llm_load_print_meta: n_head_kv        = 16
0.00.075.973 I llm_load_print_meta: n_rot            = 32
0.00.075.974 I llm_load_print_meta: n_swa            = 0
0.00.075.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.975 I llm_load_print_meta: n_gqa            = 1
0.00.075.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.983 I llm_load_print_meta: n_ff             = 8192
0.00.075.983 I llm_load_print_meta: n_expert         = 0
0.00.075.983 I llm_load_print_meta: n_expert_used    = 0
0.00.075.983 I llm_load_print_meta: causal attn      = 1
0.00.075.984 I llm_load_print_meta: pooling type     = 0
0.00.075.984 I llm_load_print_meta: rope type        = 2
0.00.075.984 I llm_load_print_meta: rope scaling     = linear
0.00.075.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.986 I llm_load_print_meta: freq_scale_train = 1
0.00.075.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.988 I llm_load_print_meta: model type       = 1.4B
0.00.075.988 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.989 I llm_load_print_meta: model params     = 1.41 B
0.00.075.990 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.991 I llm_load_print_meta: general.name     = 1.4B
0.00.075.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: max token length = 1024
0.00.138.759 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.778 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.173.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.984 I llama_new_context_with_model: n_ctx         = 128
0.00.173.984 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.984 I llama_new_context_with_model: n_batch       = 128
0.00.173.985 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.985 I llama_new_context_with_model: flash_attn    = 0
0.00.173.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.988 I llama_new_context_with_model: freq_scale    = 1
0.00.173.989 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.905 I llama_new_context_with_model: graph nodes  = 967
0.00.180.906 I llama_new_context_with_model: graph splits = 1
0.00.180.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.628 I 
0.00.240.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.783 I perplexity: tokenizing the input ..
0.00.250.273 I perplexity: tokenization took 9.486 ms
0.00.250.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.784 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.159.530 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.159.577 I llama_perf_context_print:        load time =     239.80 ms
0.02.159.592 I llama_perf_context_print: prompt eval time =    1903.74 ms /   128 tokens (   14.87 ms per token,    67.24 tokens per second)
0.02.159.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.594 I llama_perf_context_print:       total time =    1918.95 ms /   129 tokens

real	0m2.206s
user	0m7.978s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.928 I llm_load_vocab: special tokens cache size = 25
0.00.075.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.542 I llm_load_print_meta: arch             = gptneox
0.00.075.542 I llm_load_print_meta: vocab type       = BPE
0.00.075.543 I llm_load_print_meta: n_vocab          = 50304
0.00.075.543 I llm_load_print_meta: n_merges         = 50009
0.00.075.543 I llm_load_print_meta: vocab_only       = 0
0.00.075.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.544 I llm_load_print_meta: n_embd           = 2048
0.00.075.544 I llm_load_print_meta: n_layer          = 24
0.00.075.554 I llm_load_print_meta: n_head           = 16
0.00.075.555 I llm_load_print_meta: n_head_kv        = 16
0.00.075.555 I llm_load_print_meta: n_rot            = 32
0.00.075.555 I llm_load_print_meta: n_swa            = 0
0.00.075.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.557 I llm_load_print_meta: n_gqa            = 1
0.00.075.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.563 I llm_load_print_meta: n_ff             = 8192
0.00.075.563 I llm_load_print_meta: n_expert         = 0
0.00.075.563 I llm_load_print_meta: n_expert_used    = 0
0.00.075.564 I llm_load_print_meta: causal attn      = 1
0.00.075.564 I llm_load_print_meta: pooling type     = 0
0.00.075.564 I llm_load_print_meta: rope type        = 2
0.00.075.565 I llm_load_print_meta: rope scaling     = linear
0.00.075.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.567 I llm_load_print_meta: freq_scale_train = 1
0.00.075.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.569 I llm_load_print_meta: model type       = 1.4B
0.00.075.570 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.571 I llm_load_print_meta: model params     = 1.41 B
0.00.075.572 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.572 I llm_load_print_meta: general.name     = 1.4B
0.00.075.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: max token length = 1024
0.00.110.257 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.276 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.913 I llama_new_context_with_model: n_batch       = 2048
0.00.146.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.914 I llama_new_context_with_model: flash_attn    = 0
0.00.146.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.919 I llama_new_context_with_model: freq_scale    = 1
0.00.214.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.751 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.006 I llama_new_context_with_model: graph nodes  = 967
0.00.217.007 I llama_new_context_with_model: graph splits = 1
0.00.217.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.662 I main: llama threadpool init, n_threads = 4
0.00.294.687 I 
0.00.294.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.781 I 
0.00.294.915 I sampler seed: 1234
0.00.294.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.941 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.810.347 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.01.810.349 I llama_perf_context_print:        load time =     293.78 ms
0.01.810.351 I llama_perf_context_print: prompt eval time =      81.40 ms /     7 tokens (   11.63 ms per token,    85.99 tokens per second)
0.01.810.352 I llama_perf_context_print:        eval time =    1422.78 ms /    63 runs   (   22.58 ms per token,    44.28 tokens per second)
0.01.810.353 I llama_perf_context_print:       total time =    1515.69 ms /    70 tokens

real	0m1.845s
user	0m6.379s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.099 I llm_load_vocab: special tokens cache size = 25
0.00.075.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.702 I llm_load_print_meta: arch             = gptneox
0.00.075.703 I llm_load_print_meta: vocab type       = BPE
0.00.075.703 I llm_load_print_meta: n_vocab          = 50304
0.00.075.704 I llm_load_print_meta: n_merges         = 50009
0.00.075.704 I llm_load_print_meta: vocab_only       = 0
0.00.075.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.705 I llm_load_print_meta: n_embd           = 2048
0.00.075.705 I llm_load_print_meta: n_layer          = 24
0.00.075.713 I llm_load_print_meta: n_head           = 16
0.00.075.714 I llm_load_print_meta: n_head_kv        = 16
0.00.075.714 I llm_load_print_meta: n_rot            = 32
0.00.075.715 I llm_load_print_meta: n_swa            = 0
0.00.075.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.716 I llm_load_print_meta: n_gqa            = 1
0.00.075.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.724 I llm_load_print_meta: n_ff             = 8192
0.00.075.724 I llm_load_print_meta: n_expert         = 0
0.00.075.725 I llm_load_print_meta: n_expert_used    = 0
0.00.075.725 I llm_load_print_meta: causal attn      = 1
0.00.075.725 I llm_load_print_meta: pooling type     = 0
0.00.075.726 I llm_load_print_meta: rope type        = 2
0.00.075.726 I llm_load_print_meta: rope scaling     = linear
0.00.075.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.728 I llm_load_print_meta: freq_scale_train = 1
0.00.075.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.730 I llm_load_print_meta: model type       = 1.4B
0.00.075.731 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.732 I llm_load_print_meta: model params     = 1.41 B
0.00.075.733 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.733 I llm_load_print_meta: general.name     = 1.4B
0.00.075.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: max token length = 1024
0.00.110.679 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.696 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.292 I llama_new_context_with_model: n_ctx         = 128
0.00.146.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.293 I llama_new_context_with_model: n_batch       = 128
0.00.146.293 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.293 I llama_new_context_with_model: flash_attn    = 0
0.00.146.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.296 I llama_new_context_with_model: freq_scale    = 1
0.00.146.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.735 I llama_new_context_with_model: graph nodes  = 967
0.00.153.735 I llama_new_context_with_model: graph splits = 1
0.00.153.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.770 I 
0.00.194.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.902 I perplexity: tokenizing the input ..
0.00.204.355 I perplexity: tokenization took 9.45 ms
0.00.204.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.593 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.462.475 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.462.516 I llama_perf_context_print:        load time =     194.07 ms
0.01.462.541 I llama_perf_context_print: prompt eval time =    1252.45 ms /   128 tokens (    9.78 ms per token,   102.20 tokens per second)
0.01.462.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.543 I llama_perf_context_print:       total time =    1267.75 ms /   129 tokens

real	0m1.496s
user	0m5.290s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.215 I llm_load_vocab: special tokens cache size = 25
0.00.075.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.683 I llm_load_print_meta: arch             = gptneox
0.00.075.684 I llm_load_print_meta: vocab type       = BPE
0.00.075.684 I llm_load_print_meta: n_vocab          = 50304
0.00.075.685 I llm_load_print_meta: n_merges         = 50009
0.00.075.685 I llm_load_print_meta: vocab_only       = 0
0.00.075.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.686 I llm_load_print_meta: n_embd           = 2048
0.00.075.686 I llm_load_print_meta: n_layer          = 24
0.00.075.695 I llm_load_print_meta: n_head           = 16
0.00.075.696 I llm_load_print_meta: n_head_kv        = 16
0.00.075.696 I llm_load_print_meta: n_rot            = 32
0.00.075.697 I llm_load_print_meta: n_swa            = 0
0.00.075.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.698 I llm_load_print_meta: n_gqa            = 1
0.00.075.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.704 I llm_load_print_meta: n_ff             = 8192
0.00.075.704 I llm_load_print_meta: n_expert         = 0
0.00.075.704 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.705 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.708 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.711 I llm_load_print_meta: model type       = 1.4B
0.00.075.711 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.712 I llm_load_print_meta: model params     = 1.41 B
0.00.075.713 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.714 I llm_load_print_meta: general.name     = 1.4B
0.00.075.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: max token length = 1024
0.00.121.196 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.210 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.317.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.317.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.317.711 I llama_new_context_with_model: n_batch       = 2048
0.00.317.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.317.712 I llama_new_context_with_model: flash_attn    = 0
0.00.317.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.716 I llama_new_context_with_model: freq_scale    = 1
0.00.386.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.187 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.388.386 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.388.409 I llama_new_context_with_model: graph nodes  = 967
0.00.388.409 I llama_new_context_with_model: graph splits = 1
0.00.388.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.241 I main: llama threadpool init, n_threads = 4
0.00.468.273 I 
0.00.468.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.468.367 I 
0.00.468.509 I sampler seed: 1234
0.00.468.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.535 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.203.230 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.203.233 I llama_perf_context_print:        load time =     467.37 ms
0.02.203.235 I llama_perf_context_print: prompt eval time =      70.93 ms /     7 tokens (   10.13 ms per token,    98.69 tokens per second)
0.02.203.236 I llama_perf_context_print:        eval time =    1652.36 ms /    63 runs   (   26.23 ms per token,    38.13 tokens per second)
0.02.203.236 I llama_perf_context_print:       total time =    1735.00 ms /    70 tokens

real	0m2.243s
user	0m7.330s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.722 I llama_model_loader: - type  f32:  194 tensors
0.00.020.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.724 I llm_load_vocab: special tokens cache size = 25
0.00.075.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.243 I llm_load_print_meta: arch             = gptneox
0.00.075.244 I llm_load_print_meta: vocab type       = BPE
0.00.075.244 I llm_load_print_meta: n_vocab          = 50304
0.00.075.245 I llm_load_print_meta: n_merges         = 50009
0.00.075.245 I llm_load_print_meta: vocab_only       = 0
0.00.075.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.245 I llm_load_print_meta: n_embd           = 2048
0.00.075.246 I llm_load_print_meta: n_layer          = 24
0.00.075.255 I llm_load_print_meta: n_head           = 16
0.00.075.256 I llm_load_print_meta: n_head_kv        = 16
0.00.075.256 I llm_load_print_meta: n_rot            = 32
0.00.075.256 I llm_load_print_meta: n_swa            = 0
0.00.075.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.257 I llm_load_print_meta: n_gqa            = 1
0.00.075.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.262 I llm_load_print_meta: n_ff             = 8192
0.00.075.262 I llm_load_print_meta: n_expert         = 0
0.00.075.262 I llm_load_print_meta: n_expert_used    = 0
0.00.075.262 I llm_load_print_meta: causal attn      = 1
0.00.075.263 I llm_load_print_meta: pooling type     = 0
0.00.075.263 I llm_load_print_meta: rope type        = 2
0.00.075.263 I llm_load_print_meta: rope scaling     = linear
0.00.075.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.265 I llm_load_print_meta: freq_scale_train = 1
0.00.075.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.266 I llm_load_print_meta: model type       = 1.4B
0.00.075.267 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.268 I llm_load_print_meta: model params     = 1.41 B
0.00.075.269 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.269 I llm_load_print_meta: general.name     = 1.4B
0.00.075.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: max token length = 1024
0.00.121.207 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.228 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.325.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.121 I llama_new_context_with_model: n_ctx         = 128
0.00.325.121 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.325.122 I llama_new_context_with_model: n_batch       = 128
0.00.325.122 I llama_new_context_with_model: n_ubatch      = 128
0.00.325.122 I llama_new_context_with_model: flash_attn    = 0
0.00.325.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.128 I llama_new_context_with_model: freq_scale    = 1
0.00.325.129 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.332.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.332.056 I llama_new_context_with_model: graph nodes  = 967
0.00.332.057 I llama_new_context_with_model: graph splits = 1
0.00.332.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.017 I 
0.00.378.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.164 I perplexity: tokenizing the input ..
0.00.387.585 I perplexity: tokenization took 9.417 ms
0.00.387.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.379 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.255.316 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.255.362 I llama_perf_context_print:        load time =     377.64 ms
0.01.255.388 I llama_perf_context_print: prompt eval time =     861.88 ms /   128 tokens (    6.73 ms per token,   148.51 tokens per second)
0.01.255.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.429 I llama_perf_context_print:       total time =     877.34 ms /   129 tokens

real	0m1.293s
user	0m3.839s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.928 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.450 I llm_load_vocab: special tokens cache size = 25
0.00.076.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.064 I llm_load_print_meta: arch             = gptneox
0.00.076.064 I llm_load_print_meta: vocab type       = BPE
0.00.076.065 I llm_load_print_meta: n_vocab          = 50304
0.00.076.065 I llm_load_print_meta: n_merges         = 50009
0.00.076.066 I llm_load_print_meta: vocab_only       = 0
0.00.076.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.066 I llm_load_print_meta: n_embd           = 2048
0.00.076.067 I llm_load_print_meta: n_layer          = 24
0.00.076.076 I llm_load_print_meta: n_head           = 16
0.00.076.077 I llm_load_print_meta: n_head_kv        = 16
0.00.076.077 I llm_load_print_meta: n_rot            = 32
0.00.076.078 I llm_load_print_meta: n_swa            = 0
0.00.076.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.079 I llm_load_print_meta: n_gqa            = 1
0.00.076.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.085 I llm_load_print_meta: n_ff             = 8192
0.00.076.085 I llm_load_print_meta: n_expert         = 0
0.00.076.085 I llm_load_print_meta: n_expert_used    = 0
0.00.076.085 I llm_load_print_meta: causal attn      = 1
0.00.076.086 I llm_load_print_meta: pooling type     = 0
0.00.076.086 I llm_load_print_meta: rope type        = 2
0.00.076.088 I llm_load_print_meta: rope scaling     = linear
0.00.076.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.090 I llm_load_print_meta: freq_scale_train = 1
0.00.076.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.092 I llm_load_print_meta: model type       = 1.4B
0.00.076.093 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.094 I llm_load_print_meta: model params     = 1.41 B
0.00.076.094 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.095 I llm_load_print_meta: general.name     = 1.4B
0.00.076.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: max token length = 1024
0.00.130.698 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.716 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.454.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.454.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.454.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.454.819 I llama_new_context_with_model: n_batch       = 2048
0.00.454.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.454.820 I llama_new_context_with_model: flash_attn    = 0
0.00.454.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.454.826 I llama_new_context_with_model: freq_scale    = 1
0.00.525.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.525.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.527.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.527.404 I llama_new_context_with_model: graph nodes  = 967
0.00.527.405 I llama_new_context_with_model: graph splits = 1
0.00.527.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.523 I main: llama threadpool init, n_threads = 4
0.00.615.554 I 
0.00.615.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.615.651 I 
0.00.615.781 I sampler seed: 1234
0.00.615.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.805 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.578.284 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.578.287 I llama_perf_context_print:        load time =     614.55 ms
0.02.578.289 I llama_perf_context_print: prompt eval time =      67.40 ms /     7 tokens (    9.63 ms per token,   103.85 tokens per second)
0.02.578.290 I llama_perf_context_print:        eval time =    1883.91 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.578.291 I llama_perf_context_print:       total time =    1962.77 ms /    70 tokens

real	0m2.629s
user	0m8.367s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.327 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.327 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.568 I llm_load_vocab: special tokens cache size = 25
0.00.076.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.111 I llm_load_print_meta: arch             = gptneox
0.00.076.112 I llm_load_print_meta: vocab type       = BPE
0.00.076.112 I llm_load_print_meta: n_vocab          = 50304
0.00.076.113 I llm_load_print_meta: n_merges         = 50009
0.00.076.113 I llm_load_print_meta: vocab_only       = 0
0.00.076.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.114 I llm_load_print_meta: n_embd           = 2048
0.00.076.114 I llm_load_print_meta: n_layer          = 24
0.00.076.123 I llm_load_print_meta: n_head           = 16
0.00.076.123 I llm_load_print_meta: n_head_kv        = 16
0.00.076.124 I llm_load_print_meta: n_rot            = 32
0.00.076.124 I llm_load_print_meta: n_swa            = 0
0.00.076.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.126 I llm_load_print_meta: n_gqa            = 1
0.00.076.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.132 I llm_load_print_meta: n_ff             = 8192
0.00.076.132 I llm_load_print_meta: n_expert         = 0
0.00.076.132 I llm_load_print_meta: n_expert_used    = 0
0.00.076.132 I llm_load_print_meta: causal attn      = 1
0.00.076.133 I llm_load_print_meta: pooling type     = 0
0.00.076.133 I llm_load_print_meta: rope type        = 2
0.00.076.133 I llm_load_print_meta: rope scaling     = linear
0.00.076.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.135 I llm_load_print_meta: freq_scale_train = 1
0.00.076.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.137 I llm_load_print_meta: model type       = 1.4B
0.00.076.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.138 I llm_load_print_meta: model params     = 1.41 B
0.00.076.139 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.140 I llm_load_print_meta: general.name     = 1.4B
0.00.076.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: max token length = 1024
0.00.131.622 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.636 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.455.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.455.187 I llama_new_context_with_model: n_ctx         = 128
0.00.455.187 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.455.188 I llama_new_context_with_model: n_batch       = 128
0.00.455.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.455.189 I llama_new_context_with_model: flash_attn    = 0
0.00.455.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.455.193 I llama_new_context_with_model: freq_scale    = 1
0.00.455.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.460.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.462.924 I llama_new_context_with_model: graph nodes  = 967
0.00.462.924 I llama_new_context_with_model: graph splits = 1
0.00.462.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.210 I 
0.00.517.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.517.349 I perplexity: tokenizing the input ..
0.00.526.855 I perplexity: tokenization took 9.503 ms
0.00.526.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.882 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.076.672 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.076.717 I llama_perf_context_print:        load time =     516.54 ms
0.01.076.719 I llama_perf_context_print: prompt eval time =     544.07 ms /   128 tokens (    4.25 ms per token,   235.26 tokens per second)
0.01.076.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.721 I llama_perf_context_print:       total time =     559.51 ms /   129 tokens

real	0m1.121s
user	0m2.678s
sys	0m0.257s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.009.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.369 I llm_load_vocab: special tokens cache size = 25
0.00.075.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.857 I llm_load_print_meta: arch             = gptneox
0.00.075.858 I llm_load_print_meta: vocab type       = BPE
0.00.075.859 I llm_load_print_meta: n_vocab          = 50304
0.00.075.859 I llm_load_print_meta: n_merges         = 50009
0.00.075.859 I llm_load_print_meta: vocab_only       = 0
0.00.075.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.860 I llm_load_print_meta: n_embd           = 2048
0.00.075.860 I llm_load_print_meta: n_layer          = 24
0.00.075.869 I llm_load_print_meta: n_head           = 16
0.00.075.870 I llm_load_print_meta: n_head_kv        = 16
0.00.075.870 I llm_load_print_meta: n_rot            = 32
0.00.075.870 I llm_load_print_meta: n_swa            = 0
0.00.075.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.872 I llm_load_print_meta: n_gqa            = 1
0.00.075.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.877 I llm_load_print_meta: n_ff             = 8192
0.00.075.878 I llm_load_print_meta: n_expert         = 0
0.00.075.878 I llm_load_print_meta: n_expert_used    = 0
0.00.075.878 I llm_load_print_meta: causal attn      = 1
0.00.075.878 I llm_load_print_meta: pooling type     = 0
0.00.075.879 I llm_load_print_meta: rope type        = 2
0.00.075.879 I llm_load_print_meta: rope scaling     = linear
0.00.075.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.881 I llm_load_print_meta: freq_scale_train = 1
0.00.075.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.884 I llm_load_print_meta: model type       = 1.4B
0.00.075.884 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.885 I llm_load_print_meta: model params     = 1.41 B
0.00.075.886 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.886 I llm_load_print_meta: general.name     = 1.4B
0.00.075.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: max token length = 1024
0.00.137.023 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.041 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.518.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.518.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.518.870 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.518.871 I llama_new_context_with_model: n_batch       = 2048
0.00.518.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.518.872 I llama_new_context_with_model: flash_attn    = 0
0.00.518.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.518.876 I llama_new_context_with_model: freq_scale    = 1
0.00.587.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.587.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.589.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.589.494 I llama_new_context_with_model: graph nodes  = 967
0.00.589.495 I llama_new_context_with_model: graph splits = 1
0.00.589.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.031 I main: llama threadpool init, n_threads = 4
0.00.688.062 I 
0.00.688.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.688.145 I 
0.00.688.275 I sampler seed: 1234
0.00.688.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.300 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.096.492 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.03.096.495 I llama_perf_context_print:        load time =     687.50 ms
0.03.096.496 I llama_perf_context_print: prompt eval time =      84.22 ms /     7 tokens (   12.03 ms per token,    83.12 tokens per second)
0.03.096.497 I llama_perf_context_print:        eval time =    2312.64 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.03.096.498 I llama_perf_context_print:       total time =    2408.47 ms /    70 tokens

real	0m3.149s
user	0m10.215s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.707 I llm_load_vocab: special tokens cache size = 25
0.00.076.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.351 I llm_load_print_meta: arch             = gptneox
0.00.076.351 I llm_load_print_meta: vocab type       = BPE
0.00.076.352 I llm_load_print_meta: n_vocab          = 50304
0.00.076.352 I llm_load_print_meta: n_merges         = 50009
0.00.076.352 I llm_load_print_meta: vocab_only       = 0
0.00.076.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.353 I llm_load_print_meta: n_embd           = 2048
0.00.076.353 I llm_load_print_meta: n_layer          = 24
0.00.076.362 I llm_load_print_meta: n_head           = 16
0.00.076.363 I llm_load_print_meta: n_head_kv        = 16
0.00.076.363 I llm_load_print_meta: n_rot            = 32
0.00.076.364 I llm_load_print_meta: n_swa            = 0
0.00.076.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.365 I llm_load_print_meta: n_gqa            = 1
0.00.076.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.370 I llm_load_print_meta: n_ff             = 8192
0.00.076.371 I llm_load_print_meta: n_expert         = 0
0.00.076.371 I llm_load_print_meta: n_expert_used    = 0
0.00.076.371 I llm_load_print_meta: causal attn      = 1
0.00.076.371 I llm_load_print_meta: pooling type     = 0
0.00.076.372 I llm_load_print_meta: rope type        = 2
0.00.076.372 I llm_load_print_meta: rope scaling     = linear
0.00.076.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.374 I llm_load_print_meta: freq_scale_train = 1
0.00.076.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.376 I llm_load_print_meta: model type       = 1.4B
0.00.076.377 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.377 I llm_load_print_meta: model params     = 1.41 B
0.00.076.379 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.379 I llm_load_print_meta: general.name     = 1.4B
0.00.076.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: max token length = 1024
0.00.136.835 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.855 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.517.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.517.501 I llama_new_context_with_model: n_ctx         = 128
0.00.517.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.517.502 I llama_new_context_with_model: n_batch       = 128
0.00.517.502 I llama_new_context_with_model: n_ubatch      = 128
0.00.517.502 I llama_new_context_with_model: flash_attn    = 0
0.00.517.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.517.507 I llama_new_context_with_model: freq_scale    = 1
0.00.517.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.522.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.524.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.524.589 I llama_new_context_with_model: graph nodes  = 967
0.00.524.589 I llama_new_context_with_model: graph splits = 1
0.00.524.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.829 I 
0.00.588.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.588.975 I perplexity: tokenizing the input ..
0.00.598.446 I perplexity: tokenization took 9.467 ms
0.00.598.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.528 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.236.430 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.236.476 I llama_perf_context_print:        load time =     588.13 ms
0.01.236.479 I llama_perf_context_print: prompt eval time =     632.10 ms /   128 tokens (    4.94 ms per token,   202.50 tokens per second)
0.01.236.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.482 I llama_perf_context_print:       total time =     647.65 ms /   129 tokens

real	0m1.283s
user	0m3.096s
sys	0m0.295s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.190 I llm_load_vocab: special tokens cache size = 25
0.00.075.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.777 I llm_load_print_meta: arch             = gptneox
0.00.075.778 I llm_load_print_meta: vocab type       = BPE
0.00.075.778 I llm_load_print_meta: n_vocab          = 50304
0.00.075.778 I llm_load_print_meta: n_merges         = 50009
0.00.075.779 I llm_load_print_meta: vocab_only       = 0
0.00.075.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.779 I llm_load_print_meta: n_embd           = 2048
0.00.075.780 I llm_load_print_meta: n_layer          = 24
0.00.075.789 I llm_load_print_meta: n_head           = 16
0.00.075.790 I llm_load_print_meta: n_head_kv        = 16
0.00.075.790 I llm_load_print_meta: n_rot            = 32
0.00.075.791 I llm_load_print_meta: n_swa            = 0
0.00.075.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.792 I llm_load_print_meta: n_gqa            = 1
0.00.075.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.798 I llm_load_print_meta: n_ff             = 8192
0.00.075.798 I llm_load_print_meta: n_expert         = 0
0.00.075.798 I llm_load_print_meta: n_expert_used    = 0
0.00.075.799 I llm_load_print_meta: causal attn      = 1
0.00.075.799 I llm_load_print_meta: pooling type     = 0
0.00.075.799 I llm_load_print_meta: rope type        = 2
0.00.075.800 I llm_load_print_meta: rope scaling     = linear
0.00.075.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.801 I llm_load_print_meta: freq_scale_train = 1
0.00.075.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.804 I llm_load_print_meta: model type       = 1.4B
0.00.075.804 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.805 I llm_load_print_meta: model params     = 1.41 B
0.00.075.806 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.806 I llm_load_print_meta: general.name     = 1.4B
0.00.075.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: max token length = 1024
0.00.139.005 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.022 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.541.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.541.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.541.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.541.570 I llama_new_context_with_model: n_batch       = 2048
0.00.541.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.541.570 I llama_new_context_with_model: flash_attn    = 0
0.00.541.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.541.577 I llama_new_context_with_model: freq_scale    = 1
0.00.610.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.610.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.612.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.612.788 I llama_new_context_with_model: graph nodes  = 967
0.00.612.788 I llama_new_context_with_model: graph splits = 1
0.00.612.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.380 I main: llama threadpool init, n_threads = 4
0.00.734.412 I 
0.00.734.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.734.520 I 
0.00.734.695 I sampler seed: 1234
0.00.734.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.719 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.331.769 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.03.331.773 I llama_perf_context_print:        load time =     733.40 ms
0.03.331.774 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.03.331.775 I llama_perf_context_print:        eval time =    2472.93 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.331.776 I llama_perf_context_print:       total time =    2597.40 ms /    70 tokens

real	0m3.386s
user	0m11.050s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.108 I llm_load_vocab: special tokens cache size = 25
0.00.075.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.617 I llm_load_print_meta: arch             = gptneox
0.00.075.618 I llm_load_print_meta: vocab type       = BPE
0.00.075.618 I llm_load_print_meta: n_vocab          = 50304
0.00.075.618 I llm_load_print_meta: n_merges         = 50009
0.00.075.619 I llm_load_print_meta: vocab_only       = 0
0.00.075.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.619 I llm_load_print_meta: n_embd           = 2048
0.00.075.619 I llm_load_print_meta: n_layer          = 24
0.00.075.628 I llm_load_print_meta: n_head           = 16
0.00.075.629 I llm_load_print_meta: n_head_kv        = 16
0.00.075.629 I llm_load_print_meta: n_rot            = 32
0.00.075.629 I llm_load_print_meta: n_swa            = 0
0.00.075.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.631 I llm_load_print_meta: n_gqa            = 1
0.00.075.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.637 I llm_load_print_meta: n_ff             = 8192
0.00.075.637 I llm_load_print_meta: n_expert         = 0
0.00.075.637 I llm_load_print_meta: n_expert_used    = 0
0.00.075.637 I llm_load_print_meta: causal attn      = 1
0.00.075.637 I llm_load_print_meta: pooling type     = 0
0.00.075.638 I llm_load_print_meta: rope type        = 2
0.00.075.638 I llm_load_print_meta: rope scaling     = linear
0.00.075.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.640 I llm_load_print_meta: freq_scale_train = 1
0.00.075.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.642 I llm_load_print_meta: model type       = 1.4B
0.00.075.643 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.643 I llm_load_print_meta: model params     = 1.41 B
0.00.075.644 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.644 I llm_load_print_meta: general.name     = 1.4B
0.00.075.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: max token length = 1024
0.00.134.607 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.625 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.535.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.535.622 I llama_new_context_with_model: n_ctx         = 128
0.00.535.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.535.623 I llama_new_context_with_model: n_batch       = 128
0.00.535.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.535.624 I llama_new_context_with_model: flash_attn    = 0
0.00.535.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.535.630 I llama_new_context_with_model: freq_scale    = 1
0.00.535.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.543.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.543.253 I llama_new_context_with_model: graph nodes  = 967
0.00.543.253 I llama_new_context_with_model: graph splits = 1
0.00.543.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.381 I 
0.00.621.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.621.523 I perplexity: tokenizing the input ..
0.00.631.011 I perplexity: tokenization took 9.484 ms
0.00.631.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.618 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.403.189 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.403.230 I llama_perf_context_print:        load time =     620.66 ms
0.01.403.232 I llama_perf_context_print: prompt eval time =     766.70 ms /   128 tokens (    5.99 ms per token,   166.95 tokens per second)
0.01.403.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.235 I llama_perf_context_print:       total time =     781.85 ms /   129 tokens

real	0m1.455s
user	0m3.698s
sys	0m0.307s
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
0.00.472.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.163s
user	0m5.756s
sys	0m0.426s
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
0.00.477.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.044s
user	0m5.159s
sys	0m0.502s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.64user 0.61system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359604maxresident)k
0inputs+32outputs (0major+53756minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.47user 0.64system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53619minor)pagefaults 0swaps
```
