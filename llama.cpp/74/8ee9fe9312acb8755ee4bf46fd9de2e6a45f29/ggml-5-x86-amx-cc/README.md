## Summary

- status:  SUCCESS ✅
- runtime: 4:32.23
- date:    Wed Feb 12 14:02:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/748ee9fe9312acb8755ee4bf46fd9de2e6a45f29
- author:  Richard
```
ggml : fix multi-threaded clamp_f32 (#11824)

* Bug fix for clamp_f32

When using tensors larger than 1d clamp operation does not work due to the restriction of returning if ith is not 0.

* Bug fix for clamp_f32

* Bug fix for clamp_f32
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.41 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.26 sec*proc (29 tests)

Total Test time (real) =  44.27 sec

real	0m44.277s
user	0m55.953s
sys	0m0.731s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.70 sec*proc (29 tests)

Total Test time (real) =  20.71 sec

real	0m20.713s
user	0m22.167s
sys	0m0.714s
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
0.00.000.247 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.028 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.059 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.061 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.061 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.062 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.065 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.066 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.066 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.067 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.073 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.073 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.075 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.077 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.077 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.776 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.790 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.790 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.791 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.791 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.793 I llama_model_loader: - type  f32:  124 tensors
0.00.007.794 I llama_model_loader: - type  f16:   73 tensors
0.00.007.796 I print_info: file format = GGUF V3 (latest)
0.00.007.796 I print_info: file type   = F16
0.00.007.798 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.836 I load: special tokens cache size = 5
0.00.021.427 I load: token to piece cache size = 0.2032 MB
0.00.021.485 I print_info: arch             = bert
0.00.021.487 I print_info: vocab_only       = 0
0.00.021.487 I print_info: n_ctx_train      = 512
0.00.021.487 I print_info: n_embd           = 384
0.00.021.487 I print_info: n_layer          = 12
0.00.021.496 I print_info: n_head           = 12
0.00.021.498 I print_info: n_head_kv        = 12
0.00.021.498 I print_info: n_rot            = 32
0.00.021.498 I print_info: n_swa            = 0
0.00.021.499 I print_info: n_embd_head_k    = 32
0.00.021.499 I print_info: n_embd_head_v    = 32
0.00.021.501 I print_info: n_gqa            = 1
0.00.021.502 I print_info: n_embd_k_gqa     = 384
0.00.021.504 I print_info: n_embd_v_gqa     = 384
0.00.021.506 I print_info: f_norm_eps       = 1.0e-12
0.00.021.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.509 I print_info: f_logit_scale    = 0.0e+00
0.00.021.511 I print_info: n_ff             = 1536
0.00.021.512 I print_info: n_expert         = 0
0.00.021.512 I print_info: n_expert_used    = 0
0.00.021.513 I print_info: causal attn      = 0
0.00.021.513 I print_info: pooling type     = 2
0.00.021.514 I print_info: rope type        = 2
0.00.021.515 I print_info: rope scaling     = linear
0.00.021.516 I print_info: freq_base_train  = 10000.0
0.00.021.517 I print_info: freq_scale_train = 1
0.00.021.517 I print_info: n_ctx_orig_yarn  = 512
0.00.021.517 I print_info: rope_finetuned   = unknown
0.00.021.518 I print_info: ssm_d_conv       = 0
0.00.021.519 I print_info: ssm_d_inner      = 0
0.00.021.519 I print_info: ssm_d_state      = 0
0.00.021.519 I print_info: ssm_dt_rank      = 0
0.00.021.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.521 I print_info: model type       = 33M
0.00.021.522 I print_info: model params     = 33.21 M
0.00.021.522 I print_info: general.name     = Bge Small
0.00.021.525 I print_info: vocab type       = WPM
0.00.021.526 I print_info: n_vocab          = 30522
0.00.021.527 I print_info: n_merges         = 0
0.00.021.528 I print_info: BOS token        = 101 '[CLS]'
0.00.021.528 I print_info: UNK token        = 100 '[UNK]'
0.00.021.528 I print_info: SEP token        = 102 '[SEP]'
0.00.021.529 I print_info: PAD token        = 0 '[PAD]'
0.00.021.530 I print_info: MASK token       = 103 '[MASK]'
0.00.021.531 I print_info: LF token         = 0 '[PAD]'
0.00.021.531 I print_info: max token length = 21
0.00.021.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.974 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.995 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.773 I llama_init_from_model: n_seq_max     = 1
0.00.038.786 I llama_init_from_model: n_ctx         = 512
0.00.038.786 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.787 I llama_init_from_model: n_batch       = 2048
0.00.038.787 I llama_init_from_model: n_ubatch      = 2048
0.00.038.787 I llama_init_from_model: flash_attn    = 0
0.00.038.789 I llama_init_from_model: freq_base     = 10000.0
0.00.038.789 I llama_init_from_model: freq_scale    = 1
0.00.038.814 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.765 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.785 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.792 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.296 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.317 I llama_init_from_model: graph nodes  = 429
0.00.043.317 I llama_init_from_model: graph splits = 1
0.00.043.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.744 I 
0.00.046.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.395 I llama_perf_context_print:        load time =      46.45 ms
0.00.052.397 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2223.32 tokens per second)
0.00.052.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.400 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens

real	0m0.062s
user	0m0.072s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.225 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.230 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.230 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.231 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.029 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.030 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.030 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.034 I print_info: file format = GGUF V3 (latest)
0.00.008.035 I print_info: file type   = Q8_0
0.00.008.037 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.126 I load: special tokens cache size = 5
0.00.021.821 I load: token to piece cache size = 0.2032 MB
0.00.021.845 I print_info: arch             = bert
0.00.021.846 I print_info: vocab_only       = 0
0.00.021.846 I print_info: n_ctx_train      = 512
0.00.021.847 I print_info: n_embd           = 384
0.00.021.847 I print_info: n_layer          = 12
0.00.021.855 I print_info: n_head           = 12
0.00.021.857 I print_info: n_head_kv        = 12
0.00.021.857 I print_info: n_rot            = 32
0.00.021.857 I print_info: n_swa            = 0
0.00.021.858 I print_info: n_embd_head_k    = 32
0.00.021.858 I print_info: n_embd_head_v    = 32
0.00.021.860 I print_info: n_gqa            = 1
0.00.021.861 I print_info: n_embd_k_gqa     = 384
0.00.021.862 I print_info: n_embd_v_gqa     = 384
0.00.021.863 I print_info: f_norm_eps       = 1.0e-12
0.00.021.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.865 I print_info: f_logit_scale    = 0.0e+00
0.00.021.866 I print_info: n_ff             = 1536
0.00.021.866 I print_info: n_expert         = 0
0.00.021.866 I print_info: n_expert_used    = 0
0.00.021.867 I print_info: causal attn      = 0
0.00.021.867 I print_info: pooling type     = 2
0.00.021.867 I print_info: rope type        = 2
0.00.021.868 I print_info: rope scaling     = linear
0.00.021.869 I print_info: freq_base_train  = 10000.0
0.00.021.869 I print_info: freq_scale_train = 1
0.00.021.870 I print_info: n_ctx_orig_yarn  = 512
0.00.021.870 I print_info: rope_finetuned   = unknown
0.00.021.870 I print_info: ssm_d_conv       = 0
0.00.021.871 I print_info: ssm_d_inner      = 0
0.00.021.871 I print_info: ssm_d_state      = 0
0.00.021.871 I print_info: ssm_dt_rank      = 0
0.00.021.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.872 I print_info: model type       = 33M
0.00.021.873 I print_info: model params     = 33.21 M
0.00.021.873 I print_info: general.name     = Bge Small
0.00.021.875 I print_info: vocab type       = WPM
0.00.021.877 I print_info: n_vocab          = 30522
0.00.021.877 I print_info: n_merges         = 0
0.00.021.877 I print_info: BOS token        = 101 '[CLS]'
0.00.021.878 I print_info: UNK token        = 100 '[UNK]'
0.00.021.878 I print_info: SEP token        = 102 '[SEP]'
0.00.021.878 I print_info: PAD token        = 0 '[PAD]'
0.00.021.879 I print_info: MASK token       = 103 '[MASK]'
0.00.021.880 I print_info: LF token         = 0 '[PAD]'
0.00.021.881 I print_info: max token length = 21
0.00.021.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.840 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.860 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.136 I llama_init_from_model: n_seq_max     = 1
0.00.032.150 I llama_init_from_model: n_ctx         = 512
0.00.032.151 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.153 I llama_init_from_model: n_batch       = 2048
0.00.032.154 I llama_init_from_model: n_ubatch      = 2048
0.00.032.154 I llama_init_from_model: flash_attn    = 0
0.00.032.157 I llama_init_from_model: freq_base     = 10000.0
0.00.032.157 I llama_init_from_model: freq_scale    = 1
0.00.032.173 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.594 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.618 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.625 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.271 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.291 I llama_init_from_model: graph nodes  = 429
0.00.037.291 I llama_init_from_model: graph splits = 1
0.00.037.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.705 I 
0.00.040.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.187 I llama_perf_context_print:        load time =      40.36 ms
0.00.045.188 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3440.37 tokens per second)
0.00.045.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.190 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.054s
user	0m0.140s
sys	0m0.023s
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
0.00.000.321 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.300 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.334 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.336 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.336 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.337 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.339 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.340 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.342 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.342 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.348 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.349 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.434 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.435 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.435 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.436 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.437 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.440 I llama_model_loader: - type  f32:   40 tensors
0.00.019.440 I llama_model_loader: - type  f16:   30 tensors
0.00.019.442 I print_info: file format = GGUF V3 (latest)
0.00.019.443 I print_info: file type   = F16
0.00.019.445 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.634 W load: empty token at index 5
0.00.036.923 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.098 I load: special tokens cache size = 5
0.00.339.937 I load: token to piece cache size = 1.5060 MB
0.00.339.960 I print_info: arch             = jina-bert-v2
0.00.339.960 I print_info: vocab_only       = 0
0.00.339.960 I print_info: n_ctx_train      = 8192
0.00.339.961 I print_info: n_embd           = 384
0.00.339.961 I print_info: n_layer          = 4
0.00.339.969 I print_info: n_head           = 12
0.00.339.971 I print_info: n_head_kv        = 12
0.00.339.971 I print_info: n_rot            = 32
0.00.339.972 I print_info: n_swa            = 0
0.00.339.972 I print_info: n_embd_head_k    = 32
0.00.339.972 I print_info: n_embd_head_v    = 32
0.00.339.973 I print_info: n_gqa            = 1
0.00.339.975 I print_info: n_embd_k_gqa     = 384
0.00.339.976 I print_info: n_embd_v_gqa     = 384
0.00.339.977 I print_info: f_norm_eps       = 1.0e-12
0.00.339.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.979 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.979 I print_info: f_logit_scale    = 0.0e+00
0.00.339.980 I print_info: n_ff             = 1536
0.00.339.981 I print_info: n_expert         = 0
0.00.339.981 I print_info: n_expert_used    = 0
0.00.339.981 I print_info: causal attn      = 0
0.00.339.982 I print_info: pooling type     = -1
0.00.339.982 I print_info: rope type        = -1
0.00.339.982 I print_info: rope scaling     = linear
0.00.339.983 I print_info: freq_base_train  = 10000.0
0.00.339.984 I print_info: freq_scale_train = 1
0.00.339.984 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.985 I print_info: rope_finetuned   = unknown
0.00.339.985 I print_info: ssm_d_conv       = 0
0.00.339.985 I print_info: ssm_d_inner      = 0
0.00.339.985 I print_info: ssm_d_state      = 0
0.00.339.986 I print_info: ssm_dt_rank      = 0
0.00.339.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.987 I print_info: model type       = 33M
0.00.339.988 I print_info: model params     = 32.90 M
0.00.339.988 I print_info: general.name     = Jina Bert Implementation
0.00.339.990 I print_info: vocab type       = BPE
0.00.339.991 I print_info: n_vocab          = 61056
0.00.339.992 I print_info: n_merges         = 39382
0.00.339.992 I print_info: BOS token        = 0 '<s>'
0.00.339.992 I print_info: EOS token        = 2 '</s>'
0.00.339.993 I print_info: UNK token        = 3 '<unk>'
0.00.339.993 I print_info: SEP token        = 2 '</s>'
0.00.339.993 I print_info: PAD token        = 1 '<pad>'
0.00.339.994 I print_info: MASK token       = 4 '<mask>'
0.00.339.994 I print_info: EOG token        = 2 '</s>'
0.00.339.994 I print_info: max token length = 45
0.00.339.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.443 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.465 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.402 I llama_init_from_model: n_seq_max     = 1
0.00.350.419 I llama_init_from_model: n_ctx         = 8192
0.00.350.419 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.420 I llama_init_from_model: n_batch       = 2048
0.00.350.420 I llama_init_from_model: n_ubatch      = 2048
0.00.350.420 I llama_init_from_model: flash_attn    = 0
0.00.350.422 I llama_init_from_model: freq_base     = 10000.0
0.00.350.423 I llama_init_from_model: freq_scale    = 1
0.00.350.441 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.457 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.483 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.491 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.361.626 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.361.646 I llama_init_from_model: graph nodes  = 154
0.00.361.647 I llama_init_from_model: graph splits = 1
0.00.361.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.736 I 
0.00.369.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.978 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.991 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.997 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.997 I main: number of tokens in prompt = 13
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


0.00.370.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.002 I main: number of tokens in prompt = 40
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


0.00.374.003 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.851 I llama_perf_context_print:        load time =     369.37 ms
0.00.381.852 I llama_perf_context_print: prompt eval time =       7.63 ms /    62 tokens (    0.12 ms per token,  8129.02 tokens per second)
0.00.381.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.854 I llama_perf_context_print:       total time =      12.12 ms /    63 tokens

real	0m0.400s
user	0m0.414s
sys	0m0.041s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type  f16:   98 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = all F32 (guessed)
0.00.021.431 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.106 I load: special tokens cache size = 25
0.00.063.832 I load: token to piece cache size = 0.2984 MB
0.00.063.856 I print_info: arch             = gptneox
0.00.063.857 I print_info: vocab_only       = 0
0.00.063.857 I print_info: n_ctx_train      = 2048
0.00.063.858 I print_info: n_embd           = 2048
0.00.063.858 I print_info: n_layer          = 24
0.00.063.867 I print_info: n_head           = 16
0.00.063.869 I print_info: n_head_kv        = 16
0.00.063.869 I print_info: n_rot            = 32
0.00.063.870 I print_info: n_swa            = 0
0.00.063.870 I print_info: n_embd_head_k    = 128
0.00.063.870 I print_info: n_embd_head_v    = 128
0.00.063.872 I print_info: n_gqa            = 1
0.00.063.873 I print_info: n_embd_k_gqa     = 2048
0.00.063.875 I print_info: n_embd_v_gqa     = 2048
0.00.063.876 I print_info: f_norm_eps       = 1.0e-05
0.00.063.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.877 I print_info: f_logit_scale    = 0.0e+00
0.00.063.878 I print_info: n_ff             = 8192
0.00.063.878 I print_info: n_expert         = 0
0.00.063.878 I print_info: n_expert_used    = 0
0.00.063.879 I print_info: causal attn      = 1
0.00.063.879 I print_info: pooling type     = 0
0.00.063.879 I print_info: rope type        = 2
0.00.063.880 I print_info: rope scaling     = linear
0.00.063.881 I print_info: freq_base_train  = 10000.0
0.00.063.882 I print_info: freq_scale_train = 1
0.00.063.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.882 I print_info: rope_finetuned   = unknown
0.00.063.882 I print_info: ssm_d_conv       = 0
0.00.063.883 I print_info: ssm_d_inner      = 0
0.00.063.883 I print_info: ssm_d_state      = 0
0.00.063.883 I print_info: ssm_dt_rank      = 0
0.00.063.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.884 I print_info: model type       = 1.4B
0.00.063.884 I print_info: model params     = 1.41 B
0.00.063.885 I print_info: general.name     = 1.4B
0.00.063.888 I print_info: vocab type       = BPE
0.00.063.889 I print_info: n_vocab          = 50304
0.00.063.889 I print_info: n_merges         = 50009
0.00.063.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.890 I print_info: LF token         = 187 'Ċ'
0.00.063.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.891 I print_info: max token length = 1024
0.00.063.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.015 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.192.037 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.003.581 I llama_init_from_model: n_seq_max     = 1
0.01.003.597 I llama_init_from_model: n_ctx         = 2048
0.01.003.597 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.003.598 I llama_init_from_model: n_batch       = 2048
0.01.003.598 I llama_init_from_model: n_ubatch      = 512
0.01.003.599 I llama_init_from_model: flash_attn    = 0
0.01.003.603 I llama_init_from_model: freq_base     = 10000.0
0.01.003.604 I llama_init_from_model: freq_scale    = 1
0.01.003.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.074.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.074.440 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.474 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.077.855 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.077.869 I llama_init_from_model: graph nodes  = 967
0.01.077.869 I llama_init_from_model: graph splits = 1
0.01.077.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.571 I main: llama threadpool init, n_threads = 4
0.01.184.593 I 
0.01.184.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.679 I 
0.01.184.772 I sampler seed: 1234
0.01.184.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.184.795 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.212.522 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.05.212.525 I llama_perf_context_print:        load time =    1182.95 ms
0.05.212.527 I llama_perf_context_print: prompt eval time =     103.60 ms /     7 tokens (   14.80 ms per token,    67.57 tokens per second)
0.05.212.528 I llama_perf_context_print:        eval time =    3912.35 ms /    63 runs   (   62.10 ms per token,    16.10 tokens per second)
0.05.212.528 I llama_perf_context_print:       total time =    4029.02 ms /    70 tokens

real	0m5.305s
user	0m16.866s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type  f16:   98 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = all F32 (guessed)
0.00.021.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.506 I load: special tokens cache size = 25
0.00.063.173 I load: token to piece cache size = 0.2984 MB
0.00.063.198 I print_info: arch             = gptneox
0.00.063.199 I print_info: vocab_only       = 0
0.00.063.199 I print_info: n_ctx_train      = 2048
0.00.063.199 I print_info: n_embd           = 2048
0.00.063.200 I print_info: n_layer          = 24
0.00.063.208 I print_info: n_head           = 16
0.00.063.211 I print_info: n_head_kv        = 16
0.00.063.211 I print_info: n_rot            = 32
0.00.063.212 I print_info: n_swa            = 0
0.00.063.212 I print_info: n_embd_head_k    = 128
0.00.063.212 I print_info: n_embd_head_v    = 128
0.00.063.214 I print_info: n_gqa            = 1
0.00.063.215 I print_info: n_embd_k_gqa     = 2048
0.00.063.217 I print_info: n_embd_v_gqa     = 2048
0.00.063.218 I print_info: f_norm_eps       = 1.0e-05
0.00.063.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.219 I print_info: f_logit_scale    = 0.0e+00
0.00.063.220 I print_info: n_ff             = 8192
0.00.063.221 I print_info: n_expert         = 0
0.00.063.221 I print_info: n_expert_used    = 0
0.00.063.221 I print_info: causal attn      = 1
0.00.063.222 I print_info: pooling type     = 0
0.00.063.222 I print_info: rope type        = 2
0.00.063.222 I print_info: rope scaling     = linear
0.00.063.223 I print_info: freq_base_train  = 10000.0
0.00.063.224 I print_info: freq_scale_train = 1
0.00.063.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.225 I print_info: rope_finetuned   = unknown
0.00.063.226 I print_info: ssm_d_conv       = 0
0.00.063.226 I print_info: ssm_d_inner      = 0
0.00.063.226 I print_info: ssm_d_state      = 0
0.00.063.227 I print_info: ssm_dt_rank      = 0
0.00.063.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.229 I print_info: model type       = 1.4B
0.00.063.229 I print_info: model params     = 1.41 B
0.00.063.230 I print_info: general.name     = 1.4B
0.00.063.233 I print_info: vocab type       = BPE
0.00.063.235 I print_info: n_vocab          = 50304
0.00.063.235 I print_info: n_merges         = 50009
0.00.063.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.239 I print_info: LF token         = 187 'Ċ'
0.00.063.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.239 I print_info: max token length = 1024
0.00.063.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.964 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.986 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.828 I llama_init_from_model: n_seq_max     = 1
0.01.007.846 I llama_init_from_model: n_ctx         = 128
0.01.007.847 I llama_init_from_model: n_ctx_per_seq = 128
0.01.007.847 I llama_init_from_model: n_batch       = 128
0.01.007.847 I llama_init_from_model: n_ubatch      = 128
0.01.007.848 I llama_init_from_model: flash_attn    = 0
0.01.007.852 I llama_init_from_model: freq_base     = 10000.0
0.01.007.853 I llama_init_from_model: freq_scale    = 1
0.01.007.854 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.881 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.012.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.012.422 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.012.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.015.715 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.015.730 I llama_init_from_model: graph nodes  = 967
0.01.015.731 I llama_init_from_model: graph splits = 1
0.01.015.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.015.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.540 I 
0.01.086.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.671 I perplexity: tokenizing the input ..
0.01.093.186 I perplexity: tokenization took 6.512 ms
0.01.093.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.370 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.123.966 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.124.009 I llama_perf_context_print:        load time =    1086.10 ms
0.02.124.012 I llama_perf_context_print: prompt eval time =    1025.15 ms /   128 tokens (    8.01 ms per token,   124.86 tokens per second)
0.02.124.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.015 I llama_perf_context_print:       total time =    1037.47 ms /   129 tokens

real	0m2.215s
user	0m4.866s
sys	0m0.654s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q8_0
0.00.021.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.496 I load: special tokens cache size = 25
0.00.064.188 I load: token to piece cache size = 0.2984 MB
0.00.064.213 I print_info: arch             = gptneox
0.00.064.213 I print_info: vocab_only       = 0
0.00.064.214 I print_info: n_ctx_train      = 2048
0.00.064.214 I print_info: n_embd           = 2048
0.00.064.215 I print_info: n_layer          = 24
0.00.064.224 I print_info: n_head           = 16
0.00.064.226 I print_info: n_head_kv        = 16
0.00.064.226 I print_info: n_rot            = 32
0.00.064.227 I print_info: n_swa            = 0
0.00.064.227 I print_info: n_embd_head_k    = 128
0.00.064.227 I print_info: n_embd_head_v    = 128
0.00.064.229 I print_info: n_gqa            = 1
0.00.064.231 I print_info: n_embd_k_gqa     = 2048
0.00.064.232 I print_info: n_embd_v_gqa     = 2048
0.00.064.233 I print_info: f_norm_eps       = 1.0e-05
0.00.064.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.235 I print_info: f_logit_scale    = 0.0e+00
0.00.064.236 I print_info: n_ff             = 8192
0.00.064.236 I print_info: n_expert         = 0
0.00.064.236 I print_info: n_expert_used    = 0
0.00.064.237 I print_info: causal attn      = 1
0.00.064.237 I print_info: pooling type     = 0
0.00.064.237 I print_info: rope type        = 2
0.00.064.238 I print_info: rope scaling     = linear
0.00.064.239 I print_info: freq_base_train  = 10000.0
0.00.064.240 I print_info: freq_scale_train = 1
0.00.064.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.240 I print_info: rope_finetuned   = unknown
0.00.064.241 I print_info: ssm_d_conv       = 0
0.00.064.241 I print_info: ssm_d_inner      = 0
0.00.064.241 I print_info: ssm_d_state      = 0
0.00.064.241 I print_info: ssm_dt_rank      = 0
0.00.064.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.243 I print_info: model type       = 1.4B
0.00.064.243 I print_info: model params     = 1.41 B
0.00.064.244 I print_info: general.name     = 1.4B
0.00.064.247 I print_info: vocab type       = BPE
0.00.064.248 I print_info: n_vocab          = 50304
0.00.064.248 I print_info: n_merges         = 50009
0.00.064.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.250 I print_info: LF token         = 187 'Ċ'
0.00.064.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.250 I print_info: max token length = 1024
0.00.064.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.106 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.120 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.944 I llama_init_from_model: n_seq_max     = 1
0.00.317.945 I llama_init_from_model: n_ctx         = 2048
0.00.317.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.945 I llama_init_from_model: n_batch       = 2048
0.00.317.946 I llama_init_from_model: n_ubatch      = 512
0.00.317.946 I llama_init_from_model: flash_attn    = 0
0.00.317.951 I llama_init_from_model: freq_base     = 10000.0
0.00.317.952 I llama_init_from_model: freq_scale    = 1
0.00.317.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.814 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.187 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.203 I llama_init_from_model: graph nodes  = 967
0.00.393.203 I llama_init_from_model: graph splits = 1
0.00.393.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.262 I main: llama threadpool init, n_threads = 4
0.00.485.284 I 
0.00.485.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.373 I 
0.00.485.467 I sampler seed: 1234
0.00.485.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.491 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.743.283 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.743.287 I llama_perf_context_print:        load time =     483.65 ms
0.02.743.288 I llama_perf_context_print: prompt eval time =      49.73 ms /     7 tokens (    7.10 ms per token,   140.75 tokens per second)
0.02.743.289 I llama_perf_context_print:        eval time =    2196.00 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.743.290 I llama_perf_context_print:       total time =    2259.09 ms /    70 tokens

real	0m2.810s
user	0m10.044s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q8_0
0.00.021.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.943 I load: special tokens cache size = 25
0.00.063.587 I load: token to piece cache size = 0.2984 MB
0.00.063.612 I print_info: arch             = gptneox
0.00.063.613 I print_info: vocab_only       = 0
0.00.063.613 I print_info: n_ctx_train      = 2048
0.00.063.613 I print_info: n_embd           = 2048
0.00.063.614 I print_info: n_layer          = 24
0.00.063.623 I print_info: n_head           = 16
0.00.063.624 I print_info: n_head_kv        = 16
0.00.063.625 I print_info: n_rot            = 32
0.00.063.625 I print_info: n_swa            = 0
0.00.063.625 I print_info: n_embd_head_k    = 128
0.00.063.626 I print_info: n_embd_head_v    = 128
0.00.063.627 I print_info: n_gqa            = 1
0.00.063.629 I print_info: n_embd_k_gqa     = 2048
0.00.063.631 I print_info: n_embd_v_gqa     = 2048
0.00.063.632 I print_info: f_norm_eps       = 1.0e-05
0.00.063.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.633 I print_info: f_logit_scale    = 0.0e+00
0.00.063.634 I print_info: n_ff             = 8192
0.00.063.635 I print_info: n_expert         = 0
0.00.063.635 I print_info: n_expert_used    = 0
0.00.063.635 I print_info: causal attn      = 1
0.00.063.635 I print_info: pooling type     = 0
0.00.063.636 I print_info: rope type        = 2
0.00.063.636 I print_info: rope scaling     = linear
0.00.063.638 I print_info: freq_base_train  = 10000.0
0.00.063.638 I print_info: freq_scale_train = 1
0.00.063.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.639 I print_info: rope_finetuned   = unknown
0.00.063.639 I print_info: ssm_d_conv       = 0
0.00.063.639 I print_info: ssm_d_inner      = 0
0.00.063.639 I print_info: ssm_d_state      = 0
0.00.063.640 I print_info: ssm_dt_rank      = 0
0.00.063.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.641 I print_info: model type       = 1.4B
0.00.063.641 I print_info: model params     = 1.41 B
0.00.063.642 I print_info: general.name     = 1.4B
0.00.063.644 I print_info: vocab type       = BPE
0.00.063.645 I print_info: n_vocab          = 50304
0.00.063.646 I print_info: n_merges         = 50009
0.00.063.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: LF token         = 187 'Ċ'
0.00.063.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: max token length = 1024
0.00.063.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.055 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.071 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.015 I llama_init_from_model: n_seq_max     = 1
0.00.324.045 I llama_init_from_model: n_ctx         = 128
0.00.324.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.324.058 I llama_init_from_model: n_batch       = 128
0.00.324.065 I llama_init_from_model: n_ubatch      = 128
0.00.324.072 I llama_init_from_model: flash_attn    = 0
0.00.324.083 I llama_init_from_model: freq_base     = 10000.0
0.00.324.092 I llama_init_from_model: freq_scale    = 1
0.00.324.099 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.134 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.332.900 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.332.903 I llama_init_from_model: graph nodes  = 967
0.00.332.903 I llama_init_from_model: graph splits = 1
0.00.332.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.184 I 
0.00.388.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.318 I perplexity: tokenizing the input ..
0.00.394.808 I perplexity: tokenization took 6.486 ms
0.00.394.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.375 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.262 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.305 I llama_perf_context_print:        load time =     387.80 ms
0.00.789.318 I llama_perf_context_print: prompt eval time =     388.56 ms /   128 tokens (    3.04 ms per token,   329.42 tokens per second)
0.00.789.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.320 I llama_perf_context_print:       total time =     401.12 ms /   129 tokens

real	0m0.852s
user	0m2.596s
sys	0m0.731s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q4_0
0.00.021.542 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.451 I load: special tokens cache size = 25
0.00.064.123 I load: token to piece cache size = 0.2984 MB
0.00.064.149 I print_info: arch             = gptneox
0.00.064.149 I print_info: vocab_only       = 0
0.00.064.150 I print_info: n_ctx_train      = 2048
0.00.064.150 I print_info: n_embd           = 2048
0.00.064.150 I print_info: n_layer          = 24
0.00.064.161 I print_info: n_head           = 16
0.00.064.162 I print_info: n_head_kv        = 16
0.00.064.163 I print_info: n_rot            = 32
0.00.064.163 I print_info: n_swa            = 0
0.00.064.164 I print_info: n_embd_head_k    = 128
0.00.064.164 I print_info: n_embd_head_v    = 128
0.00.064.165 I print_info: n_gqa            = 1
0.00.064.167 I print_info: n_embd_k_gqa     = 2048
0.00.064.168 I print_info: n_embd_v_gqa     = 2048
0.00.064.170 I print_info: f_norm_eps       = 1.0e-05
0.00.064.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.171 I print_info: f_logit_scale    = 0.0e+00
0.00.064.172 I print_info: n_ff             = 8192
0.00.064.173 I print_info: n_expert         = 0
0.00.064.173 I print_info: n_expert_used    = 0
0.00.064.173 I print_info: causal attn      = 1
0.00.064.174 I print_info: pooling type     = 0
0.00.064.174 I print_info: rope type        = 2
0.00.064.174 I print_info: rope scaling     = linear
0.00.064.176 I print_info: freq_base_train  = 10000.0
0.00.064.176 I print_info: freq_scale_train = 1
0.00.064.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.177 I print_info: rope_finetuned   = unknown
0.00.064.177 I print_info: ssm_d_conv       = 0
0.00.064.178 I print_info: ssm_d_inner      = 0
0.00.064.178 I print_info: ssm_d_state      = 0
0.00.064.178 I print_info: ssm_dt_rank      = 0
0.00.064.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.179 I print_info: model type       = 1.4B
0.00.064.180 I print_info: model params     = 1.41 B
0.00.064.180 I print_info: general.name     = 1.4B
0.00.064.183 I print_info: vocab type       = BPE
0.00.064.184 I print_info: n_vocab          = 50304
0.00.064.184 I print_info: n_merges         = 50009
0.00.064.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.186 I print_info: LF token         = 187 'Ċ'
0.00.064.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.186 I print_info: max token length = 1024
0.00.064.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.415 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.437 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.579 I llama_init_from_model: n_seq_max     = 1
0.00.224.598 I llama_init_from_model: n_ctx         = 2048
0.00.224.598 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.598 I llama_init_from_model: n_batch       = 2048
0.00.224.599 I llama_init_from_model: n_ubatch      = 512
0.00.224.599 I llama_init_from_model: flash_attn    = 0
0.00.224.604 I llama_init_from_model: freq_base     = 10000.0
0.00.224.605 I llama_init_from_model: freq_scale    = 1
0.00.224.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.385 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.757 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.778 I llama_init_from_model: graph nodes  = 967
0.00.300.778 I llama_init_from_model: graph splits = 1
0.00.300.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.644 I main: llama threadpool init, n_threads = 4
0.00.384.664 I 
0.00.384.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.754 I 
0.00.384.910 I sampler seed: 1234
0.00.384.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.934 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.879.355 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.01.879.358 I llama_perf_context_print:        load time =     383.02 ms
0.01.879.360 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.03 tokens per second)
0.01.879.361 I llama_perf_context_print:        eval time =    1440.81 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.879.361 I llama_perf_context_print:       total time =    1495.78 ms /    70 tokens

real	0m1.924s
user	0m6.668s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q4_0
0.00.021.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.414 I load: special tokens cache size = 25
0.00.064.188 I load: token to piece cache size = 0.2984 MB
0.00.064.215 I print_info: arch             = gptneox
0.00.064.215 I print_info: vocab_only       = 0
0.00.064.216 I print_info: n_ctx_train      = 2048
0.00.064.216 I print_info: n_embd           = 2048
0.00.064.216 I print_info: n_layer          = 24
0.00.064.232 I print_info: n_head           = 16
0.00.064.234 I print_info: n_head_kv        = 16
0.00.064.234 I print_info: n_rot            = 32
0.00.064.235 I print_info: n_swa            = 0
0.00.064.235 I print_info: n_embd_head_k    = 128
0.00.064.235 I print_info: n_embd_head_v    = 128
0.00.064.237 I print_info: n_gqa            = 1
0.00.064.239 I print_info: n_embd_k_gqa     = 2048
0.00.064.240 I print_info: n_embd_v_gqa     = 2048
0.00.064.241 I print_info: f_norm_eps       = 1.0e-05
0.00.064.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.243 I print_info: f_logit_scale    = 0.0e+00
0.00.064.244 I print_info: n_ff             = 8192
0.00.064.244 I print_info: n_expert         = 0
0.00.064.244 I print_info: n_expert_used    = 0
0.00.064.245 I print_info: causal attn      = 1
0.00.064.245 I print_info: pooling type     = 0
0.00.064.245 I print_info: rope type        = 2
0.00.064.246 I print_info: rope scaling     = linear
0.00.064.247 I print_info: freq_base_train  = 10000.0
0.00.064.247 I print_info: freq_scale_train = 1
0.00.064.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.248 I print_info: rope_finetuned   = unknown
0.00.064.248 I print_info: ssm_d_conv       = 0
0.00.064.248 I print_info: ssm_d_inner      = 0
0.00.064.249 I print_info: ssm_d_state      = 0
0.00.064.249 I print_info: ssm_dt_rank      = 0
0.00.064.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.250 I print_info: model type       = 1.4B
0.00.064.251 I print_info: model params     = 1.41 B
0.00.064.251 I print_info: general.name     = 1.4B
0.00.064.254 I print_info: vocab type       = BPE
0.00.064.255 I print_info: n_vocab          = 50304
0.00.064.255 I print_info: n_merges         = 50009
0.00.064.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.257 I print_info: LF token         = 187 'Ċ'
0.00.064.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: max token length = 1024
0.00.064.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.354 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.376 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.898 I llama_init_from_model: n_seq_max     = 1
0.00.225.932 I llama_init_from_model: n_ctx         = 128
0.00.225.940 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.946 I llama_init_from_model: n_batch       = 128
0.00.225.952 I llama_init_from_model: n_ubatch      = 128
0.00.225.959 I llama_init_from_model: flash_attn    = 0
0.00.225.970 I llama_init_from_model: freq_base     = 10000.0
0.00.225.991 I llama_init_from_model: freq_scale    = 1
0.00.225.998 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.643 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.972 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.004 I llama_init_from_model: graph nodes  = 967
0.00.234.011 I llama_init_from_model: graph splits = 1
0.00.234.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.642 I 
0.00.280.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.772 I perplexity: tokenizing the input ..
0.00.287.257 I perplexity: tokenization took 6.482 ms
0.00.287.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.242 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.942 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.983 I llama_perf_context_print:        load time =     280.26 ms
0.00.729.984 I llama_perf_context_print: prompt eval time =     437.08 ms /   128 tokens (    3.41 ms per token,   292.85 tokens per second)
0.00.729.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.986 I llama_perf_context_print:       total time =     449.34 ms /   129 tokens

real	0m0.775s
user	0m2.527s
sys	0m0.465s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q4_1
0.00.020.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.092 I load: special tokens cache size = 25
0.00.062.624 I load: token to piece cache size = 0.2984 MB
0.00.062.648 I print_info: arch             = gptneox
0.00.062.648 I print_info: vocab_only       = 0
0.00.062.649 I print_info: n_ctx_train      = 2048
0.00.062.649 I print_info: n_embd           = 2048
0.00.062.650 I print_info: n_layer          = 24
0.00.062.659 I print_info: n_head           = 16
0.00.062.660 I print_info: n_head_kv        = 16
0.00.062.661 I print_info: n_rot            = 32
0.00.062.661 I print_info: n_swa            = 0
0.00.062.661 I print_info: n_embd_head_k    = 128
0.00.062.661 I print_info: n_embd_head_v    = 128
0.00.062.663 I print_info: n_gqa            = 1
0.00.062.665 I print_info: n_embd_k_gqa     = 2048
0.00.062.666 I print_info: n_embd_v_gqa     = 2048
0.00.062.667 I print_info: f_norm_eps       = 1.0e-05
0.00.062.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.669 I print_info: f_logit_scale    = 0.0e+00
0.00.062.670 I print_info: n_ff             = 8192
0.00.062.670 I print_info: n_expert         = 0
0.00.062.671 I print_info: n_expert_used    = 0
0.00.062.671 I print_info: causal attn      = 1
0.00.062.671 I print_info: pooling type     = 0
0.00.062.672 I print_info: rope type        = 2
0.00.062.672 I print_info: rope scaling     = linear
0.00.062.673 I print_info: freq_base_train  = 10000.0
0.00.062.674 I print_info: freq_scale_train = 1
0.00.062.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.674 I print_info: rope_finetuned   = unknown
0.00.062.675 I print_info: ssm_d_conv       = 0
0.00.062.675 I print_info: ssm_d_inner      = 0
0.00.062.675 I print_info: ssm_d_state      = 0
0.00.062.675 I print_info: ssm_dt_rank      = 0
0.00.062.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.676 I print_info: model type       = 1.4B
0.00.062.677 I print_info: model params     = 1.41 B
0.00.062.677 I print_info: general.name     = 1.4B
0.00.062.680 I print_info: vocab type       = BPE
0.00.062.681 I print_info: n_vocab          = 50304
0.00.062.681 I print_info: n_merges         = 50009
0.00.062.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.683 I print_info: LF token         = 187 'Ċ'
0.00.062.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.684 I print_info: max token length = 1024
0.00.062.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.663 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.682 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.233.756 I llama_init_from_model: n_seq_max     = 1
0.00.233.774 I llama_init_from_model: n_ctx         = 2048
0.00.233.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.233.775 I llama_init_from_model: n_batch       = 2048
0.00.233.775 I llama_init_from_model: n_ubatch      = 512
0.00.233.776 I llama_init_from_model: flash_attn    = 0
0.00.233.781 I llama_init_from_model: freq_base     = 10000.0
0.00.233.783 I llama_init_from_model: freq_scale    = 1
0.00.233.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.831 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.026 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.042 I llama_init_from_model: graph nodes  = 967
0.00.308.042 I llama_init_from_model: graph splits = 1
0.00.308.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.762 I main: llama threadpool init, n_threads = 4
0.00.381.783 I 
0.00.381.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.849 I 
0.00.381.940 I sampler seed: 1234
0.00.381.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.963 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.01.999.388 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.01.999.392 I llama_perf_context_print:        load time =     380.14 ms
0.01.999.394 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.79 tokens per second)
0.01.999.395 I llama_perf_context_print:        eval time =    1564.28 ms /    63 runs   (   24.83 ms per token,    40.27 tokens per second)
0.01.999.396 I llama_perf_context_print:       total time =    1618.68 ms /    70 tokens

real	0m2.045s
user	0m7.315s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.984 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q4_1
0.00.020.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.987 I load: special tokens cache size = 25
0.00.063.683 I load: token to piece cache size = 0.2984 MB
0.00.063.715 I print_info: arch             = gptneox
0.00.063.715 I print_info: vocab_only       = 0
0.00.063.715 I print_info: n_ctx_train      = 2048
0.00.063.716 I print_info: n_embd           = 2048
0.00.063.716 I print_info: n_layer          = 24
0.00.063.725 I print_info: n_head           = 16
0.00.063.727 I print_info: n_head_kv        = 16
0.00.063.727 I print_info: n_rot            = 32
0.00.063.728 I print_info: n_swa            = 0
0.00.063.728 I print_info: n_embd_head_k    = 128
0.00.063.728 I print_info: n_embd_head_v    = 128
0.00.063.730 I print_info: n_gqa            = 1
0.00.063.731 I print_info: n_embd_k_gqa     = 2048
0.00.063.733 I print_info: n_embd_v_gqa     = 2048
0.00.063.734 I print_info: f_norm_eps       = 1.0e-05
0.00.063.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.735 I print_info: f_logit_scale    = 0.0e+00
0.00.063.736 I print_info: n_ff             = 8192
0.00.063.736 I print_info: n_expert         = 0
0.00.063.737 I print_info: n_expert_used    = 0
0.00.063.737 I print_info: causal attn      = 1
0.00.063.737 I print_info: pooling type     = 0
0.00.063.738 I print_info: rope type        = 2
0.00.063.738 I print_info: rope scaling     = linear
0.00.063.739 I print_info: freq_base_train  = 10000.0
0.00.063.740 I print_info: freq_scale_train = 1
0.00.063.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.740 I print_info: rope_finetuned   = unknown
0.00.063.740 I print_info: ssm_d_conv       = 0
0.00.063.741 I print_info: ssm_d_inner      = 0
0.00.063.741 I print_info: ssm_d_state      = 0
0.00.063.741 I print_info: ssm_dt_rank      = 0
0.00.063.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.742 I print_info: model type       = 1.4B
0.00.063.743 I print_info: model params     = 1.41 B
0.00.063.743 I print_info: general.name     = 1.4B
0.00.063.746 I print_info: vocab type       = BPE
0.00.063.747 I print_info: n_vocab          = 50304
0.00.063.748 I print_info: n_merges         = 50009
0.00.063.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.749 I print_info: LF token         = 187 'Ċ'
0.00.063.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: max token length = 1024
0.00.063.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.959 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.111.972 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.700 I llama_init_from_model: n_seq_max     = 1
0.00.241.736 I llama_init_from_model: n_ctx         = 128
0.00.241.743 I llama_init_from_model: n_ctx_per_seq = 128
0.00.241.749 I llama_init_from_model: n_batch       = 128
0.00.241.756 I llama_init_from_model: n_ubatch      = 128
0.00.241.762 I llama_init_from_model: flash_attn    = 0
0.00.241.774 I llama_init_from_model: freq_base     = 10000.0
0.00.241.783 I llama_init_from_model: freq_scale    = 1
0.00.241.790 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.708 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.185 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.250.217 I llama_init_from_model: graph nodes  = 967
0.00.250.224 I llama_init_from_model: graph splits = 1
0.00.250.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.752 I 
0.00.296.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.889 I perplexity: tokenizing the input ..
0.00.303.470 I perplexity: tokenization took 6.578 ms
0.00.303.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.443 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.148 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.189 I llama_perf_context_print:        load time =     296.38 ms
0.00.759.203 I llama_perf_context_print: prompt eval time =     450.00 ms /   128 tokens (    3.52 ms per token,   284.44 tokens per second)
0.00.759.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.216 I llama_perf_context_print:       total time =     462.44 ms /   129 tokens

real	0m0.803s
user	0m2.715s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_0
0.00.021.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.355 I load: special tokens cache size = 25
0.00.063.044 I load: token to piece cache size = 0.2984 MB
0.00.063.069 I print_info: arch             = gptneox
0.00.063.070 I print_info: vocab_only       = 0
0.00.063.070 I print_info: n_ctx_train      = 2048
0.00.063.070 I print_info: n_embd           = 2048
0.00.063.071 I print_info: n_layer          = 24
0.00.063.081 I print_info: n_head           = 16
0.00.063.084 I print_info: n_head_kv        = 16
0.00.063.084 I print_info: n_rot            = 32
0.00.063.084 I print_info: n_swa            = 0
0.00.063.085 I print_info: n_embd_head_k    = 128
0.00.063.085 I print_info: n_embd_head_v    = 128
0.00.063.087 I print_info: n_gqa            = 1
0.00.063.088 I print_info: n_embd_k_gqa     = 2048
0.00.063.090 I print_info: n_embd_v_gqa     = 2048
0.00.063.091 I print_info: f_norm_eps       = 1.0e-05
0.00.063.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.092 I print_info: f_logit_scale    = 0.0e+00
0.00.063.093 I print_info: n_ff             = 8192
0.00.063.093 I print_info: n_expert         = 0
0.00.063.094 I print_info: n_expert_used    = 0
0.00.063.094 I print_info: causal attn      = 1
0.00.063.094 I print_info: pooling type     = 0
0.00.063.094 I print_info: rope type        = 2
0.00.063.096 I print_info: rope scaling     = linear
0.00.063.097 I print_info: freq_base_train  = 10000.0
0.00.063.098 I print_info: freq_scale_train = 1
0.00.063.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.098 I print_info: rope_finetuned   = unknown
0.00.063.099 I print_info: ssm_d_conv       = 0
0.00.063.099 I print_info: ssm_d_inner      = 0
0.00.063.099 I print_info: ssm_d_state      = 0
0.00.063.101 I print_info: ssm_dt_rank      = 0
0.00.063.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.103 I print_info: model type       = 1.4B
0.00.063.104 I print_info: model params     = 1.41 B
0.00.063.104 I print_info: general.name     = 1.4B
0.00.063.107 I print_info: vocab type       = BPE
0.00.063.108 I print_info: n_vocab          = 50304
0.00.063.108 I print_info: n_merges         = 50009
0.00.063.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: LF token         = 187 'Ċ'
0.00.063.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.112 I print_info: max token length = 1024
0.00.063.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.285 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.308 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.124.451 I llama_init_from_model: n_seq_max     = 1
0.00.124.503 I llama_init_from_model: n_ctx         = 2048
0.00.124.503 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.504 I llama_init_from_model: n_batch       = 2048
0.00.124.504 I llama_init_from_model: n_ubatch      = 512
0.00.124.504 I llama_init_from_model: flash_attn    = 0
0.00.124.508 I llama_init_from_model: freq_base     = 10000.0
0.00.124.510 I llama_init_from_model: freq_scale    = 1
0.00.124.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.850 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.020 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.036 I llama_init_from_model: graph nodes  = 967
0.00.200.036 I llama_init_from_model: graph splits = 1
0.00.200.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.754 I main: llama threadpool init, n_threads = 4
0.00.281.772 I 
0.00.281.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.856 I 
0.00.281.969 I sampler seed: 1234
0.00.281.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.992 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.749.172 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.749.175 I llama_perf_context_print:        load time =     280.08 ms
0.02.749.177 I llama_perf_context_print: prompt eval time =      81.35 ms /     7 tokens (   11.62 ms per token,    86.05 tokens per second)
0.02.749.178 I llama_perf_context_print:        eval time =    2373.64 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.749.178 I llama_perf_context_print:       total time =    2468.50 ms /    70 tokens

real	0m2.795s
user	0m10.209s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q5_0
0.00.021.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.879 I load: special tokens cache size = 25
0.00.063.580 I load: token to piece cache size = 0.2984 MB
0.00.063.605 I print_info: arch             = gptneox
0.00.063.605 I print_info: vocab_only       = 0
0.00.063.606 I print_info: n_ctx_train      = 2048
0.00.063.606 I print_info: n_embd           = 2048
0.00.063.606 I print_info: n_layer          = 24
0.00.063.616 I print_info: n_head           = 16
0.00.063.618 I print_info: n_head_kv        = 16
0.00.063.618 I print_info: n_rot            = 32
0.00.063.618 I print_info: n_swa            = 0
0.00.063.618 I print_info: n_embd_head_k    = 128
0.00.063.619 I print_info: n_embd_head_v    = 128
0.00.063.620 I print_info: n_gqa            = 1
0.00.063.622 I print_info: n_embd_k_gqa     = 2048
0.00.063.623 I print_info: n_embd_v_gqa     = 2048
0.00.063.625 I print_info: f_norm_eps       = 1.0e-05
0.00.063.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.626 I print_info: f_logit_scale    = 0.0e+00
0.00.063.627 I print_info: n_ff             = 8192
0.00.063.627 I print_info: n_expert         = 0
0.00.063.628 I print_info: n_expert_used    = 0
0.00.063.628 I print_info: causal attn      = 1
0.00.063.628 I print_info: pooling type     = 0
0.00.063.629 I print_info: rope type        = 2
0.00.063.629 I print_info: rope scaling     = linear
0.00.063.631 I print_info: freq_base_train  = 10000.0
0.00.063.631 I print_info: freq_scale_train = 1
0.00.063.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.632 I print_info: rope_finetuned   = unknown
0.00.063.633 I print_info: ssm_d_conv       = 0
0.00.063.634 I print_info: ssm_d_inner      = 0
0.00.063.635 I print_info: ssm_d_state      = 0
0.00.063.635 I print_info: ssm_dt_rank      = 0
0.00.063.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.636 I print_info: model type       = 1.4B
0.00.063.648 I print_info: model params     = 1.41 B
0.00.063.649 I print_info: general.name     = 1.4B
0.00.063.652 I print_info: vocab type       = BPE
0.00.063.653 I print_info: n_vocab          = 50304
0.00.063.653 I print_info: n_merges         = 50009
0.00.063.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.655 I print_info: LF token         = 187 'Ċ'
0.00.063.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.656 I print_info: max token length = 1024
0.00.063.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.000 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.014 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.124.886 I llama_init_from_model: n_seq_max     = 1
0.00.124.911 I llama_init_from_model: n_ctx         = 128
0.00.124.911 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.911 I llama_init_from_model: n_batch       = 128
0.00.124.912 I llama_init_from_model: n_ubatch      = 128
0.00.124.912 I llama_init_from_model: flash_attn    = 0
0.00.124.915 I llama_init_from_model: freq_base     = 10000.0
0.00.124.915 I llama_init_from_model: freq_scale    = 1
0.00.124.916 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.936 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.807 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.860 I llama_init_from_model: graph nodes  = 967
0.00.132.861 I llama_init_from_model: graph splits = 1
0.00.132.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.951 I 
0.00.208.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.053 I perplexity: tokenizing the input ..
0.00.214.089 I perplexity: tokenization took 6.032 ms
0.00.214.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.232 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.918 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.959 I llama_perf_context_print:        load time =     207.57 ms
0.01.347.986 I llama_perf_context_print: prompt eval time =    1128.34 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.348.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.014 I llama_perf_context_print:       total time =    1140.01 ms /   129 tokens

real	0m1.389s
user	0m4.962s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_1
0.00.021.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.655 I load: special tokens cache size = 25
0.00.063.365 I load: token to piece cache size = 0.2984 MB
0.00.063.390 I print_info: arch             = gptneox
0.00.063.390 I print_info: vocab_only       = 0
0.00.063.391 I print_info: n_ctx_train      = 2048
0.00.063.391 I print_info: n_embd           = 2048
0.00.063.391 I print_info: n_layer          = 24
0.00.063.400 I print_info: n_head           = 16
0.00.063.401 I print_info: n_head_kv        = 16
0.00.063.402 I print_info: n_rot            = 32
0.00.063.402 I print_info: n_swa            = 0
0.00.063.402 I print_info: n_embd_head_k    = 128
0.00.063.402 I print_info: n_embd_head_v    = 128
0.00.063.404 I print_info: n_gqa            = 1
0.00.063.405 I print_info: n_embd_k_gqa     = 2048
0.00.063.406 I print_info: n_embd_v_gqa     = 2048
0.00.063.408 I print_info: f_norm_eps       = 1.0e-05
0.00.063.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.409 I print_info: f_logit_scale    = 0.0e+00
0.00.063.410 I print_info: n_ff             = 8192
0.00.063.410 I print_info: n_expert         = 0
0.00.063.410 I print_info: n_expert_used    = 0
0.00.063.410 I print_info: causal attn      = 1
0.00.063.410 I print_info: pooling type     = 0
0.00.063.411 I print_info: rope type        = 2
0.00.063.411 I print_info: rope scaling     = linear
0.00.063.412 I print_info: freq_base_train  = 10000.0
0.00.063.413 I print_info: freq_scale_train = 1
0.00.063.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.413 I print_info: rope_finetuned   = unknown
0.00.063.413 I print_info: ssm_d_conv       = 0
0.00.063.414 I print_info: ssm_d_inner      = 0
0.00.063.414 I print_info: ssm_d_state      = 0
0.00.063.414 I print_info: ssm_dt_rank      = 0
0.00.063.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.415 I print_info: model type       = 1.4B
0.00.063.415 I print_info: model params     = 1.41 B
0.00.063.416 I print_info: general.name     = 1.4B
0.00.063.418 I print_info: vocab type       = BPE
0.00.063.419 I print_info: n_vocab          = 50304
0.00.063.419 I print_info: n_merges         = 50009
0.00.063.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: LF token         = 187 'Ċ'
0.00.063.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: max token length = 1024
0.00.063.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.089 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.111 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.012 I llama_init_from_model: n_seq_max     = 1
0.00.127.029 I llama_init_from_model: n_ctx         = 2048
0.00.127.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.029 I llama_init_from_model: n_batch       = 2048
0.00.127.030 I llama_init_from_model: n_ubatch      = 512
0.00.127.030 I llama_init_from_model: flash_attn    = 0
0.00.127.032 I llama_init_from_model: freq_base     = 10000.0
0.00.127.033 I llama_init_from_model: freq_scale    = 1
0.00.127.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.947 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.973 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.201 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.217 I llama_init_from_model: graph nodes  = 967
0.00.203.217 I llama_init_from_model: graph splits = 1
0.00.203.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.427 I main: llama threadpool init, n_threads = 4
0.00.300.450 I 
0.00.300.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.575 I 
0.00.300.703 I sampler seed: 1234
0.00.300.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.725 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.931.152 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.931.156 I llama_perf_context_print:        load time =     298.74 ms
0.02.931.158 I llama_perf_context_print: prompt eval time =     128.56 ms /     7 tokens (   18.37 ms per token,    54.45 tokens per second)
0.02.931.159 I llama_perf_context_print:        eval time =    2489.93 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.02.931.160 I llama_perf_context_print:       total time =    2631.79 ms /    70 tokens

real	0m2.981s
user	0m10.934s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q5_1
0.00.021.007 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.581 I load: special tokens cache size = 25
0.00.063.401 I load: token to piece cache size = 0.2984 MB
0.00.063.426 I print_info: arch             = gptneox
0.00.063.426 I print_info: vocab_only       = 0
0.00.063.427 I print_info: n_ctx_train      = 2048
0.00.063.427 I print_info: n_embd           = 2048
0.00.063.427 I print_info: n_layer          = 24
0.00.063.437 I print_info: n_head           = 16
0.00.063.438 I print_info: n_head_kv        = 16
0.00.063.439 I print_info: n_rot            = 32
0.00.063.439 I print_info: n_swa            = 0
0.00.063.439 I print_info: n_embd_head_k    = 128
0.00.063.439 I print_info: n_embd_head_v    = 128
0.00.063.441 I print_info: n_gqa            = 1
0.00.063.443 I print_info: n_embd_k_gqa     = 2048
0.00.063.444 I print_info: n_embd_v_gqa     = 2048
0.00.063.445 I print_info: f_norm_eps       = 1.0e-05
0.00.063.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.447 I print_info: f_logit_scale    = 0.0e+00
0.00.063.448 I print_info: n_ff             = 8192
0.00.063.448 I print_info: n_expert         = 0
0.00.063.448 I print_info: n_expert_used    = 0
0.00.063.449 I print_info: causal attn      = 1
0.00.063.449 I print_info: pooling type     = 0
0.00.063.449 I print_info: rope type        = 2
0.00.063.450 I print_info: rope scaling     = linear
0.00.063.451 I print_info: freq_base_train  = 10000.0
0.00.063.451 I print_info: freq_scale_train = 1
0.00.063.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.452 I print_info: rope_finetuned   = unknown
0.00.063.452 I print_info: ssm_d_conv       = 0
0.00.063.452 I print_info: ssm_d_inner      = 0
0.00.063.453 I print_info: ssm_d_state      = 0
0.00.063.453 I print_info: ssm_dt_rank      = 0
0.00.063.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.454 I print_info: model type       = 1.4B
0.00.063.455 I print_info: model params     = 1.41 B
0.00.063.455 I print_info: general.name     = 1.4B
0.00.063.458 I print_info: vocab type       = BPE
0.00.063.459 I print_info: n_vocab          = 50304
0.00.063.459 I print_info: n_merges         = 50009
0.00.063.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.461 I print_info: LF token         = 187 'Ċ'
0.00.063.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.462 I print_info: max token length = 1024
0.00.063.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.052 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.069 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.784 I llama_init_from_model: n_seq_max     = 1
0.00.126.798 I llama_init_from_model: n_ctx         = 128
0.00.126.798 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.799 I llama_init_from_model: n_batch       = 128
0.00.126.799 I llama_init_from_model: n_ubatch      = 128
0.00.126.800 I llama_init_from_model: flash_attn    = 0
0.00.126.804 I llama_init_from_model: freq_base     = 10000.0
0.00.126.805 I llama_init_from_model: freq_scale    = 1
0.00.126.806 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.829 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.298 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.541 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.563 I llama_init_from_model: graph nodes  = 967
0.00.134.564 I llama_init_from_model: graph splits = 1
0.00.134.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.804 I 
0.00.200.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.937 I perplexity: tokenizing the input ..
0.00.207.257 I perplexity: tokenization took 6.316 ms
0.00.207.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.298 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.181.181 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.181.225 I llama_perf_context_print:        load time =     200.44 ms
0.02.181.227 I llama_perf_context_print: prompt eval time =    1968.21 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.181.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.231 I llama_perf_context_print:       total time =    1980.42 ms /   129 tokens

real	0m2.227s
user	0m8.287s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q2_K - Medium
0.00.020.948 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.528 I load: special tokens cache size = 25
0.00.062.147 I load: token to piece cache size = 0.2984 MB
0.00.062.172 I print_info: arch             = gptneox
0.00.062.173 I print_info: vocab_only       = 0
0.00.062.173 I print_info: n_ctx_train      = 2048
0.00.062.173 I print_info: n_embd           = 2048
0.00.062.174 I print_info: n_layer          = 24
0.00.062.187 I print_info: n_head           = 16
0.00.062.189 I print_info: n_head_kv        = 16
0.00.062.189 I print_info: n_rot            = 32
0.00.062.191 I print_info: n_swa            = 0
0.00.062.192 I print_info: n_embd_head_k    = 128
0.00.062.192 I print_info: n_embd_head_v    = 128
0.00.062.194 I print_info: n_gqa            = 1
0.00.062.195 I print_info: n_embd_k_gqa     = 2048
0.00.062.197 I print_info: n_embd_v_gqa     = 2048
0.00.062.198 I print_info: f_norm_eps       = 1.0e-05
0.00.062.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.199 I print_info: f_logit_scale    = 0.0e+00
0.00.062.199 I print_info: n_ff             = 8192
0.00.062.200 I print_info: n_expert         = 0
0.00.062.200 I print_info: n_expert_used    = 0
0.00.062.200 I print_info: causal attn      = 1
0.00.062.200 I print_info: pooling type     = 0
0.00.062.200 I print_info: rope type        = 2
0.00.062.201 I print_info: rope scaling     = linear
0.00.062.202 I print_info: freq_base_train  = 10000.0
0.00.062.203 I print_info: freq_scale_train = 1
0.00.062.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.204 I print_info: rope_finetuned   = unknown
0.00.062.204 I print_info: ssm_d_conv       = 0
0.00.062.205 I print_info: ssm_d_inner      = 0
0.00.062.205 I print_info: ssm_d_state      = 0
0.00.062.207 I print_info: ssm_dt_rank      = 0
0.00.062.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.209 I print_info: model type       = 1.4B
0.00.062.210 I print_info: model params     = 1.41 B
0.00.062.211 I print_info: general.name     = 1.4B
0.00.062.213 I print_info: vocab type       = BPE
0.00.062.214 I print_info: n_vocab          = 50304
0.00.062.215 I print_info: n_merges         = 50009
0.00.062.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.218 I print_info: LF token         = 187 'Ċ'
0.00.062.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.219 I print_info: max token length = 1024
0.00.062.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.250 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.272 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.600 I llama_init_from_model: n_seq_max     = 1
0.00.102.617 I llama_init_from_model: n_ctx         = 2048
0.00.102.617 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.618 I llama_init_from_model: n_batch       = 2048
0.00.102.618 I llama_init_from_model: n_ubatch      = 512
0.00.102.619 I llama_init_from_model: flash_attn    = 0
0.00.102.623 I llama_init_from_model: freq_base     = 10000.0
0.00.102.624 I llama_init_from_model: freq_scale    = 1
0.00.102.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.792 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.123 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.140 I llama_init_from_model: graph nodes  = 967
0.00.177.141 I llama_init_from_model: graph splits = 1
0.00.177.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.595 I main: llama threadpool init, n_threads = 4
0.00.252.617 I 
0.00.252.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.713 I 
0.00.252.822 I sampler seed: 1234
0.00.252.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.847 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.329 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34566.70 tokens per second)
0.01.842.333 I llama_perf_context_print:        load time =     251.00 ms
0.01.842.334 I llama_perf_context_print: prompt eval time =      85.09 ms /     7 tokens (   12.16 ms per token,    82.27 tokens per second)
0.01.842.336 I llama_perf_context_print:        eval time =    1493.28 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.842.337 I llama_perf_context_print:       total time =    1590.80 ms /    70 tokens

real	0m1.876s
user	0m6.698s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.620 I llama_model_loader: - type  f32:  194 tensors
0.00.020.620 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.623 I print_info: file format = GGUF V3 (latest)
0.00.020.624 I print_info: file type   = Q2_K - Medium
0.00.020.626 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.049.921 I load: special tokens cache size = 25
0.00.061.588 I load: token to piece cache size = 0.2984 MB
0.00.061.612 I print_info: arch             = gptneox
0.00.061.613 I print_info: vocab_only       = 0
0.00.061.613 I print_info: n_ctx_train      = 2048
0.00.061.613 I print_info: n_embd           = 2048
0.00.061.614 I print_info: n_layer          = 24
0.00.061.621 I print_info: n_head           = 16
0.00.061.623 I print_info: n_head_kv        = 16
0.00.061.623 I print_info: n_rot            = 32
0.00.061.623 I print_info: n_swa            = 0
0.00.061.624 I print_info: n_embd_head_k    = 128
0.00.061.624 I print_info: n_embd_head_v    = 128
0.00.061.625 I print_info: n_gqa            = 1
0.00.061.627 I print_info: n_embd_k_gqa     = 2048
0.00.061.628 I print_info: n_embd_v_gqa     = 2048
0.00.061.629 I print_info: f_norm_eps       = 1.0e-05
0.00.061.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.630 I print_info: f_logit_scale    = 0.0e+00
0.00.061.631 I print_info: n_ff             = 8192
0.00.061.631 I print_info: n_expert         = 0
0.00.061.631 I print_info: n_expert_used    = 0
0.00.061.632 I print_info: causal attn      = 1
0.00.061.632 I print_info: pooling type     = 0
0.00.061.632 I print_info: rope type        = 2
0.00.061.633 I print_info: rope scaling     = linear
0.00.061.634 I print_info: freq_base_train  = 10000.0
0.00.061.634 I print_info: freq_scale_train = 1
0.00.061.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.635 I print_info: rope_finetuned   = unknown
0.00.061.635 I print_info: ssm_d_conv       = 0
0.00.061.636 I print_info: ssm_d_inner      = 0
0.00.061.636 I print_info: ssm_d_state      = 0
0.00.061.636 I print_info: ssm_dt_rank      = 0
0.00.061.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.637 I print_info: model type       = 1.4B
0.00.061.637 I print_info: model params     = 1.41 B
0.00.061.638 I print_info: general.name     = 1.4B
0.00.061.640 I print_info: vocab type       = BPE
0.00.061.641 I print_info: n_vocab          = 50304
0.00.061.641 I print_info: n_merges         = 50009
0.00.061.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.642 I print_info: LF token         = 187 'Ċ'
0.00.061.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.643 I print_info: max token length = 1024
0.00.061.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.075 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.096 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.100.978 I llama_init_from_model: n_seq_max     = 1
0.00.100.999 I llama_init_from_model: n_ctx         = 128
0.00.101.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.001 I llama_init_from_model: n_batch       = 128
0.00.101.001 I llama_init_from_model: n_ubatch      = 128
0.00.101.002 I llama_init_from_model: flash_attn    = 0
0.00.101.006 I llama_init_from_model: freq_base     = 10000.0
0.00.101.007 I llama_init_from_model: freq_scale    = 1
0.00.101.008 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.029 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.887 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.074 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.094 I llama_init_from_model: graph nodes  = 967
0.00.109.095 I llama_init_from_model: graph splits = 1
0.00.109.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.521 I 
0.00.154.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.668 I perplexity: tokenizing the input ..
0.00.161.078 I perplexity: tokenization took 6.407 ms
0.00.161.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.705 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.455.441 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.455.487 I llama_perf_context_print:        load time =     154.11 ms
0.01.455.501 I llama_perf_context_print: prompt eval time =    1288.74 ms /   128 tokens (   10.07 ms per token,    99.32 tokens per second)
0.01.455.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.504 I llama_perf_context_print:       total time =    1300.97 ms /   129 tokens

real	0m1.487s
user	0m5.488s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.035 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q3_K - Medium
0.00.021.041 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.711 I load: special tokens cache size = 25
0.00.063.424 I load: token to piece cache size = 0.2984 MB
0.00.063.452 I print_info: arch             = gptneox
0.00.063.452 I print_info: vocab_only       = 0
0.00.063.453 I print_info: n_ctx_train      = 2048
0.00.063.453 I print_info: n_embd           = 2048
0.00.063.453 I print_info: n_layer          = 24
0.00.063.470 I print_info: n_head           = 16
0.00.063.472 I print_info: n_head_kv        = 16
0.00.063.472 I print_info: n_rot            = 32
0.00.063.473 I print_info: n_swa            = 0
0.00.063.473 I print_info: n_embd_head_k    = 128
0.00.063.473 I print_info: n_embd_head_v    = 128
0.00.063.475 I print_info: n_gqa            = 1
0.00.063.477 I print_info: n_embd_k_gqa     = 2048
0.00.063.478 I print_info: n_embd_v_gqa     = 2048
0.00.063.479 I print_info: f_norm_eps       = 1.0e-05
0.00.063.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.481 I print_info: f_logit_scale    = 0.0e+00
0.00.063.482 I print_info: n_ff             = 8192
0.00.063.482 I print_info: n_expert         = 0
0.00.063.483 I print_info: n_expert_used    = 0
0.00.063.483 I print_info: causal attn      = 1
0.00.063.483 I print_info: pooling type     = 0
0.00.063.484 I print_info: rope type        = 2
0.00.063.485 I print_info: rope scaling     = linear
0.00.063.486 I print_info: freq_base_train  = 10000.0
0.00.063.487 I print_info: freq_scale_train = 1
0.00.063.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.488 I print_info: rope_finetuned   = unknown
0.00.063.488 I print_info: ssm_d_conv       = 0
0.00.063.488 I print_info: ssm_d_inner      = 0
0.00.063.500 I print_info: ssm_d_state      = 0
0.00.063.501 I print_info: ssm_dt_rank      = 0
0.00.063.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.501 I print_info: model type       = 1.4B
0.00.063.502 I print_info: model params     = 1.41 B
0.00.063.503 I print_info: general.name     = 1.4B
0.00.063.505 I print_info: vocab type       = BPE
0.00.063.506 I print_info: n_vocab          = 50304
0.00.063.507 I print_info: n_merges         = 50009
0.00.063.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: LF token         = 187 'Ċ'
0.00.063.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: max token length = 1024
0.00.063.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.091 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.105 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.182.754 I llama_init_from_model: n_seq_max     = 1
0.00.182.773 I llama_init_from_model: n_ctx         = 2048
0.00.182.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.182.773 I llama_init_from_model: n_batch       = 2048
0.00.182.774 I llama_init_from_model: n_ubatch      = 512
0.00.182.775 I llama_init_from_model: flash_attn    = 0
0.00.182.781 I llama_init_from_model: freq_base     = 10000.0
0.00.182.782 I llama_init_from_model: freq_scale    = 1
0.00.182.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.451 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.842 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.898 I llama_init_from_model: graph nodes  = 967
0.00.257.899 I llama_init_from_model: graph splits = 1
0.00.257.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.296 I main: llama threadpool init, n_threads = 4
0.00.340.318 I 
0.00.340.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.409 I 
0.00.340.517 I sampler seed: 1234
0.00.340.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.555 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.228 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.219.231 I llama_perf_context_print:        load time =     338.66 ms
0.02.219.233 I llama_perf_context_print: prompt eval time =      75.26 ms /     7 tokens (   10.75 ms per token,    93.01 tokens per second)
0.02.219.234 I llama_perf_context_print:        eval time =    1791.68 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.219.235 I llama_perf_context_print:       total time =    1880.02 ms /    70 tokens

real	0m2.258s
user	0m8.159s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.875 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.878 I print_info: file type   = Q3_K - Medium
0.00.020.881 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.707 I load: special tokens cache size = 25
0.00.063.353 I load: token to piece cache size = 0.2984 MB
0.00.063.379 I print_info: arch             = gptneox
0.00.063.379 I print_info: vocab_only       = 0
0.00.063.380 I print_info: n_ctx_train      = 2048
0.00.063.380 I print_info: n_embd           = 2048
0.00.063.380 I print_info: n_layer          = 24
0.00.063.390 I print_info: n_head           = 16
0.00.063.391 I print_info: n_head_kv        = 16
0.00.063.392 I print_info: n_rot            = 32
0.00.063.392 I print_info: n_swa            = 0
0.00.063.392 I print_info: n_embd_head_k    = 128
0.00.063.393 I print_info: n_embd_head_v    = 128
0.00.063.394 I print_info: n_gqa            = 1
0.00.063.396 I print_info: n_embd_k_gqa     = 2048
0.00.063.397 I print_info: n_embd_v_gqa     = 2048
0.00.063.398 I print_info: f_norm_eps       = 1.0e-05
0.00.063.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.400 I print_info: f_logit_scale    = 0.0e+00
0.00.063.401 I print_info: n_ff             = 8192
0.00.063.401 I print_info: n_expert         = 0
0.00.063.401 I print_info: n_expert_used    = 0
0.00.063.402 I print_info: causal attn      = 1
0.00.063.402 I print_info: pooling type     = 0
0.00.063.403 I print_info: rope type        = 2
0.00.063.404 I print_info: rope scaling     = linear
0.00.063.406 I print_info: freq_base_train  = 10000.0
0.00.063.406 I print_info: freq_scale_train = 1
0.00.063.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.407 I print_info: rope_finetuned   = unknown
0.00.063.407 I print_info: ssm_d_conv       = 0
0.00.063.408 I print_info: ssm_d_inner      = 0
0.00.063.408 I print_info: ssm_d_state      = 0
0.00.063.409 I print_info: ssm_dt_rank      = 0
0.00.063.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.410 I print_info: model type       = 1.4B
0.00.063.411 I print_info: model params     = 1.41 B
0.00.063.412 I print_info: general.name     = 1.4B
0.00.063.426 I print_info: vocab type       = BPE
0.00.063.427 I print_info: n_vocab          = 50304
0.00.063.427 I print_info: n_merges         = 50009
0.00.063.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: LF token         = 187 'Ċ'
0.00.063.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: max token length = 1024
0.00.063.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.491 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.099.506 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.180.478 I llama_init_from_model: n_seq_max     = 1
0.00.180.510 I llama_init_from_model: n_ctx         = 128
0.00.180.517 I llama_init_from_model: n_ctx_per_seq = 128
0.00.180.524 I llama_init_from_model: n_batch       = 128
0.00.180.531 I llama_init_from_model: n_ubatch      = 128
0.00.180.537 I llama_init_from_model: flash_attn    = 0
0.00.180.560 I llama_init_from_model: freq_base     = 10000.0
0.00.180.561 I llama_init_from_model: freq_scale    = 1
0.00.180.562 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.077 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.368 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.382 I llama_init_from_model: graph nodes  = 967
0.00.188.382 I llama_init_from_model: graph splits = 1
0.00.188.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.823 I 
0.00.232.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.956 I perplexity: tokenizing the input ..
0.00.239.502 I perplexity: tokenization took 6.542 ms
0.00.239.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.761 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.143.540 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.143.594 I llama_perf_context_print:        load time =     232.39 ms
0.01.143.608 I llama_perf_context_print: prompt eval time =     898.38 ms /   128 tokens (    7.02 ms per token,   142.48 tokens per second)
0.01.143.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.610 I llama_perf_context_print:       total time =     910.76 ms /   129 tokens

real	0m1.181s
user	0m4.256s
sys	0m0.315s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.871 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q4_K - Medium
0.00.020.874 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.132 I load: special tokens cache size = 25
0.00.062.869 I load: token to piece cache size = 0.2984 MB
0.00.062.893 I print_info: arch             = gptneox
0.00.062.893 I print_info: vocab_only       = 0
0.00.062.894 I print_info: n_ctx_train      = 2048
0.00.062.894 I print_info: n_embd           = 2048
0.00.062.894 I print_info: n_layer          = 24
0.00.062.909 I print_info: n_head           = 16
0.00.062.910 I print_info: n_head_kv        = 16
0.00.062.911 I print_info: n_rot            = 32
0.00.062.911 I print_info: n_swa            = 0
0.00.062.911 I print_info: n_embd_head_k    = 128
0.00.062.911 I print_info: n_embd_head_v    = 128
0.00.062.913 I print_info: n_gqa            = 1
0.00.062.914 I print_info: n_embd_k_gqa     = 2048
0.00.062.916 I print_info: n_embd_v_gqa     = 2048
0.00.062.917 I print_info: f_norm_eps       = 1.0e-05
0.00.062.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.918 I print_info: f_logit_scale    = 0.0e+00
0.00.062.919 I print_info: n_ff             = 8192
0.00.062.919 I print_info: n_expert         = 0
0.00.062.919 I print_info: n_expert_used    = 0
0.00.062.920 I print_info: causal attn      = 1
0.00.062.920 I print_info: pooling type     = 0
0.00.062.920 I print_info: rope type        = 2
0.00.062.920 I print_info: rope scaling     = linear
0.00.062.921 I print_info: freq_base_train  = 10000.0
0.00.062.922 I print_info: freq_scale_train = 1
0.00.062.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.922 I print_info: rope_finetuned   = unknown
0.00.062.923 I print_info: ssm_d_conv       = 0
0.00.062.923 I print_info: ssm_d_inner      = 0
0.00.062.923 I print_info: ssm_d_state      = 0
0.00.062.923 I print_info: ssm_dt_rank      = 0
0.00.062.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.924 I print_info: model type       = 1.4B
0.00.062.924 I print_info: model params     = 1.41 B
0.00.062.925 I print_info: general.name     = 1.4B
0.00.062.928 I print_info: vocab type       = BPE
0.00.062.929 I print_info: n_vocab          = 50304
0.00.062.929 I print_info: n_merges         = 50009
0.00.062.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: LF token         = 187 'Ċ'
0.00.062.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.931 I print_info: max token length = 1024
0.00.062.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.956 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.977 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.222.925 I llama_init_from_model: n_seq_max     = 1
0.00.222.943 I llama_init_from_model: n_ctx         = 2048
0.00.222.943 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.222.944 I llama_init_from_model: n_batch       = 2048
0.00.222.944 I llama_init_from_model: n_ubatch      = 512
0.00.222.944 I llama_init_from_model: flash_attn    = 0
0.00.222.949 I llama_init_from_model: freq_base     = 10000.0
0.00.222.950 I llama_init_from_model: freq_scale    = 1
0.00.222.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.179 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.216 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.534 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.550 I llama_init_from_model: graph nodes  = 967
0.00.298.551 I llama_init_from_model: graph splits = 1
0.00.298.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.093 I main: llama threadpool init, n_threads = 4
0.00.397.115 I 
0.00.397.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.231 I 
0.00.397.323 I sampler seed: 1234
0.00.397.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.336 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.495.495 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.495.499 I llama_perf_context_print:        load time =     395.48 ms
0.02.495.500 I llama_perf_context_print: prompt eval time =      64.29 ms /     7 tokens (    9.18 ms per token,   108.88 tokens per second)
0.02.495.501 I llama_perf_context_print:        eval time =    2022.05 ms /    63 runs   (   32.10 ms per token,    31.16 tokens per second)
0.02.495.502 I llama_perf_context_print:       total time =    2099.47 ms /    70 tokens

real	0m2.536s
user	0m9.240s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q4_K - Medium
0.00.021.210 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.969 I load: special tokens cache size = 25
0.00.063.557 I load: token to piece cache size = 0.2984 MB
0.00.063.583 I print_info: arch             = gptneox
0.00.063.584 I print_info: vocab_only       = 0
0.00.063.584 I print_info: n_ctx_train      = 2048
0.00.063.585 I print_info: n_embd           = 2048
0.00.063.585 I print_info: n_layer          = 24
0.00.063.594 I print_info: n_head           = 16
0.00.063.596 I print_info: n_head_kv        = 16
0.00.063.597 I print_info: n_rot            = 32
0.00.063.597 I print_info: n_swa            = 0
0.00.063.597 I print_info: n_embd_head_k    = 128
0.00.063.598 I print_info: n_embd_head_v    = 128
0.00.063.600 I print_info: n_gqa            = 1
0.00.063.602 I print_info: n_embd_k_gqa     = 2048
0.00.063.603 I print_info: n_embd_v_gqa     = 2048
0.00.063.605 I print_info: f_norm_eps       = 1.0e-05
0.00.063.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.607 I print_info: f_logit_scale    = 0.0e+00
0.00.063.607 I print_info: n_ff             = 8192
0.00.063.608 I print_info: n_expert         = 0
0.00.063.608 I print_info: n_expert_used    = 0
0.00.063.608 I print_info: causal attn      = 1
0.00.063.608 I print_info: pooling type     = 0
0.00.063.609 I print_info: rope type        = 2
0.00.063.609 I print_info: rope scaling     = linear
0.00.063.640 I print_info: freq_base_train  = 10000.0
0.00.063.641 I print_info: freq_scale_train = 1
0.00.063.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.642 I print_info: rope_finetuned   = unknown
0.00.063.642 I print_info: ssm_d_conv       = 0
0.00.063.643 I print_info: ssm_d_inner      = 0
0.00.063.643 I print_info: ssm_d_state      = 0
0.00.063.643 I print_info: ssm_dt_rank      = 0
0.00.063.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.644 I print_info: model type       = 1.4B
0.00.063.645 I print_info: model params     = 1.41 B
0.00.063.645 I print_info: general.name     = 1.4B
0.00.063.648 I print_info: vocab type       = BPE
0.00.063.649 I print_info: n_vocab          = 50304
0.00.063.649 I print_info: n_merges         = 50009
0.00.063.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: LF token         = 187 'Ċ'
0.00.063.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: max token length = 1024
0.00.063.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.162 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.103.184 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.221.455 I llama_init_from_model: n_seq_max     = 1
0.00.221.471 I llama_init_from_model: n_ctx         = 128
0.00.221.472 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.472 I llama_init_from_model: n_batch       = 128
0.00.221.473 I llama_init_from_model: n_ubatch      = 128
0.00.221.474 I llama_init_from_model: flash_attn    = 0
0.00.221.480 I llama_init_from_model: freq_base     = 10000.0
0.00.221.481 I llama_init_from_model: freq_scale    = 1
0.00.221.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.512 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.226.399 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.764 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.778 I llama_init_from_model: graph nodes  = 967
0.00.229.779 I llama_init_from_model: graph splits = 1
0.00.229.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.171 I 
0.00.283.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.329 I perplexity: tokenizing the input ..
0.00.289.927 I perplexity: tokenization took 6.594 ms
0.00.289.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.565 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.867.312 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.867.360 I llama_perf_context_print:        load time =     282.79 ms
0.00.867.375 I llama_perf_context_print: prompt eval time =     571.69 ms /   128 tokens (    4.47 ms per token,   223.90 tokens per second)
0.00.867.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.378 I llama_perf_context_print:       total time =     584.19 ms /   129 tokens

real	0m0.906s
user	0m3.189s
sys	0m0.411s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q5_K - Medium
0.00.020.869 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.943 I load: special tokens cache size = 25
0.00.062.549 I load: token to piece cache size = 0.2984 MB
0.00.062.572 I print_info: arch             = gptneox
0.00.062.573 I print_info: vocab_only       = 0
0.00.062.573 I print_info: n_ctx_train      = 2048
0.00.062.573 I print_info: n_embd           = 2048
0.00.062.574 I print_info: n_layer          = 24
0.00.062.583 I print_info: n_head           = 16
0.00.062.585 I print_info: n_head_kv        = 16
0.00.062.585 I print_info: n_rot            = 32
0.00.062.585 I print_info: n_swa            = 0
0.00.062.585 I print_info: n_embd_head_k    = 128
0.00.062.585 I print_info: n_embd_head_v    = 128
0.00.062.587 I print_info: n_gqa            = 1
0.00.062.589 I print_info: n_embd_k_gqa     = 2048
0.00.062.590 I print_info: n_embd_v_gqa     = 2048
0.00.062.592 I print_info: f_norm_eps       = 1.0e-05
0.00.062.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.593 I print_info: f_logit_scale    = 0.0e+00
0.00.062.594 I print_info: n_ff             = 8192
0.00.062.594 I print_info: n_expert         = 0
0.00.062.594 I print_info: n_expert_used    = 0
0.00.062.594 I print_info: causal attn      = 1
0.00.062.595 I print_info: pooling type     = 0
0.00.062.595 I print_info: rope type        = 2
0.00.062.595 I print_info: rope scaling     = linear
0.00.062.596 I print_info: freq_base_train  = 10000.0
0.00.062.597 I print_info: freq_scale_train = 1
0.00.062.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.597 I print_info: rope_finetuned   = unknown
0.00.062.597 I print_info: ssm_d_conv       = 0
0.00.062.598 I print_info: ssm_d_inner      = 0
0.00.062.598 I print_info: ssm_d_state      = 0
0.00.062.598 I print_info: ssm_dt_rank      = 0
0.00.062.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.599 I print_info: model type       = 1.4B
0.00.062.599 I print_info: model params     = 1.41 B
0.00.062.600 I print_info: general.name     = 1.4B
0.00.062.602 I print_info: vocab type       = BPE
0.00.062.604 I print_info: n_vocab          = 50304
0.00.062.604 I print_info: n_merges         = 50009
0.00.062.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.605 I print_info: LF token         = 187 'Ċ'
0.00.062.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.606 I print_info: max token length = 1024
0.00.062.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.313 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.107.335 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.238.475 I llama_init_from_model: n_seq_max     = 1
0.00.238.493 I llama_init_from_model: n_ctx         = 2048
0.00.238.494 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.238.494 I llama_init_from_model: n_batch       = 2048
0.00.238.495 I llama_init_from_model: n_ubatch      = 512
0.00.238.496 I llama_init_from_model: flash_attn    = 0
0.00.238.503 I llama_init_from_model: freq_base     = 10000.0
0.00.238.504 I llama_init_from_model: freq_scale    = 1
0.00.238.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.090 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.127 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.313.491 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.313.507 I llama_init_from_model: graph nodes  = 967
0.00.313.508 I llama_init_from_model: graph splits = 1
0.00.313.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.220 I main: llama threadpool init, n_threads = 4
0.00.417.240 I 
0.00.417.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.327 I 
0.00.417.430 I sampler seed: 1234
0.00.417.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.456 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.991.675 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.991.678 I llama_perf_context_print:        load time =     415.63 ms
0.02.991.679 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.02.991.681 I llama_perf_context_print:        eval time =    2466.13 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.02.991.681 I llama_perf_context_print:       total time =    2575.54 ms /    70 tokens

real	0m3.037s
user	0m11.284s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = Q5_K - Medium
0.00.020.968 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.692 I load: special tokens cache size = 25
0.00.063.333 I load: token to piece cache size = 0.2984 MB
0.00.063.357 I print_info: arch             = gptneox
0.00.063.358 I print_info: vocab_only       = 0
0.00.063.358 I print_info: n_ctx_train      = 2048
0.00.063.358 I print_info: n_embd           = 2048
0.00.063.359 I print_info: n_layer          = 24
0.00.063.368 I print_info: n_head           = 16
0.00.063.370 I print_info: n_head_kv        = 16
0.00.063.370 I print_info: n_rot            = 32
0.00.063.370 I print_info: n_swa            = 0
0.00.063.371 I print_info: n_embd_head_k    = 128
0.00.063.371 I print_info: n_embd_head_v    = 128
0.00.063.372 I print_info: n_gqa            = 1
0.00.063.374 I print_info: n_embd_k_gqa     = 2048
0.00.063.375 I print_info: n_embd_v_gqa     = 2048
0.00.063.376 I print_info: f_norm_eps       = 1.0e-05
0.00.063.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.378 I print_info: f_logit_scale    = 0.0e+00
0.00.063.379 I print_info: n_ff             = 8192
0.00.063.379 I print_info: n_expert         = 0
0.00.063.379 I print_info: n_expert_used    = 0
0.00.063.380 I print_info: causal attn      = 1
0.00.063.380 I print_info: pooling type     = 0
0.00.063.380 I print_info: rope type        = 2
0.00.063.380 I print_info: rope scaling     = linear
0.00.063.381 I print_info: freq_base_train  = 10000.0
0.00.063.382 I print_info: freq_scale_train = 1
0.00.063.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.383 I print_info: rope_finetuned   = unknown
0.00.063.383 I print_info: ssm_d_conv       = 0
0.00.063.383 I print_info: ssm_d_inner      = 0
0.00.063.383 I print_info: ssm_d_state      = 0
0.00.063.384 I print_info: ssm_dt_rank      = 0
0.00.063.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.384 I print_info: model type       = 1.4B
0.00.063.385 I print_info: model params     = 1.41 B
0.00.063.385 I print_info: general.name     = 1.4B
0.00.063.388 I print_info: vocab type       = BPE
0.00.063.389 I print_info: n_vocab          = 50304
0.00.063.389 I print_info: n_merges         = 50009
0.00.063.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: LF token         = 187 'Ċ'
0.00.063.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.392 I print_info: max token length = 1024
0.00.063.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.436 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.459 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.240.593 I llama_init_from_model: n_seq_max     = 1
0.00.240.610 I llama_init_from_model: n_ctx         = 128
0.00.240.610 I llama_init_from_model: n_ctx_per_seq = 128
0.00.240.611 I llama_init_from_model: n_batch       = 128
0.00.240.611 I llama_init_from_model: n_ubatch      = 128
0.00.240.612 I llama_init_from_model: flash_attn    = 0
0.00.240.617 I llama_init_from_model: freq_base     = 10000.0
0.00.240.618 I llama_init_from_model: freq_scale    = 1
0.00.240.619 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.553 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.982 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.248.997 I llama_init_from_model: graph nodes  = 967
0.00.248.998 I llama_init_from_model: graph splits = 1
0.00.249.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.508 I 
0.00.316.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.644 I perplexity: tokenizing the input ..
0.00.323.198 I perplexity: tokenization took 6.55 ms
0.00.323.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.029 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.998.695 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.998.791 I llama_perf_context_print:        load time =     316.13 ms
0.00.998.807 I llama_perf_context_print: prompt eval time =     669.92 ms /   128 tokens (    5.23 ms per token,   191.07 tokens per second)
0.00.998.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.809 I llama_perf_context_print:       total time =     682.27 ms /   129 tokens

real	0m1.041s
user	0m3.678s
sys	0m0.487s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q6_K
0.00.021.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.707 I load: special tokens cache size = 25
0.00.064.439 I load: token to piece cache size = 0.2984 MB
0.00.064.466 I print_info: arch             = gptneox
0.00.064.466 I print_info: vocab_only       = 0
0.00.064.467 I print_info: n_ctx_train      = 2048
0.00.064.467 I print_info: n_embd           = 2048
0.00.064.467 I print_info: n_layer          = 24
0.00.064.476 I print_info: n_head           = 16
0.00.064.478 I print_info: n_head_kv        = 16
0.00.064.479 I print_info: n_rot            = 32
0.00.064.479 I print_info: n_swa            = 0
0.00.064.479 I print_info: n_embd_head_k    = 128
0.00.064.479 I print_info: n_embd_head_v    = 128
0.00.064.481 I print_info: n_gqa            = 1
0.00.064.483 I print_info: n_embd_k_gqa     = 2048
0.00.064.484 I print_info: n_embd_v_gqa     = 2048
0.00.064.486 I print_info: f_norm_eps       = 1.0e-05
0.00.064.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.516 I print_info: f_logit_scale    = 0.0e+00
0.00.064.518 I print_info: n_ff             = 8192
0.00.064.519 I print_info: n_expert         = 0
0.00.064.519 I print_info: n_expert_used    = 0
0.00.064.519 I print_info: causal attn      = 1
0.00.064.519 I print_info: pooling type     = 0
0.00.064.520 I print_info: rope type        = 2
0.00.064.520 I print_info: rope scaling     = linear
0.00.064.521 I print_info: freq_base_train  = 10000.0
0.00.064.522 I print_info: freq_scale_train = 1
0.00.064.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.523 I print_info: rope_finetuned   = unknown
0.00.064.523 I print_info: ssm_d_conv       = 0
0.00.064.523 I print_info: ssm_d_inner      = 0
0.00.064.524 I print_info: ssm_d_state      = 0
0.00.064.524 I print_info: ssm_dt_rank      = 0
0.00.064.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.525 I print_info: model type       = 1.4B
0.00.064.526 I print_info: model params     = 1.41 B
0.00.064.526 I print_info: general.name     = 1.4B
0.00.064.529 I print_info: vocab type       = BPE
0.00.064.530 I print_info: n_vocab          = 50304
0.00.064.530 I print_info: n_merges         = 50009
0.00.064.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: LF token         = 187 'Ċ'
0.00.064.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: max token length = 1024
0.00.064.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.001 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.114.023 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.252.307 I llama_init_from_model: n_seq_max     = 1
0.00.252.341 I llama_init_from_model: n_ctx         = 2048
0.00.252.348 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.252.355 I llama_init_from_model: n_batch       = 2048
0.00.252.362 I llama_init_from_model: n_ubatch      = 512
0.00.252.369 I llama_init_from_model: flash_attn    = 0
0.00.252.379 I llama_init_from_model: freq_base     = 10000.0
0.00.252.388 I llama_init_from_model: freq_scale    = 1
0.00.252.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.324.924 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.328.418 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.328.458 I llama_init_from_model: graph nodes  = 967
0.00.328.465 I llama_init_from_model: graph splits = 1
0.00.328.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.217 I main: llama threadpool init, n_threads = 4
0.00.461.242 I 
0.00.461.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.328 I 
0.00.461.420 I sampler seed: 1234
0.00.461.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.444 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.151.046 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.03.151.049 I llama_perf_context_print:        load time =     459.52 ms
0.03.151.050 I llama_perf_context_print: prompt eval time =     115.18 ms /     7 tokens (   16.45 ms per token,    60.77 tokens per second)
0.03.151.051 I llama_perf_context_print:        eval time =    2562.58 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.151.051 I llama_perf_context_print:       total time =    2690.91 ms /    70 tokens

real	0m3.199s
user	0m11.888s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 4694 (748ee9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.879 I print_info: file type   = Q6_K
0.00.020.880 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.013 I load: special tokens cache size = 25
0.00.062.717 I load: token to piece cache size = 0.2984 MB
0.00.062.747 I print_info: arch             = gptneox
0.00.062.748 I print_info: vocab_only       = 0
0.00.062.748 I print_info: n_ctx_train      = 2048
0.00.062.748 I print_info: n_embd           = 2048
0.00.062.748 I print_info: n_layer          = 24
0.00.062.756 I print_info: n_head           = 16
0.00.062.758 I print_info: n_head_kv        = 16
0.00.062.758 I print_info: n_rot            = 32
0.00.062.759 I print_info: n_swa            = 0
0.00.062.759 I print_info: n_embd_head_k    = 128
0.00.062.759 I print_info: n_embd_head_v    = 128
0.00.062.761 I print_info: n_gqa            = 1
0.00.062.762 I print_info: n_embd_k_gqa     = 2048
0.00.062.764 I print_info: n_embd_v_gqa     = 2048
0.00.062.765 I print_info: f_norm_eps       = 1.0e-05
0.00.062.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.766 I print_info: f_logit_scale    = 0.0e+00
0.00.062.767 I print_info: n_ff             = 8192
0.00.062.767 I print_info: n_expert         = 0
0.00.062.768 I print_info: n_expert_used    = 0
0.00.062.768 I print_info: causal attn      = 1
0.00.062.768 I print_info: pooling type     = 0
0.00.062.768 I print_info: rope type        = 2
0.00.062.769 I print_info: rope scaling     = linear
0.00.062.770 I print_info: freq_base_train  = 10000.0
0.00.062.770 I print_info: freq_scale_train = 1
0.00.062.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.771 I print_info: rope_finetuned   = unknown
0.00.062.771 I print_info: ssm_d_conv       = 0
0.00.062.772 I print_info: ssm_d_inner      = 0
0.00.062.772 I print_info: ssm_d_state      = 0
0.00.062.772 I print_info: ssm_dt_rank      = 0
0.00.062.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.773 I print_info: model type       = 1.4B
0.00.062.774 I print_info: model params     = 1.41 B
0.00.062.774 I print_info: general.name     = 1.4B
0.00.062.776 I print_info: vocab type       = BPE
0.00.062.777 I print_info: n_vocab          = 50304
0.00.062.778 I print_info: n_merges         = 50009
0.00.062.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: LF token         = 187 'Ċ'
0.00.062.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.780 I print_info: max token length = 1024
0.00.062.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.996 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.018 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.248.368 I llama_init_from_model: n_seq_max     = 1
0.00.248.384 I llama_init_from_model: n_ctx         = 128
0.00.248.384 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.384 I llama_init_from_model: n_batch       = 128
0.00.248.385 I llama_init_from_model: n_ubatch      = 128
0.00.248.385 I llama_init_from_model: flash_attn    = 0
0.00.248.390 I llama_init_from_model: freq_base     = 10000.0
0.00.248.391 I llama_init_from_model: freq_scale    = 1
0.00.248.392 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.420 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.845 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.139 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.256.211 I llama_init_from_model: graph nodes  = 967
0.00.256.212 I llama_init_from_model: graph splits = 1
0.00.256.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.898 I 
0.00.350.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.067 I perplexity: tokenizing the input ..
0.00.357.066 I perplexity: tokenization took 7 ms
0.00.357.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.647 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.345 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.386 I llama_perf_context_print:        load time =     349.45 ms
0.01.183.388 I llama_perf_context_print: prompt eval time =     820.49 ms /   128 tokens (    6.41 ms per token,   156.00 tokens per second)
0.01.183.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.389 I llama_perf_context_print:       total time =     833.49 ms /   129 tokens

real	0m1.230s
user	0m4.359s
sys	0m0.556s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4694 (748ee9fe)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.301.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.085s
user	0m6.450s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4694 (748ee9fe)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.294.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.909s
user	0m5.713s
sys	0m0.744s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51864minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.47user 0.65system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51676minor)pagefaults 0swaps
```
