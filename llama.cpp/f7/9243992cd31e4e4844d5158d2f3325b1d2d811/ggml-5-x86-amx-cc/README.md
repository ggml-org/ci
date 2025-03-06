## Summary

- status:  SUCCESS ✅
- runtime: 4:30.08
- date:    Thu Mar  6 01:37:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f79243992cd31e4e4844d5158d2f3325b1d2d811
- author:  Henry Linjamäki
```
opencl : fix `ulong` kernel args were set from `int` variables (#12174)

... which left garbage bits in the upper half of the kernel args. This
caused segmentation faults when running PoCL.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
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
18/29 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.52 sec*proc (29 tests)

Total Test time (real) =  44.53 sec

real	0m44.536s
user	0m56.649s
sys	0m0.798s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.95 sec*proc (29 tests)

Total Test time (real) =  20.96 sec

real	0m20.966s
user	0m22.564s
sys	0m0.743s
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
0.00.000.295 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.104 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.169 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.181 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.182 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.216 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.863 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.878 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.878 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.879 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.879 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.881 I llama_model_loader: - type  f32:  124 tensors
0.00.007.882 I llama_model_loader: - type  f16:   73 tensors
0.00.007.883 I print_info: file format = GGUF V3 (latest)
0.00.007.884 I print_info: file type   = F16
0.00.007.886 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.850 I load: special tokens cache size = 5
0.00.021.502 I load: token to piece cache size = 0.2032 MB
0.00.021.533 I print_info: arch             = bert
0.00.021.533 I print_info: vocab_only       = 0
0.00.021.534 I print_info: n_ctx_train      = 512
0.00.021.534 I print_info: n_embd           = 384
0.00.021.534 I print_info: n_layer          = 12
0.00.021.549 I print_info: n_head           = 12
0.00.021.550 I print_info: n_head_kv        = 12
0.00.021.551 I print_info: n_rot            = 32
0.00.021.551 I print_info: n_swa            = 0
0.00.021.551 I print_info: n_embd_head_k    = 32
0.00.021.552 I print_info: n_embd_head_v    = 32
0.00.021.553 I print_info: n_gqa            = 1
0.00.021.555 I print_info: n_embd_k_gqa     = 384
0.00.021.556 I print_info: n_embd_v_gqa     = 384
0.00.021.557 I print_info: f_norm_eps       = 1.0e-12
0.00.021.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.560 I print_info: f_logit_scale    = 0.0e+00
0.00.021.562 I print_info: n_ff             = 1536
0.00.021.562 I print_info: n_expert         = 0
0.00.021.563 I print_info: n_expert_used    = 0
0.00.021.563 I print_info: causal attn      = 0
0.00.021.564 I print_info: pooling type     = 2
0.00.021.564 I print_info: rope type        = 2
0.00.021.564 I print_info: rope scaling     = linear
0.00.021.578 I print_info: freq_base_train  = 10000.0
0.00.021.578 I print_info: freq_scale_train = 1
0.00.021.578 I print_info: n_ctx_orig_yarn  = 512
0.00.021.579 I print_info: rope_finetuned   = unknown
0.00.021.579 I print_info: ssm_d_conv       = 0
0.00.021.579 I print_info: ssm_d_inner      = 0
0.00.021.580 I print_info: ssm_d_state      = 0
0.00.021.580 I print_info: ssm_dt_rank      = 0
0.00.021.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.581 I print_info: model type       = 33M
0.00.021.582 I print_info: model params     = 33.21 M
0.00.021.582 I print_info: general.name     = Bge Small
0.00.021.585 I print_info: vocab type       = WPM
0.00.021.586 I print_info: n_vocab          = 30522
0.00.021.586 I print_info: n_merges         = 0
0.00.021.586 I print_info: BOS token        = 101 '[CLS]'
0.00.021.587 I print_info: UNK token        = 100 '[UNK]'
0.00.021.587 I print_info: SEP token        = 102 '[SEP]'
0.00.021.587 I print_info: PAD token        = 0 '[PAD]'
0.00.021.588 I print_info: MASK token       = 103 '[MASK]'
0.00.021.588 I print_info: LF token         = 0 '[PAD]'
0.00.021.588 I print_info: max token length = 21
0.00.021.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.430 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.448 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.650 I llama_init_from_model: n_seq_max     = 1
0.00.037.662 I llama_init_from_model: n_ctx         = 512
0.00.037.663 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.663 I llama_init_from_model: n_batch       = 2048
0.00.037.664 I llama_init_from_model: n_ubatch      = 2048
0.00.037.664 I llama_init_from_model: flash_attn    = 0
0.00.037.666 I llama_init_from_model: freq_base     = 10000.0
0.00.037.666 I llama_init_from_model: freq_scale    = 1
0.00.037.688 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.585 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.605 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.613 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.076 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.097 I llama_init_from_model: graph nodes  = 429
0.00.042.097 I llama_init_from_model: graph splits = 1
0.00.042.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.601 I 
0.00.045.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.152 I llama_perf_context_print:        load time =      45.26 ms
0.00.051.153 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2251.69 tokens per second)
0.00.051.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.155 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens

real	0m0.061s
user	0m0.068s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.334 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.366 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.383 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.384 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.384 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.144 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.145 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.146 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.146 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.148 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.150 I print_info: file type   = Q8_0
0.00.008.152 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.409 I load: special tokens cache size = 5
0.00.022.131 I load: token to piece cache size = 0.2032 MB
0.00.022.157 I print_info: arch             = bert
0.00.022.157 I print_info: vocab_only       = 0
0.00.022.158 I print_info: n_ctx_train      = 512
0.00.022.158 I print_info: n_embd           = 384
0.00.022.158 I print_info: n_layer          = 12
0.00.022.172 I print_info: n_head           = 12
0.00.022.174 I print_info: n_head_kv        = 12
0.00.022.174 I print_info: n_rot            = 32
0.00.022.175 I print_info: n_swa            = 0
0.00.022.175 I print_info: n_embd_head_k    = 32
0.00.022.175 I print_info: n_embd_head_v    = 32
0.00.022.177 I print_info: n_gqa            = 1
0.00.022.178 I print_info: n_embd_k_gqa     = 384
0.00.022.179 I print_info: n_embd_v_gqa     = 384
0.00.022.180 I print_info: f_norm_eps       = 1.0e-12
0.00.022.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.182 I print_info: f_logit_scale    = 0.0e+00
0.00.022.183 I print_info: n_ff             = 1536
0.00.022.183 I print_info: n_expert         = 0
0.00.022.183 I print_info: n_expert_used    = 0
0.00.022.184 I print_info: causal attn      = 0
0.00.022.184 I print_info: pooling type     = 2
0.00.022.184 I print_info: rope type        = 2
0.00.022.185 I print_info: rope scaling     = linear
0.00.022.186 I print_info: freq_base_train  = 10000.0
0.00.022.186 I print_info: freq_scale_train = 1
0.00.022.187 I print_info: n_ctx_orig_yarn  = 512
0.00.022.187 I print_info: rope_finetuned   = unknown
0.00.022.188 I print_info: ssm_d_conv       = 0
0.00.022.189 I print_info: ssm_d_inner      = 0
0.00.022.189 I print_info: ssm_d_state      = 0
0.00.022.189 I print_info: ssm_dt_rank      = 0
0.00.022.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.191 I print_info: model type       = 33M
0.00.022.192 I print_info: model params     = 33.21 M
0.00.022.192 I print_info: general.name     = Bge Small
0.00.022.195 I print_info: vocab type       = WPM
0.00.022.196 I print_info: n_vocab          = 30522
0.00.022.196 I print_info: n_merges         = 0
0.00.022.197 I print_info: BOS token        = 101 '[CLS]'
0.00.022.198 I print_info: UNK token        = 100 '[UNK]'
0.00.022.198 I print_info: SEP token        = 102 '[SEP]'
0.00.022.199 I print_info: PAD token        = 0 '[PAD]'
0.00.022.199 I print_info: MASK token       = 103 '[MASK]'
0.00.022.200 I print_info: LF token         = 0 '[PAD]'
0.00.022.200 I print_info: max token length = 21
0.00.022.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.283 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.305 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.620 I llama_init_from_model: n_seq_max     = 1
0.00.033.635 I llama_init_from_model: n_ctx         = 512
0.00.033.635 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.636 I llama_init_from_model: n_batch       = 2048
0.00.033.637 I llama_init_from_model: n_ubatch      = 2048
0.00.033.638 I llama_init_from_model: flash_attn    = 0
0.00.033.641 I llama_init_from_model: freq_base     = 10000.0
0.00.033.642 I llama_init_from_model: freq_scale    = 1
0.00.033.666 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.207 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.238 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.246 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.039.060 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.039.080 I llama_init_from_model: graph nodes  = 429
0.00.039.081 I llama_init_from_model: graph splits = 1
0.00.039.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.301 I 
0.00.042.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.741 I llama_perf_context_print:        load time =      41.95 ms
0.00.046.743 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3518.37 tokens per second)
0.00.046.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.744 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.056s
user	0m0.139s
sys	0m0.030s
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
0.00.000.268 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.551 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.637 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.638 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.651 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.870 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.871 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.871 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.872 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.872 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.873 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.873 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.876 I llama_model_loader: - type  f32:   40 tensors
0.00.019.876 I llama_model_loader: - type  f16:   30 tensors
0.00.019.879 I print_info: file format = GGUF V3 (latest)
0.00.019.879 I print_info: file type   = F16
0.00.019.881 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.260 W load: empty token at index 5
0.00.037.788 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.233 I load: special tokens cache size = 5
0.00.343.166 I load: token to piece cache size = 1.5060 MB
0.00.343.193 I print_info: arch             = jina-bert-v2
0.00.343.193 I print_info: vocab_only       = 0
0.00.343.194 I print_info: n_ctx_train      = 8192
0.00.343.194 I print_info: n_embd           = 384
0.00.343.194 I print_info: n_layer          = 4
0.00.343.209 I print_info: n_head           = 12
0.00.343.211 I print_info: n_head_kv        = 12
0.00.343.211 I print_info: n_rot            = 32
0.00.343.212 I print_info: n_swa            = 0
0.00.343.212 I print_info: n_embd_head_k    = 32
0.00.343.212 I print_info: n_embd_head_v    = 32
0.00.343.214 I print_info: n_gqa            = 1
0.00.343.215 I print_info: n_embd_k_gqa     = 384
0.00.343.216 I print_info: n_embd_v_gqa     = 384
0.00.343.218 I print_info: f_norm_eps       = 1.0e-12
0.00.343.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.219 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.220 I print_info: f_logit_scale    = 0.0e+00
0.00.343.221 I print_info: n_ff             = 1536
0.00.343.221 I print_info: n_expert         = 0
0.00.343.222 I print_info: n_expert_used    = 0
0.00.343.222 I print_info: causal attn      = 0
0.00.343.222 I print_info: pooling type     = -1
0.00.343.223 I print_info: rope type        = -1
0.00.343.223 I print_info: rope scaling     = linear
0.00.343.224 I print_info: freq_base_train  = 10000.0
0.00.343.225 I print_info: freq_scale_train = 1
0.00.343.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.225 I print_info: rope_finetuned   = unknown
0.00.343.226 I print_info: ssm_d_conv       = 0
0.00.343.226 I print_info: ssm_d_inner      = 0
0.00.343.226 I print_info: ssm_d_state      = 0
0.00.343.226 I print_info: ssm_dt_rank      = 0
0.00.343.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.227 I print_info: model type       = 33M
0.00.343.228 I print_info: model params     = 32.90 M
0.00.343.229 I print_info: general.name     = Jina Bert Implementation
0.00.343.232 I print_info: vocab type       = BPE
0.00.343.233 I print_info: n_vocab          = 61056
0.00.343.233 I print_info: n_merges         = 39382
0.00.343.233 I print_info: BOS token        = 0 '<s>'
0.00.343.234 I print_info: EOS token        = 2 '</s>'
0.00.343.234 I print_info: UNK token        = 3 '<unk>'
0.00.343.234 I print_info: SEP token        = 2 '</s>'
0.00.343.235 I print_info: PAD token        = 1 '<pad>'
0.00.343.235 I print_info: MASK token       = 4 '<mask>'
0.00.343.235 I print_info: EOG token        = 2 '</s>'
0.00.343.235 I print_info: max token length = 45
0.00.343.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.958 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.981 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.064 I llama_init_from_model: n_seq_max     = 1
0.00.354.082 I llama_init_from_model: n_ctx         = 8192
0.00.354.082 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.354.082 I llama_init_from_model: n_batch       = 2048
0.00.354.083 I llama_init_from_model: n_ubatch      = 2048
0.00.354.083 I llama_init_from_model: flash_attn    = 0
0.00.354.085 I llama_init_from_model: freq_base     = 10000.0
0.00.354.086 I llama_init_from_model: freq_scale    = 1
0.00.354.106 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.087 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.114 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.123 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.250 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.365.274 I llama_init_from_model: graph nodes  = 154
0.00.365.274 I llama_init_from_model: graph splits = 1
0.00.365.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.998 I 
0.00.374.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.265 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.285 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.285 I main: number of tokens in prompt = 13
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


0.00.374.289 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.290 I main: number of tokens in prompt = 40
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


0.00.378.478 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.411 I llama_perf_context_print:        load time =     373.68 ms
0.00.386.412 I llama_perf_context_print: prompt eval time =       7.74 ms /    62 tokens (    0.12 ms per token,  8015.51 tokens per second)
0.00.386.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.414 I llama_perf_context_print:       total time =      12.41 ms /    63 tokens

real	0m0.407s
user	0m0.425s
sys	0m0.039s
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
0.00.000.292 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type  f16:   98 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = all F32 (guessed)
0.00.021.549 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.621 I load: special tokens cache size = 25
0.00.064.433 I load: token to piece cache size = 0.2984 MB
0.00.064.458 I print_info: arch             = gptneox
0.00.064.459 I print_info: vocab_only       = 0
0.00.064.459 I print_info: n_ctx_train      = 2048
0.00.064.460 I print_info: n_embd           = 2048
0.00.064.460 I print_info: n_layer          = 24
0.00.064.475 I print_info: n_head           = 16
0.00.064.476 I print_info: n_head_kv        = 16
0.00.064.477 I print_info: n_rot            = 32
0.00.064.477 I print_info: n_swa            = 0
0.00.064.477 I print_info: n_embd_head_k    = 128
0.00.064.477 I print_info: n_embd_head_v    = 128
0.00.064.479 I print_info: n_gqa            = 1
0.00.064.480 I print_info: n_embd_k_gqa     = 2048
0.00.064.481 I print_info: n_embd_v_gqa     = 2048
0.00.064.483 I print_info: f_norm_eps       = 1.0e-05
0.00.064.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.484 I print_info: f_logit_scale    = 0.0e+00
0.00.064.484 I print_info: n_ff             = 8192
0.00.064.485 I print_info: n_expert         = 0
0.00.064.485 I print_info: n_expert_used    = 0
0.00.064.485 I print_info: causal attn      = 1
0.00.064.486 I print_info: pooling type     = 0
0.00.064.486 I print_info: rope type        = 2
0.00.064.486 I print_info: rope scaling     = linear
0.00.064.487 I print_info: freq_base_train  = 10000.0
0.00.064.487 I print_info: freq_scale_train = 1
0.00.064.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.488 I print_info: rope_finetuned   = unknown
0.00.064.488 I print_info: ssm_d_conv       = 0
0.00.064.489 I print_info: ssm_d_inner      = 0
0.00.064.489 I print_info: ssm_d_state      = 0
0.00.064.489 I print_info: ssm_dt_rank      = 0
0.00.064.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.490 I print_info: model type       = 1.4B
0.00.064.490 I print_info: model params     = 1.41 B
0.00.064.491 I print_info: general.name     = 1.4B
0.00.064.493 I print_info: vocab type       = BPE
0.00.064.494 I print_info: n_vocab          = 50304
0.00.064.494 I print_info: n_merges         = 50009
0.00.064.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: LF token         = 187 'Ċ'
0.00.064.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: max token length = 1024
0.00.064.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.823 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.846 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.828 I llama_init_from_model: n_seq_max     = 1
0.01.048.846 I llama_init_from_model: n_ctx         = 2048
0.01.048.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.048.847 I llama_init_from_model: n_batch       = 2048
0.01.048.848 I llama_init_from_model: n_ubatch      = 512
0.01.048.848 I llama_init_from_model: flash_attn    = 0
0.01.048.852 I llama_init_from_model: freq_base     = 10000.0
0.01.048.853 I llama_init_from_model: freq_scale    = 1
0.01.048.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.122.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.123.004 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.126.339 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.126.356 I llama_init_from_model: graph nodes  = 967
0.01.126.356 I llama_init_from_model: graph splits = 1
0.01.126.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.575 I main: llama threadpool init, n_threads = 4
0.01.231.597 I 
0.01.231.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.231.680 I 
0.01.231.775 I sampler seed: 1234
0.01.231.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.798 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.247.892 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.05.247.896 I llama_perf_context_print:        load time =    1229.97 ms
0.05.247.898 I llama_perf_context_print: prompt eval time =     101.00 ms /     7 tokens (   14.43 ms per token,    69.31 tokens per second)
0.05.247.899 I llama_perf_context_print:        eval time =    3902.25 ms /    63 runs   (   61.94 ms per token,    16.14 tokens per second)
0.05.247.900 I llama_perf_context_print:       total time =    4017.41 ms /    70 tokens

real	0m5.341s
user	0m16.839s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type  f16:   98 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.884 I print_info: file type   = all F32 (guessed)
0.00.020.887 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.655 I load: special tokens cache size = 25
0.00.063.432 I load: token to piece cache size = 0.2984 MB
0.00.063.457 I print_info: arch             = gptneox
0.00.063.457 I print_info: vocab_only       = 0
0.00.063.457 I print_info: n_ctx_train      = 2048
0.00.063.458 I print_info: n_embd           = 2048
0.00.063.458 I print_info: n_layer          = 24
0.00.063.474 I print_info: n_head           = 16
0.00.063.476 I print_info: n_head_kv        = 16
0.00.063.476 I print_info: n_rot            = 32
0.00.063.477 I print_info: n_swa            = 0
0.00.063.477 I print_info: n_embd_head_k    = 128
0.00.063.477 I print_info: n_embd_head_v    = 128
0.00.063.479 I print_info: n_gqa            = 1
0.00.063.480 I print_info: n_embd_k_gqa     = 2048
0.00.063.482 I print_info: n_embd_v_gqa     = 2048
0.00.063.483 I print_info: f_norm_eps       = 1.0e-05
0.00.063.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.485 I print_info: f_logit_scale    = 0.0e+00
0.00.063.486 I print_info: n_ff             = 8192
0.00.063.486 I print_info: n_expert         = 0
0.00.063.486 I print_info: n_expert_used    = 0
0.00.063.487 I print_info: causal attn      = 1
0.00.063.487 I print_info: pooling type     = 0
0.00.063.487 I print_info: rope type        = 2
0.00.063.488 I print_info: rope scaling     = linear
0.00.063.489 I print_info: freq_base_train  = 10000.0
0.00.063.489 I print_info: freq_scale_train = 1
0.00.063.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.490 I print_info: rope_finetuned   = unknown
0.00.063.490 I print_info: ssm_d_conv       = 0
0.00.063.490 I print_info: ssm_d_inner      = 0
0.00.063.491 I print_info: ssm_d_state      = 0
0.00.063.491 I print_info: ssm_dt_rank      = 0
0.00.063.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.492 I print_info: model type       = 1.4B
0.00.063.493 I print_info: model params     = 1.41 B
0.00.063.493 I print_info: general.name     = 1.4B
0.00.063.495 I print_info: vocab type       = BPE
0.00.063.496 I print_info: n_vocab          = 50304
0.00.063.496 I print_info: n_merges         = 50009
0.00.063.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: LF token         = 187 'Ċ'
0.00.063.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: max token length = 1024
0.00.063.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.649 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.671 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.832 I llama_init_from_model: n_seq_max     = 1
0.01.054.851 I llama_init_from_model: n_ctx         = 128
0.01.054.851 I llama_init_from_model: n_ctx_per_seq = 128
0.01.054.852 I llama_init_from_model: n_batch       = 128
0.01.054.852 I llama_init_from_model: n_ubatch      = 128
0.01.054.853 I llama_init_from_model: flash_attn    = 0
0.01.054.857 I llama_init_from_model: freq_base     = 10000.0
0.01.054.858 I llama_init_from_model: freq_scale    = 1
0.01.054.859 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.889 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.059.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.059.474 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.062.777 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.062.794 I llama_init_from_model: graph nodes  = 967
0.01.062.794 I llama_init_from_model: graph splits = 1
0.01.062.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.527 I 
0.01.131.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.661 I perplexity: tokenizing the input ..
0.01.138.234 I perplexity: tokenization took 6.57 ms
0.01.138.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.417 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.058 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.100 I llama_perf_context_print:        load time =    1131.08 ms
0.02.175.104 I llama_perf_context_print: prompt eval time =    1031.30 ms /   128 tokens (    8.06 ms per token,   124.12 tokens per second)
0.02.175.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.106 I llama_perf_context_print:       total time =    1043.57 ms /   129 tokens

real	0m2.270s
user	0m4.897s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q8_0
0.00.021.292 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.957 I load: special tokens cache size = 25
0.00.063.864 I load: token to piece cache size = 0.2984 MB
0.00.063.890 I print_info: arch             = gptneox
0.00.063.891 I print_info: vocab_only       = 0
0.00.063.891 I print_info: n_ctx_train      = 2048
0.00.063.891 I print_info: n_embd           = 2048
0.00.063.892 I print_info: n_layer          = 24
0.00.063.908 I print_info: n_head           = 16
0.00.063.910 I print_info: n_head_kv        = 16
0.00.063.910 I print_info: n_rot            = 32
0.00.063.910 I print_info: n_swa            = 0
0.00.063.911 I print_info: n_embd_head_k    = 128
0.00.063.911 I print_info: n_embd_head_v    = 128
0.00.063.912 I print_info: n_gqa            = 1
0.00.063.914 I print_info: n_embd_k_gqa     = 2048
0.00.063.915 I print_info: n_embd_v_gqa     = 2048
0.00.063.917 I print_info: f_norm_eps       = 1.0e-05
0.00.063.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.918 I print_info: f_logit_scale    = 0.0e+00
0.00.063.919 I print_info: n_ff             = 8192
0.00.063.920 I print_info: n_expert         = 0
0.00.063.920 I print_info: n_expert_used    = 0
0.00.063.920 I print_info: causal attn      = 1
0.00.063.920 I print_info: pooling type     = 0
0.00.063.921 I print_info: rope type        = 2
0.00.063.921 I print_info: rope scaling     = linear
0.00.063.922 I print_info: freq_base_train  = 10000.0
0.00.063.923 I print_info: freq_scale_train = 1
0.00.063.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.923 I print_info: rope_finetuned   = unknown
0.00.063.923 I print_info: ssm_d_conv       = 0
0.00.063.924 I print_info: ssm_d_inner      = 0
0.00.063.924 I print_info: ssm_d_state      = 0
0.00.063.924 I print_info: ssm_dt_rank      = 0
0.00.063.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.925 I print_info: model type       = 1.4B
0.00.063.925 I print_info: model params     = 1.41 B
0.00.063.926 I print_info: general.name     = 1.4B
0.00.063.928 I print_info: vocab type       = BPE
0.00.063.929 I print_info: n_vocab          = 50304
0.00.063.929 I print_info: n_merges         = 50009
0.00.063.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: LF token         = 187 'Ċ'
0.00.063.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.932 I print_info: max token length = 1024
0.00.063.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.367 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.390 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.773 I llama_init_from_model: n_seq_max     = 1
0.00.311.808 I llama_init_from_model: n_ctx         = 2048
0.00.311.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.311.822 I llama_init_from_model: n_batch       = 2048
0.00.311.829 I llama_init_from_model: n_ubatch      = 512
0.00.311.836 I llama_init_from_model: flash_attn    = 0
0.00.311.848 I llama_init_from_model: freq_base     = 10000.0
0.00.311.856 I llama_init_from_model: freq_scale    = 1
0.00.311.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.384.673 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.033 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.068 I llama_init_from_model: graph nodes  = 967
0.00.388.075 I llama_init_from_model: graph splits = 1
0.00.388.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.317 I main: llama threadpool init, n_threads = 4
0.00.478.341 I 
0.00.478.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.461 I 
0.00.478.577 I sampler seed: 1234
0.00.478.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.601 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.738.706 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.738.709 I llama_perf_context_print:        load time =     476.64 ms
0.02.738.711 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.26 tokens per second)
0.02.738.712 I llama_perf_context_print:        eval time =    2197.30 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.738.712 I llama_perf_context_print:       total time =    2261.47 ms /    70 tokens

real	0m2.804s
user	0m9.991s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q8_0
0.00.021.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.534 I load: special tokens cache size = 25
0.00.064.387 I load: token to piece cache size = 0.2984 MB
0.00.064.412 I print_info: arch             = gptneox
0.00.064.413 I print_info: vocab_only       = 0
0.00.064.413 I print_info: n_ctx_train      = 2048
0.00.064.414 I print_info: n_embd           = 2048
0.00.064.414 I print_info: n_layer          = 24
0.00.064.429 I print_info: n_head           = 16
0.00.064.431 I print_info: n_head_kv        = 16
0.00.064.432 I print_info: n_rot            = 32
0.00.064.432 I print_info: n_swa            = 0
0.00.064.433 I print_info: n_embd_head_k    = 128
0.00.064.433 I print_info: n_embd_head_v    = 128
0.00.064.435 I print_info: n_gqa            = 1
0.00.064.436 I print_info: n_embd_k_gqa     = 2048
0.00.064.438 I print_info: n_embd_v_gqa     = 2048
0.00.064.439 I print_info: f_norm_eps       = 1.0e-05
0.00.064.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.441 I print_info: f_logit_scale    = 0.0e+00
0.00.064.441 I print_info: n_ff             = 8192
0.00.064.442 I print_info: n_expert         = 0
0.00.064.442 I print_info: n_expert_used    = 0
0.00.064.442 I print_info: causal attn      = 1
0.00.064.443 I print_info: pooling type     = 0
0.00.064.443 I print_info: rope type        = 2
0.00.064.444 I print_info: rope scaling     = linear
0.00.064.445 I print_info: freq_base_train  = 10000.0
0.00.064.446 I print_info: freq_scale_train = 1
0.00.064.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.446 I print_info: rope_finetuned   = unknown
0.00.064.447 I print_info: ssm_d_conv       = 0
0.00.064.447 I print_info: ssm_d_inner      = 0
0.00.064.447 I print_info: ssm_d_state      = 0
0.00.064.448 I print_info: ssm_dt_rank      = 0
0.00.064.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.448 I print_info: model type       = 1.4B
0.00.064.449 I print_info: model params     = 1.41 B
0.00.064.449 I print_info: general.name     = 1.4B
0.00.064.452 I print_info: vocab type       = BPE
0.00.064.453 I print_info: n_vocab          = 50304
0.00.064.453 I print_info: n_merges         = 50009
0.00.064.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.455 I print_info: LF token         = 187 'Ċ'
0.00.064.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.456 I print_info: max token length = 1024
0.00.064.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.832 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.855 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.923 I llama_init_from_model: n_seq_max     = 1
0.00.311.959 I llama_init_from_model: n_ctx         = 128
0.00.311.966 I llama_init_from_model: n_ctx_per_seq = 128
0.00.311.973 I llama_init_from_model: n_batch       = 128
0.00.311.979 I llama_init_from_model: n_ubatch      = 128
0.00.311.985 I llama_init_from_model: flash_attn    = 0
0.00.311.996 I llama_init_from_model: freq_base     = 10000.0
0.00.312.006 I llama_init_from_model: freq_scale    = 1
0.00.312.013 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.317.359 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.405 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.733 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.320.765 I llama_init_from_model: graph nodes  = 967
0.00.320.772 I llama_init_from_model: graph splits = 1
0.00.320.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.328 I 
0.00.377.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.465 I perplexity: tokenizing the input ..
0.00.383.938 I perplexity: tokenization took 6.469 ms
0.00.383.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.306 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.780.984 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.028 I llama_perf_context_print:        load time =     376.92 ms
0.00.781.043 I llama_perf_context_print: prompt eval time =     391.36 ms /   128 tokens (    3.06 ms per token,   327.06 tokens per second)
0.00.781.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.045 I llama_perf_context_print:       total time =     403.70 ms /   129 tokens

real	0m0.844s
user	0m2.543s
sys	0m0.726s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_0
0.00.021.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.028 I load: special tokens cache size = 25
0.00.063.900 I load: token to piece cache size = 0.2984 MB
0.00.063.925 I print_info: arch             = gptneox
0.00.063.925 I print_info: vocab_only       = 0
0.00.063.925 I print_info: n_ctx_train      = 2048
0.00.063.925 I print_info: n_embd           = 2048
0.00.063.926 I print_info: n_layer          = 24
0.00.063.939 I print_info: n_head           = 16
0.00.063.941 I print_info: n_head_kv        = 16
0.00.063.941 I print_info: n_rot            = 32
0.00.063.941 I print_info: n_swa            = 0
0.00.063.942 I print_info: n_embd_head_k    = 128
0.00.063.942 I print_info: n_embd_head_v    = 128
0.00.063.947 I print_info: n_gqa            = 1
0.00.063.949 I print_info: n_embd_k_gqa     = 2048
0.00.063.950 I print_info: n_embd_v_gqa     = 2048
0.00.063.951 I print_info: f_norm_eps       = 1.0e-05
0.00.063.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.953 I print_info: f_logit_scale    = 0.0e+00
0.00.063.954 I print_info: n_ff             = 8192
0.00.063.954 I print_info: n_expert         = 0
0.00.063.954 I print_info: n_expert_used    = 0
0.00.063.955 I print_info: causal attn      = 1
0.00.063.955 I print_info: pooling type     = 0
0.00.063.955 I print_info: rope type        = 2
0.00.063.956 I print_info: rope scaling     = linear
0.00.063.957 I print_info: freq_base_train  = 10000.0
0.00.063.957 I print_info: freq_scale_train = 1
0.00.063.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.958 I print_info: rope_finetuned   = unknown
0.00.063.958 I print_info: ssm_d_conv       = 0
0.00.063.959 I print_info: ssm_d_inner      = 0
0.00.063.959 I print_info: ssm_d_state      = 0
0.00.063.959 I print_info: ssm_dt_rank      = 0
0.00.063.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.960 I print_info: model type       = 1.4B
0.00.063.961 I print_info: model params     = 1.41 B
0.00.063.961 I print_info: general.name     = 1.4B
0.00.063.963 I print_info: vocab type       = BPE
0.00.063.964 I print_info: n_vocab          = 50304
0.00.063.965 I print_info: n_merges         = 50009
0.00.063.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: LF token         = 187 'Ċ'
0.00.063.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.967 I print_info: max token length = 1024
0.00.063.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.020 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.041 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.237 I llama_init_from_model: n_seq_max     = 1
0.00.222.255 I llama_init_from_model: n_ctx         = 2048
0.00.222.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.222.256 I llama_init_from_model: n_batch       = 2048
0.00.222.256 I llama_init_from_model: n_ubatch      = 512
0.00.222.257 I llama_init_from_model: flash_attn    = 0
0.00.222.264 I llama_init_from_model: freq_base     = 10000.0
0.00.222.265 I llama_init_from_model: freq_scale    = 1
0.00.222.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.751 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.046 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.062 I llama_init_from_model: graph nodes  = 967
0.00.296.063 I llama_init_from_model: graph splits = 1
0.00.296.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.494 I main: llama threadpool init, n_threads = 4
0.00.374.516 I 
0.00.374.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.614 I 
0.00.374.728 I sampler seed: 1234
0.00.374.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.756 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.892.903 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.01.892.906 I llama_perf_context_print:        load time =     372.92 ms
0.01.892.908 I llama_perf_context_print: prompt eval time =      49.01 ms /     7 tokens (    7.00 ms per token,   142.83 tokens per second)
0.01.892.910 I llama_perf_context_print:        eval time =    1457.14 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.892.911 I llama_perf_context_print:       total time =    1519.47 ms /    70 tokens

real	0m1.937s
user	0m6.768s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q4_0
0.00.020.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.830 I load: special tokens cache size = 25
0.00.063.638 I load: token to piece cache size = 0.2984 MB
0.00.063.664 I print_info: arch             = gptneox
0.00.063.664 I print_info: vocab_only       = 0
0.00.063.664 I print_info: n_ctx_train      = 2048
0.00.063.665 I print_info: n_embd           = 2048
0.00.063.665 I print_info: n_layer          = 24
0.00.063.679 I print_info: n_head           = 16
0.00.063.681 I print_info: n_head_kv        = 16
0.00.063.681 I print_info: n_rot            = 32
0.00.063.682 I print_info: n_swa            = 0
0.00.063.682 I print_info: n_embd_head_k    = 128
0.00.063.682 I print_info: n_embd_head_v    = 128
0.00.063.684 I print_info: n_gqa            = 1
0.00.063.686 I print_info: n_embd_k_gqa     = 2048
0.00.063.687 I print_info: n_embd_v_gqa     = 2048
0.00.063.688 I print_info: f_norm_eps       = 1.0e-05
0.00.063.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.690 I print_info: f_logit_scale    = 0.0e+00
0.00.063.690 I print_info: n_ff             = 8192
0.00.063.691 I print_info: n_expert         = 0
0.00.063.691 I print_info: n_expert_used    = 0
0.00.063.691 I print_info: causal attn      = 1
0.00.063.691 I print_info: pooling type     = 0
0.00.063.692 I print_info: rope type        = 2
0.00.063.692 I print_info: rope scaling     = linear
0.00.063.694 I print_info: freq_base_train  = 10000.0
0.00.063.694 I print_info: freq_scale_train = 1
0.00.063.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.695 I print_info: rope_finetuned   = unknown
0.00.063.695 I print_info: ssm_d_conv       = 0
0.00.063.695 I print_info: ssm_d_inner      = 0
0.00.063.696 I print_info: ssm_d_state      = 0
0.00.063.696 I print_info: ssm_dt_rank      = 0
0.00.063.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.697 I print_info: model type       = 1.4B
0.00.063.697 I print_info: model params     = 1.41 B
0.00.063.698 I print_info: general.name     = 1.4B
0.00.063.700 I print_info: vocab type       = BPE
0.00.063.701 I print_info: n_vocab          = 50304
0.00.063.701 I print_info: n_merges         = 50009
0.00.063.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.703 I print_info: LF token         = 187 'Ċ'
0.00.063.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: max token length = 1024
0.00.063.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.909 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.929 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.818 I llama_init_from_model: n_seq_max     = 1
0.00.224.833 I llama_init_from_model: n_ctx         = 128
0.00.224.834 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.835 I llama_init_from_model: n_batch       = 128
0.00.224.835 I llama_init_from_model: n_ubatch      = 128
0.00.224.836 I llama_init_from_model: flash_attn    = 0
0.00.224.842 I llama_init_from_model: freq_base     = 10000.0
0.00.224.843 I llama_init_from_model: freq_scale    = 1
0.00.224.844 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.875 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.437 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.839 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.855 I llama_init_from_model: graph nodes  = 967
0.00.232.856 I llama_init_from_model: graph splits = 1
0.00.232.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.188 I 
0.00.278.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.351 I perplexity: tokenizing the input ..
0.00.284.913 I perplexity: tokenization took 6.559 ms
0.00.284.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.846 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.843 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.890 I llama_perf_context_print:        load time =     277.80 ms
0.00.730.904 I llama_perf_context_print: prompt eval time =     440.04 ms /   128 tokens (    3.44 ms per token,   290.88 tokens per second)
0.00.730.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.909 I llama_perf_context_print:       total time =     452.70 ms /   129 tokens

real	0m0.775s
user	0m2.498s
sys	0m0.504s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_1
0.00.021.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.364 I load: special tokens cache size = 25
0.00.063.192 I load: token to piece cache size = 0.2984 MB
0.00.063.217 I print_info: arch             = gptneox
0.00.063.217 I print_info: vocab_only       = 0
0.00.063.218 I print_info: n_ctx_train      = 2048
0.00.063.218 I print_info: n_embd           = 2048
0.00.063.218 I print_info: n_layer          = 24
0.00.063.233 I print_info: n_head           = 16
0.00.063.235 I print_info: n_head_kv        = 16
0.00.063.235 I print_info: n_rot            = 32
0.00.063.235 I print_info: n_swa            = 0
0.00.063.236 I print_info: n_embd_head_k    = 128
0.00.063.236 I print_info: n_embd_head_v    = 128
0.00.063.237 I print_info: n_gqa            = 1
0.00.063.239 I print_info: n_embd_k_gqa     = 2048
0.00.063.240 I print_info: n_embd_v_gqa     = 2048
0.00.063.241 I print_info: f_norm_eps       = 1.0e-05
0.00.063.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.243 I print_info: f_logit_scale    = 0.0e+00
0.00.063.244 I print_info: n_ff             = 8192
0.00.063.244 I print_info: n_expert         = 0
0.00.063.244 I print_info: n_expert_used    = 0
0.00.063.245 I print_info: causal attn      = 1
0.00.063.245 I print_info: pooling type     = 0
0.00.063.245 I print_info: rope type        = 2
0.00.063.246 I print_info: rope scaling     = linear
0.00.063.247 I print_info: freq_base_train  = 10000.0
0.00.063.247 I print_info: freq_scale_train = 1
0.00.063.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.248 I print_info: rope_finetuned   = unknown
0.00.063.248 I print_info: ssm_d_conv       = 0
0.00.063.248 I print_info: ssm_d_inner      = 0
0.00.063.248 I print_info: ssm_d_state      = 0
0.00.063.248 I print_info: ssm_dt_rank      = 0
0.00.063.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.249 I print_info: model type       = 1.4B
0.00.063.250 I print_info: model params     = 1.41 B
0.00.063.250 I print_info: general.name     = 1.4B
0.00.063.252 I print_info: vocab type       = BPE
0.00.063.253 I print_info: n_vocab          = 50304
0.00.063.253 I print_info: n_merges         = 50009
0.00.063.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.255 I print_info: LF token         = 187 'Ċ'
0.00.063.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.256 I print_info: max token length = 1024
0.00.063.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.579 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.602 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.456 I llama_init_from_model: n_seq_max     = 1
0.00.248.472 I llama_init_from_model: n_ctx         = 2048
0.00.248.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.473 I llama_init_from_model: n_batch       = 2048
0.00.248.473 I llama_init_from_model: n_ubatch      = 512
0.00.248.474 I llama_init_from_model: flash_attn    = 0
0.00.248.479 I llama_init_from_model: freq_base     = 10000.0
0.00.248.480 I llama_init_from_model: freq_scale    = 1
0.00.248.510 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.510 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.524 I llama_init_from_model: graph nodes  = 967
0.00.324.525 I llama_init_from_model: graph splits = 1
0.00.324.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.052 I main: llama threadpool init, n_threads = 4
0.00.410.074 I 
0.00.410.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.191 I 
0.00.410.302 I sampler seed: 1234
0.00.410.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.339 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.290 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.031.292 I llama_perf_context_print:        load time =     408.33 ms
0.02.031.294 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.16 tokens per second)
0.02.031.295 I llama_perf_context_print:        eval time =    1567.57 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.031.295 I llama_perf_context_print:       total time =    1622.37 ms /    70 tokens

real	0m2.078s
user	0m7.433s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q4_1
0.00.020.998 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.215 I load: special tokens cache size = 25
0.00.064.067 I load: token to piece cache size = 0.2984 MB
0.00.064.093 I print_info: arch             = gptneox
0.00.064.094 I print_info: vocab_only       = 0
0.00.064.094 I print_info: n_ctx_train      = 2048
0.00.064.094 I print_info: n_embd           = 2048
0.00.064.095 I print_info: n_layer          = 24
0.00.064.109 I print_info: n_head           = 16
0.00.064.111 I print_info: n_head_kv        = 16
0.00.064.112 I print_info: n_rot            = 32
0.00.064.112 I print_info: n_swa            = 0
0.00.064.112 I print_info: n_embd_head_k    = 128
0.00.064.113 I print_info: n_embd_head_v    = 128
0.00.064.114 I print_info: n_gqa            = 1
0.00.064.116 I print_info: n_embd_k_gqa     = 2048
0.00.064.118 I print_info: n_embd_v_gqa     = 2048
0.00.064.120 I print_info: f_norm_eps       = 1.0e-05
0.00.064.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.134 I print_info: f_logit_scale    = 0.0e+00
0.00.064.136 I print_info: n_ff             = 8192
0.00.064.137 I print_info: n_expert         = 0
0.00.064.137 I print_info: n_expert_used    = 0
0.00.064.137 I print_info: causal attn      = 1
0.00.064.138 I print_info: pooling type     = 0
0.00.064.138 I print_info: rope type        = 2
0.00.064.138 I print_info: rope scaling     = linear
0.00.064.139 I print_info: freq_base_train  = 10000.0
0.00.064.140 I print_info: freq_scale_train = 1
0.00.064.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.141 I print_info: rope_finetuned   = unknown
0.00.064.141 I print_info: ssm_d_conv       = 0
0.00.064.141 I print_info: ssm_d_inner      = 0
0.00.064.141 I print_info: ssm_d_state      = 0
0.00.064.142 I print_info: ssm_dt_rank      = 0
0.00.064.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.143 I print_info: model type       = 1.4B
0.00.064.143 I print_info: model params     = 1.41 B
0.00.064.143 I print_info: general.name     = 1.4B
0.00.064.146 I print_info: vocab type       = BPE
0.00.064.147 I print_info: n_vocab          = 50304
0.00.064.148 I print_info: n_merges         = 50009
0.00.064.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: LF token         = 187 'Ċ'
0.00.064.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: max token length = 1024
0.00.064.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.770 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.791 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.433 I llama_init_from_model: n_seq_max     = 1
0.00.244.491 I llama_init_from_model: n_ctx         = 128
0.00.244.524 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.556 I llama_init_from_model: n_batch       = 128
0.00.244.588 I llama_init_from_model: n_ubatch      = 128
0.00.244.619 I llama_init_from_model: flash_attn    = 0
0.00.244.656 I llama_init_from_model: freq_base     = 10000.0
0.00.244.688 I llama_init_from_model: freq_scale    = 1
0.00.244.721 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.779 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.696 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.082 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.140 I llama_init_from_model: graph nodes  = 967
0.00.253.173 I llama_init_from_model: graph splits = 1
0.00.253.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.567 I 
0.00.300.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.710 I perplexity: tokenizing the input ..
0.00.307.181 I perplexity: tokenization took 6.466 ms
0.00.307.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.047 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.759 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.802 I llama_perf_context_print:        load time =     300.15 ms
0.00.764.804 I llama_perf_context_print: prompt eval time =     451.91 ms /   128 tokens (    3.53 ms per token,   283.24 tokens per second)
0.00.764.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.805 I llama_perf_context_print:       total time =     464.24 ms /   129 tokens

real	0m0.810s
user	0m2.677s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q5_0
0.00.021.325 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.213 I load: special tokens cache size = 25
0.00.063.998 I load: token to piece cache size = 0.2984 MB
0.00.064.023 I print_info: arch             = gptneox
0.00.064.024 I print_info: vocab_only       = 0
0.00.064.024 I print_info: n_ctx_train      = 2048
0.00.064.024 I print_info: n_embd           = 2048
0.00.064.025 I print_info: n_layer          = 24
0.00.064.040 I print_info: n_head           = 16
0.00.064.042 I print_info: n_head_kv        = 16
0.00.064.042 I print_info: n_rot            = 32
0.00.064.043 I print_info: n_swa            = 0
0.00.064.043 I print_info: n_embd_head_k    = 128
0.00.064.043 I print_info: n_embd_head_v    = 128
0.00.064.045 I print_info: n_gqa            = 1
0.00.064.046 I print_info: n_embd_k_gqa     = 2048
0.00.064.048 I print_info: n_embd_v_gqa     = 2048
0.00.064.049 I print_info: f_norm_eps       = 1.0e-05
0.00.064.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.051 I print_info: f_logit_scale    = 0.0e+00
0.00.064.052 I print_info: n_ff             = 8192
0.00.064.052 I print_info: n_expert         = 0
0.00.064.052 I print_info: n_expert_used    = 0
0.00.064.052 I print_info: causal attn      = 1
0.00.064.053 I print_info: pooling type     = 0
0.00.064.053 I print_info: rope type        = 2
0.00.064.053 I print_info: rope scaling     = linear
0.00.064.054 I print_info: freq_base_train  = 10000.0
0.00.064.055 I print_info: freq_scale_train = 1
0.00.064.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.056 I print_info: rope_finetuned   = unknown
0.00.064.056 I print_info: ssm_d_conv       = 0
0.00.064.056 I print_info: ssm_d_inner      = 0
0.00.064.057 I print_info: ssm_d_state      = 0
0.00.064.057 I print_info: ssm_dt_rank      = 0
0.00.064.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.058 I print_info: model type       = 1.4B
0.00.064.058 I print_info: model params     = 1.41 B
0.00.064.058 I print_info: general.name     = 1.4B
0.00.064.061 I print_info: vocab type       = BPE
0.00.064.062 I print_info: n_vocab          = 50304
0.00.064.062 I print_info: n_merges         = 50009
0.00.064.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: LF token         = 187 'Ċ'
0.00.064.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: max token length = 1024
0.00.064.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.456 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.472 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.323 I llama_init_from_model: n_seq_max     = 1
0.00.140.338 I llama_init_from_model: n_ctx         = 2048
0.00.140.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.339 I llama_init_from_model: n_batch       = 2048
0.00.140.339 I llama_init_from_model: n_ubatch      = 512
0.00.140.339 I llama_init_from_model: flash_attn    = 0
0.00.140.342 I llama_init_from_model: freq_base     = 10000.0
0.00.140.343 I llama_init_from_model: freq_scale    = 1
0.00.140.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.880 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.903 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.167 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.184 I llama_init_from_model: graph nodes  = 967
0.00.216.184 I llama_init_from_model: graph splits = 1
0.00.216.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.209 I main: llama threadpool init, n_threads = 4
0.00.324.229 I 
0.00.324.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.317 I 
0.00.324.433 I sampler seed: 1234
0.00.324.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.459 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.782.041 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.782.045 I llama_perf_context_print:        load time =     322.46 ms
0.02.782.047 I llama_perf_context_print: prompt eval time =      81.60 ms /     7 tokens (   11.66 ms per token,    85.79 tokens per second)
0.02.782.049 I llama_perf_context_print:        eval time =    2363.78 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.782.050 I llama_perf_context_print:       total time =    2458.99 ms /    70 tokens

real	0m2.831s
user	0m10.288s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q5_0
0.00.021.368 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.475 I load: special tokens cache size = 25
0.00.064.333 I load: token to piece cache size = 0.2984 MB
0.00.064.364 I print_info: arch             = gptneox
0.00.064.365 I print_info: vocab_only       = 0
0.00.064.365 I print_info: n_ctx_train      = 2048
0.00.064.365 I print_info: n_embd           = 2048
0.00.064.366 I print_info: n_layer          = 24
0.00.064.379 I print_info: n_head           = 16
0.00.064.380 I print_info: n_head_kv        = 16
0.00.064.381 I print_info: n_rot            = 32
0.00.064.381 I print_info: n_swa            = 0
0.00.064.381 I print_info: n_embd_head_k    = 128
0.00.064.382 I print_info: n_embd_head_v    = 128
0.00.064.383 I print_info: n_gqa            = 1
0.00.064.384 I print_info: n_embd_k_gqa     = 2048
0.00.064.386 I print_info: n_embd_v_gqa     = 2048
0.00.064.387 I print_info: f_norm_eps       = 1.0e-05
0.00.064.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.388 I print_info: f_logit_scale    = 0.0e+00
0.00.064.389 I print_info: n_ff             = 8192
0.00.064.389 I print_info: n_expert         = 0
0.00.064.389 I print_info: n_expert_used    = 0
0.00.064.390 I print_info: causal attn      = 1
0.00.064.390 I print_info: pooling type     = 0
0.00.064.390 I print_info: rope type        = 2
0.00.064.390 I print_info: rope scaling     = linear
0.00.064.392 I print_info: freq_base_train  = 10000.0
0.00.064.392 I print_info: freq_scale_train = 1
0.00.064.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.393 I print_info: rope_finetuned   = unknown
0.00.064.393 I print_info: ssm_d_conv       = 0
0.00.064.393 I print_info: ssm_d_inner      = 0
0.00.064.394 I print_info: ssm_d_state      = 0
0.00.064.394 I print_info: ssm_dt_rank      = 0
0.00.064.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.395 I print_info: model type       = 1.4B
0.00.064.395 I print_info: model params     = 1.41 B
0.00.064.396 I print_info: general.name     = 1.4B
0.00.064.398 I print_info: vocab type       = BPE
0.00.064.399 I print_info: n_vocab          = 50304
0.00.064.399 I print_info: n_merges         = 50009
0.00.064.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: LF token         = 187 'Ċ'
0.00.064.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: max token length = 1024
0.00.064.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.360 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.382 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.010 I llama_init_from_model: n_seq_max     = 1
0.00.141.024 I llama_init_from_model: n_ctx         = 128
0.00.141.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.025 I llama_init_from_model: n_batch       = 128
0.00.141.025 I llama_init_from_model: n_ubatch      = 128
0.00.141.025 I llama_init_from_model: flash_attn    = 0
0.00.141.028 I llama_init_from_model: freq_base     = 10000.0
0.00.141.028 I llama_init_from_model: freq_scale    = 1
0.00.141.029 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.616 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.641 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.858 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.871 I llama_init_from_model: graph nodes  = 967
0.00.148.872 I llama_init_from_model: graph splits = 1
0.00.148.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.239 I 
0.00.223.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.381 I perplexity: tokenizing the input ..
0.00.229.715 I perplexity: tokenization took 6.33 ms
0.00.229.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.499 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.305 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.342 I llama_perf_context_print:        load time =     222.89 ms
0.01.367.343 I llama_perf_context_print: prompt eval time =    1131.92 ms /   128 tokens (    8.84 ms per token,   113.08 tokens per second)
0.01.367.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.345 I llama_perf_context_print:       total time =    1144.11 ms /   129 tokens

real	0m1.419s
user	0m4.997s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q5_1
0.00.021.139 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.365 I load: special tokens cache size = 25
0.00.064.278 I load: token to piece cache size = 0.2984 MB
0.00.064.303 I print_info: arch             = gptneox
0.00.064.303 I print_info: vocab_only       = 0
0.00.064.304 I print_info: n_ctx_train      = 2048
0.00.064.304 I print_info: n_embd           = 2048
0.00.064.304 I print_info: n_layer          = 24
0.00.064.320 I print_info: n_head           = 16
0.00.064.322 I print_info: n_head_kv        = 16
0.00.064.322 I print_info: n_rot            = 32
0.00.064.322 I print_info: n_swa            = 0
0.00.064.322 I print_info: n_embd_head_k    = 128
0.00.064.323 I print_info: n_embd_head_v    = 128
0.00.064.324 I print_info: n_gqa            = 1
0.00.064.326 I print_info: n_embd_k_gqa     = 2048
0.00.064.327 I print_info: n_embd_v_gqa     = 2048
0.00.064.329 I print_info: f_norm_eps       = 1.0e-05
0.00.064.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.330 I print_info: f_logit_scale    = 0.0e+00
0.00.064.331 I print_info: n_ff             = 8192
0.00.064.331 I print_info: n_expert         = 0
0.00.064.332 I print_info: n_expert_used    = 0
0.00.064.332 I print_info: causal attn      = 1
0.00.064.332 I print_info: pooling type     = 0
0.00.064.332 I print_info: rope type        = 2
0.00.064.333 I print_info: rope scaling     = linear
0.00.064.334 I print_info: freq_base_train  = 10000.0
0.00.064.334 I print_info: freq_scale_train = 1
0.00.064.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.335 I print_info: rope_finetuned   = unknown
0.00.064.335 I print_info: ssm_d_conv       = 0
0.00.064.336 I print_info: ssm_d_inner      = 0
0.00.064.336 I print_info: ssm_d_state      = 0
0.00.064.336 I print_info: ssm_dt_rank      = 0
0.00.064.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.337 I print_info: model type       = 1.4B
0.00.064.337 I print_info: model params     = 1.41 B
0.00.064.338 I print_info: general.name     = 1.4B
0.00.064.340 I print_info: vocab type       = BPE
0.00.064.341 I print_info: n_vocab          = 50304
0.00.064.341 I print_info: n_merges         = 50009
0.00.064.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: LF token         = 187 'Ċ'
0.00.064.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: max token length = 1024
0.00.064.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.696 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.710 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.854 I llama_init_from_model: n_seq_max     = 1
0.00.147.872 I llama_init_from_model: n_ctx         = 2048
0.00.147.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.873 I llama_init_from_model: n_batch       = 2048
0.00.147.873 I llama_init_from_model: n_ubatch      = 512
0.00.147.873 I llama_init_from_model: flash_attn    = 0
0.00.147.876 I llama_init_from_model: freq_base     = 10000.0
0.00.147.877 I llama_init_from_model: freq_scale    = 1
0.00.147.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.602 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.860 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.223.876 I llama_init_from_model: graph nodes  = 967
0.00.223.876 I llama_init_from_model: graph splits = 1
0.00.223.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.734 I main: llama threadpool init, n_threads = 4
0.00.328.755 I 
0.00.328.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.828 I 
0.00.328.927 I sampler seed: 1234
0.00.328.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.938 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.950.058 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.950.061 I llama_perf_context_print:        load time =     327.19 ms
0.02.950.062 I llama_perf_context_print: prompt eval time =     128.98 ms /     7 tokens (   18.43 ms per token,    54.27 tokens per second)
0.02.950.063 I llama_perf_context_print:        eval time =    2481.00 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.02.950.064 I llama_perf_context_print:       total time =    2622.39 ms /    70 tokens

real	0m3.001s
user	0m10.925s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q5_1
0.00.020.960 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.292 I load: special tokens cache size = 25
0.00.063.098 I load: token to piece cache size = 0.2984 MB
0.00.063.123 I print_info: arch             = gptneox
0.00.063.123 I print_info: vocab_only       = 0
0.00.063.123 I print_info: n_ctx_train      = 2048
0.00.063.124 I print_info: n_embd           = 2048
0.00.063.124 I print_info: n_layer          = 24
0.00.063.138 I print_info: n_head           = 16
0.00.063.139 I print_info: n_head_kv        = 16
0.00.063.140 I print_info: n_rot            = 32
0.00.063.140 I print_info: n_swa            = 0
0.00.063.140 I print_info: n_embd_head_k    = 128
0.00.063.141 I print_info: n_embd_head_v    = 128
0.00.063.142 I print_info: n_gqa            = 1
0.00.063.144 I print_info: n_embd_k_gqa     = 2048
0.00.063.145 I print_info: n_embd_v_gqa     = 2048
0.00.063.146 I print_info: f_norm_eps       = 1.0e-05
0.00.063.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.147 I print_info: f_logit_scale    = 0.0e+00
0.00.063.148 I print_info: n_ff             = 8192
0.00.063.148 I print_info: n_expert         = 0
0.00.063.149 I print_info: n_expert_used    = 0
0.00.063.149 I print_info: causal attn      = 1
0.00.063.149 I print_info: pooling type     = 0
0.00.063.149 I print_info: rope type        = 2
0.00.063.150 I print_info: rope scaling     = linear
0.00.063.151 I print_info: freq_base_train  = 10000.0
0.00.063.151 I print_info: freq_scale_train = 1
0.00.063.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.152 I print_info: rope_finetuned   = unknown
0.00.063.152 I print_info: ssm_d_conv       = 0
0.00.063.152 I print_info: ssm_d_inner      = 0
0.00.063.153 I print_info: ssm_d_state      = 0
0.00.063.153 I print_info: ssm_dt_rank      = 0
0.00.063.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.154 I print_info: model type       = 1.4B
0.00.063.155 I print_info: model params     = 1.41 B
0.00.063.155 I print_info: general.name     = 1.4B
0.00.063.157 I print_info: vocab type       = BPE
0.00.063.158 I print_info: n_vocab          = 50304
0.00.063.159 I print_info: n_merges         = 50009
0.00.063.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: LF token         = 187 'Ċ'
0.00.063.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: max token length = 1024
0.00.063.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.982 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.003 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.633 I llama_init_from_model: n_seq_max     = 1
0.00.144.650 I llama_init_from_model: n_ctx         = 128
0.00.144.650 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.650 I llama_init_from_model: n_batch       = 128
0.00.144.651 I llama_init_from_model: n_ubatch      = 128
0.00.144.651 I llama_init_from_model: flash_attn    = 0
0.00.144.654 I llama_init_from_model: freq_base     = 10000.0
0.00.144.655 I llama_init_from_model: freq_scale    = 1
0.00.144.656 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.675 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.020 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.051 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.068 I llama_init_from_model: graph nodes  = 967
0.00.152.068 I llama_init_from_model: graph splits = 1
0.00.152.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.155 I 
0.00.219.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.313 I perplexity: tokenizing the input ..
0.00.225.760 I perplexity: tokenization took 6.443 ms
0.00.225.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.199 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.978 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.024 I llama_perf_context_print:        load time =     218.73 ms
0.02.207.040 I llama_perf_context_print: prompt eval time =    1975.59 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.207.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.043 I llama_perf_context_print:       total time =    1987.87 ms /   129 tokens

real	0m2.255s
user	0m8.328s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q2_K - Medium
0.00.021.317 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.664 I load: special tokens cache size = 25
0.00.064.560 I load: token to piece cache size = 0.2984 MB
0.00.064.586 I print_info: arch             = gptneox
0.00.064.587 I print_info: vocab_only       = 0
0.00.064.587 I print_info: n_ctx_train      = 2048
0.00.064.587 I print_info: n_embd           = 2048
0.00.064.588 I print_info: n_layer          = 24
0.00.064.603 I print_info: n_head           = 16
0.00.064.605 I print_info: n_head_kv        = 16
0.00.064.605 I print_info: n_rot            = 32
0.00.064.606 I print_info: n_swa            = 0
0.00.064.606 I print_info: n_embd_head_k    = 128
0.00.064.606 I print_info: n_embd_head_v    = 128
0.00.064.608 I print_info: n_gqa            = 1
0.00.064.609 I print_info: n_embd_k_gqa     = 2048
0.00.064.611 I print_info: n_embd_v_gqa     = 2048
0.00.064.612 I print_info: f_norm_eps       = 1.0e-05
0.00.064.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.614 I print_info: f_logit_scale    = 0.0e+00
0.00.064.614 I print_info: n_ff             = 8192
0.00.064.615 I print_info: n_expert         = 0
0.00.064.615 I print_info: n_expert_used    = 0
0.00.064.615 I print_info: causal attn      = 1
0.00.064.616 I print_info: pooling type     = 0
0.00.064.616 I print_info: rope type        = 2
0.00.064.616 I print_info: rope scaling     = linear
0.00.064.617 I print_info: freq_base_train  = 10000.0
0.00.064.618 I print_info: freq_scale_train = 1
0.00.064.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.619 I print_info: rope_finetuned   = unknown
0.00.064.619 I print_info: ssm_d_conv       = 0
0.00.064.619 I print_info: ssm_d_inner      = 0
0.00.064.620 I print_info: ssm_d_state      = 0
0.00.064.620 I print_info: ssm_dt_rank      = 0
0.00.064.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.621 I print_info: model type       = 1.4B
0.00.064.621 I print_info: model params     = 1.41 B
0.00.064.621 I print_info: general.name     = 1.4B
0.00.064.624 I print_info: vocab type       = BPE
0.00.064.625 I print_info: n_vocab          = 50304
0.00.064.625 I print_info: n_merges         = 50009
0.00.064.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: LF token         = 187 'Ċ'
0.00.064.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.627 I print_info: max token length = 1024
0.00.064.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.642 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.665 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.533 I llama_init_from_model: n_seq_max     = 1
0.00.116.551 I llama_init_from_model: n_ctx         = 2048
0.00.116.551 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.551 I llama_init_from_model: n_batch       = 2048
0.00.116.552 I llama_init_from_model: n_ubatch      = 512
0.00.116.552 I llama_init_from_model: flash_attn    = 0
0.00.116.555 I llama_init_from_model: freq_base     = 10000.0
0.00.116.556 I llama_init_from_model: freq_scale    = 1
0.00.116.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.738 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.982 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.998 I llama_init_from_model: graph nodes  = 967
0.00.192.999 I llama_init_from_model: graph splits = 1
0.00.193.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.043 I main: llama threadpool init, n_threads = 4
0.00.270.064 I 
0.00.270.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.139 I 
0.00.270.245 I sampler seed: 1234
0.00.270.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.280 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.835.037 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34299.52 tokens per second)
0.01.835.041 I llama_perf_context_print:        load time =     268.41 ms
0.01.835.043 I llama_perf_context_print: prompt eval time =      85.74 ms /     7 tokens (   12.25 ms per token,    81.64 tokens per second)
0.01.835.045 I llama_perf_context_print:        eval time =    1467.79 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.835.046 I llama_perf_context_print:       total time =    1566.08 ms /    70 tokens

real	0m1.870s
user	0m6.584s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q2_K - Medium
0.00.020.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.422 I load: special tokens cache size = 25
0.00.063.277 I load: token to piece cache size = 0.2984 MB
0.00.063.302 I print_info: arch             = gptneox
0.00.063.303 I print_info: vocab_only       = 0
0.00.063.303 I print_info: n_ctx_train      = 2048
0.00.063.303 I print_info: n_embd           = 2048
0.00.063.304 I print_info: n_layer          = 24
0.00.063.319 I print_info: n_head           = 16
0.00.063.320 I print_info: n_head_kv        = 16
0.00.063.321 I print_info: n_rot            = 32
0.00.063.321 I print_info: n_swa            = 0
0.00.063.321 I print_info: n_embd_head_k    = 128
0.00.063.322 I print_info: n_embd_head_v    = 128
0.00.063.323 I print_info: n_gqa            = 1
0.00.063.325 I print_info: n_embd_k_gqa     = 2048
0.00.063.326 I print_info: n_embd_v_gqa     = 2048
0.00.063.327 I print_info: f_norm_eps       = 1.0e-05
0.00.063.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.329 I print_info: f_logit_scale    = 0.0e+00
0.00.063.329 I print_info: n_ff             = 8192
0.00.063.330 I print_info: n_expert         = 0
0.00.063.330 I print_info: n_expert_used    = 0
0.00.063.330 I print_info: causal attn      = 1
0.00.063.331 I print_info: pooling type     = 0
0.00.063.331 I print_info: rope type        = 2
0.00.063.332 I print_info: rope scaling     = linear
0.00.063.333 I print_info: freq_base_train  = 10000.0
0.00.063.333 I print_info: freq_scale_train = 1
0.00.063.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.334 I print_info: rope_finetuned   = unknown
0.00.063.334 I print_info: ssm_d_conv       = 0
0.00.063.334 I print_info: ssm_d_inner      = 0
0.00.063.334 I print_info: ssm_d_state      = 0
0.00.063.335 I print_info: ssm_dt_rank      = 0
0.00.063.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.336 I print_info: model type       = 1.4B
0.00.063.337 I print_info: model params     = 1.41 B
0.00.063.337 I print_info: general.name     = 1.4B
0.00.063.339 I print_info: vocab type       = BPE
0.00.063.340 I print_info: n_vocab          = 50304
0.00.063.341 I print_info: n_merges         = 50009
0.00.063.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: LF token         = 187 'Ċ'
0.00.063.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.343 I print_info: max token length = 1024
0.00.063.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.702 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.753 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.473 I llama_init_from_model: n_seq_max     = 1
0.00.115.491 I llama_init_from_model: n_ctx         = 128
0.00.115.491 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.491 I llama_init_from_model: n_batch       = 128
0.00.115.492 I llama_init_from_model: n_ubatch      = 128
0.00.115.492 I llama_init_from_model: flash_attn    = 0
0.00.115.495 I llama_init_from_model: freq_base     = 10000.0
0.00.115.495 I llama_init_from_model: freq_scale    = 1
0.00.115.496 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.218 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.382 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.399 I llama_init_from_model: graph nodes  = 967
0.00.123.400 I llama_init_from_model: graph splits = 1
0.00.123.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.947 I 
0.00.167.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.106 I perplexity: tokenizing the input ..
0.00.173.575 I perplexity: tokenization took 6.465 ms
0.00.173.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.070 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.861 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.906 I llama_perf_context_print:        load time =     166.60 ms
0.01.473.920 I llama_perf_context_print: prompt eval time =    1294.62 ms /   128 tokens (   10.11 ms per token,    98.87 tokens per second)
0.01.473.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.921 I llama_perf_context_print:       total time =    1306.96 ms /   129 tokens

real	0m1.507s
user	0m5.525s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.539 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q3_K - Medium
0.00.021.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.616 I load: special tokens cache size = 25
0.00.064.496 I load: token to piece cache size = 0.2984 MB
0.00.064.522 I print_info: arch             = gptneox
0.00.064.523 I print_info: vocab_only       = 0
0.00.064.523 I print_info: n_ctx_train      = 2048
0.00.064.523 I print_info: n_embd           = 2048
0.00.064.523 I print_info: n_layer          = 24
0.00.064.536 I print_info: n_head           = 16
0.00.064.538 I print_info: n_head_kv        = 16
0.00.064.538 I print_info: n_rot            = 32
0.00.064.539 I print_info: n_swa            = 0
0.00.064.539 I print_info: n_embd_head_k    = 128
0.00.064.539 I print_info: n_embd_head_v    = 128
0.00.064.541 I print_info: n_gqa            = 1
0.00.064.542 I print_info: n_embd_k_gqa     = 2048
0.00.064.543 I print_info: n_embd_v_gqa     = 2048
0.00.064.545 I print_info: f_norm_eps       = 1.0e-05
0.00.064.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.546 I print_info: f_logit_scale    = 0.0e+00
0.00.064.547 I print_info: n_ff             = 8192
0.00.064.547 I print_info: n_expert         = 0
0.00.064.547 I print_info: n_expert_used    = 0
0.00.064.548 I print_info: causal attn      = 1
0.00.064.548 I print_info: pooling type     = 0
0.00.064.548 I print_info: rope type        = 2
0.00.064.548 I print_info: rope scaling     = linear
0.00.064.549 I print_info: freq_base_train  = 10000.0
0.00.064.550 I print_info: freq_scale_train = 1
0.00.064.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.550 I print_info: rope_finetuned   = unknown
0.00.064.550 I print_info: ssm_d_conv       = 0
0.00.064.551 I print_info: ssm_d_inner      = 0
0.00.064.551 I print_info: ssm_d_state      = 0
0.00.064.551 I print_info: ssm_dt_rank      = 0
0.00.064.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.551 I print_info: model type       = 1.4B
0.00.064.552 I print_info: model params     = 1.41 B
0.00.064.552 I print_info: general.name     = 1.4B
0.00.064.555 I print_info: vocab type       = BPE
0.00.064.556 I print_info: n_vocab          = 50304
0.00.064.556 I print_info: n_merges         = 50009
0.00.064.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.557 I print_info: LF token         = 187 'Ċ'
0.00.064.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: max token length = 1024
0.00.064.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.548 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.570 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.002 I llama_init_from_model: n_seq_max     = 1
0.00.200.016 I llama_init_from_model: n_ctx         = 2048
0.00.200.017 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.200.017 I llama_init_from_model: n_batch       = 2048
0.00.200.018 I llama_init_from_model: n_ubatch      = 512
0.00.200.018 I llama_init_from_model: flash_attn    = 0
0.00.200.024 I llama_init_from_model: freq_base     = 10000.0
0.00.200.025 I llama_init_from_model: freq_scale    = 1
0.00.200.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.879 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.919 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.338 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.354 I llama_init_from_model: graph nodes  = 967
0.00.276.355 I llama_init_from_model: graph splits = 1
0.00.276.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.794 I main: llama threadpool init, n_threads = 4
0.00.357.816 I 
0.00.357.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.923 I 
0.00.358.021 I sampler seed: 1234
0.00.358.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.053 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.174.449 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.174.453 I llama_perf_context_print:        load time =     356.12 ms
0.02.174.454 I llama_perf_context_print: prompt eval time =      68.14 ms /     7 tokens (    9.73 ms per token,   102.72 tokens per second)
0.02.174.456 I llama_perf_context_print:        eval time =    1736.32 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.174.457 I llama_perf_context_print:       total time =    1817.80 ms /    70 tokens

real	0m2.218s
user	0m7.959s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q3_K - Medium
0.00.021.085 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.465 I load: special tokens cache size = 25
0.00.063.315 I load: token to piece cache size = 0.2984 MB
0.00.063.341 I print_info: arch             = gptneox
0.00.063.341 I print_info: vocab_only       = 0
0.00.063.342 I print_info: n_ctx_train      = 2048
0.00.063.342 I print_info: n_embd           = 2048
0.00.063.342 I print_info: n_layer          = 24
0.00.063.357 I print_info: n_head           = 16
0.00.063.359 I print_info: n_head_kv        = 16
0.00.063.359 I print_info: n_rot            = 32
0.00.063.359 I print_info: n_swa            = 0
0.00.063.360 I print_info: n_embd_head_k    = 128
0.00.063.362 I print_info: n_embd_head_v    = 128
0.00.063.364 I print_info: n_gqa            = 1
0.00.063.366 I print_info: n_embd_k_gqa     = 2048
0.00.063.367 I print_info: n_embd_v_gqa     = 2048
0.00.063.368 I print_info: f_norm_eps       = 1.0e-05
0.00.063.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.370 I print_info: f_logit_scale    = 0.0e+00
0.00.063.370 I print_info: n_ff             = 8192
0.00.063.371 I print_info: n_expert         = 0
0.00.063.371 I print_info: n_expert_used    = 0
0.00.063.371 I print_info: causal attn      = 1
0.00.063.372 I print_info: pooling type     = 0
0.00.063.372 I print_info: rope type        = 2
0.00.063.372 I print_info: rope scaling     = linear
0.00.063.374 I print_info: freq_base_train  = 10000.0
0.00.063.374 I print_info: freq_scale_train = 1
0.00.063.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.375 I print_info: rope_finetuned   = unknown
0.00.063.375 I print_info: ssm_d_conv       = 0
0.00.063.377 I print_info: ssm_d_inner      = 0
0.00.063.377 I print_info: ssm_d_state      = 0
0.00.063.378 I print_info: ssm_dt_rank      = 0
0.00.063.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.379 I print_info: model type       = 1.4B
0.00.063.380 I print_info: model params     = 1.41 B
0.00.063.380 I print_info: general.name     = 1.4B
0.00.063.383 I print_info: vocab type       = BPE
0.00.063.385 I print_info: n_vocab          = 50304
0.00.063.386 I print_info: n_merges         = 50009
0.00.063.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.388 I print_info: LF token         = 187 'Ċ'
0.00.063.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.389 I print_info: max token length = 1024
0.00.063.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.536 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.557 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.860 I llama_init_from_model: n_seq_max     = 1
0.00.196.894 I llama_init_from_model: n_ctx         = 128
0.00.196.901 I llama_init_from_model: n_ctx_per_seq = 128
0.00.196.908 I llama_init_from_model: n_batch       = 128
0.00.196.914 I llama_init_from_model: n_ubatch      = 128
0.00.196.921 I llama_init_from_model: flash_attn    = 0
0.00.196.931 I llama_init_from_model: freq_base     = 10000.0
0.00.196.951 I llama_init_from_model: freq_scale    = 1
0.00.196.958 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.716 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.136 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.205.165 I llama_init_from_model: graph nodes  = 967
0.00.205.172 I llama_init_from_model: graph splits = 1
0.00.205.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.954 I 
0.00.256.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.140 I perplexity: tokenizing the input ..
0.00.262.616 I perplexity: tokenization took 6.472 ms
0.00.262.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.626 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.358 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.399 I llama_perf_context_print:        load time =     255.56 ms
0.01.172.401 I llama_perf_context_print: prompt eval time =     904.02 ms /   128 tokens (    7.06 ms per token,   141.59 tokens per second)
0.01.172.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.404 I llama_perf_context_print:       total time =     916.45 ms /   129 tokens

real	0m1.212s
user	0m4.301s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q4_K - Medium
0.00.021.543 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.683 I load: special tokens cache size = 25
0.00.064.545 I load: token to piece cache size = 0.2984 MB
0.00.064.572 I print_info: arch             = gptneox
0.00.064.572 I print_info: vocab_only       = 0
0.00.064.572 I print_info: n_ctx_train      = 2048
0.00.064.573 I print_info: n_embd           = 2048
0.00.064.573 I print_info: n_layer          = 24
0.00.064.588 I print_info: n_head           = 16
0.00.064.589 I print_info: n_head_kv        = 16
0.00.064.590 I print_info: n_rot            = 32
0.00.064.590 I print_info: n_swa            = 0
0.00.064.591 I print_info: n_embd_head_k    = 128
0.00.064.591 I print_info: n_embd_head_v    = 128
0.00.064.592 I print_info: n_gqa            = 1
0.00.064.594 I print_info: n_embd_k_gqa     = 2048
0.00.064.595 I print_info: n_embd_v_gqa     = 2048
0.00.064.596 I print_info: f_norm_eps       = 1.0e-05
0.00.064.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.598 I print_info: f_logit_scale    = 0.0e+00
0.00.064.598 I print_info: n_ff             = 8192
0.00.064.599 I print_info: n_expert         = 0
0.00.064.599 I print_info: n_expert_used    = 0
0.00.064.599 I print_info: causal attn      = 1
0.00.064.600 I print_info: pooling type     = 0
0.00.064.600 I print_info: rope type        = 2
0.00.064.600 I print_info: rope scaling     = linear
0.00.064.601 I print_info: freq_base_train  = 10000.0
0.00.064.602 I print_info: freq_scale_train = 1
0.00.064.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.602 I print_info: rope_finetuned   = unknown
0.00.064.603 I print_info: ssm_d_conv       = 0
0.00.064.603 I print_info: ssm_d_inner      = 0
0.00.064.603 I print_info: ssm_d_state      = 0
0.00.064.603 I print_info: ssm_dt_rank      = 0
0.00.064.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.604 I print_info: model type       = 1.4B
0.00.064.604 I print_info: model params     = 1.41 B
0.00.064.605 I print_info: general.name     = 1.4B
0.00.064.607 I print_info: vocab type       = BPE
0.00.064.608 I print_info: n_vocab          = 50304
0.00.064.608 I print_info: n_merges         = 50009
0.00.064.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: LF token         = 187 'Ċ'
0.00.064.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: max token length = 1024
0.00.064.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.084 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.107 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.497 I llama_init_from_model: n_seq_max     = 1
0.00.245.512 I llama_init_from_model: n_ctx         = 2048
0.00.245.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.245.513 I llama_init_from_model: n_batch       = 2048
0.00.245.514 I llama_init_from_model: n_ubatch      = 512
0.00.245.514 I llama_init_from_model: flash_attn    = 0
0.00.245.519 I llama_init_from_model: freq_base     = 10000.0
0.00.245.520 I llama_init_from_model: freq_scale    = 1
0.00.245.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.868 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.321.194 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.321.216 I llama_init_from_model: graph nodes  = 967
0.00.321.217 I llama_init_from_model: graph splits = 1
0.00.321.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.045 I main: llama threadpool init, n_threads = 4
0.00.419.068 I 
0.00.419.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.154 I 
0.00.419.249 I sampler seed: 1234
0.00.419.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.272 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.528.884 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.528.887 I llama_perf_context_print:        load time =     417.38 ms
0.02.528.889 I llama_perf_context_print: prompt eval time =      69.36 ms /     7 tokens (    9.91 ms per token,   100.92 tokens per second)
0.02.528.890 I llama_perf_context_print:        eval time =    2028.31 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.528.890 I llama_perf_context_print:       total time =    2110.97 ms /    70 tokens

real	0m2.578s
user	0m9.307s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.929 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.929 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q4_K - Medium
0.00.020.935 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.165 I load: special tokens cache size = 25
0.00.064.089 I load: token to piece cache size = 0.2984 MB
0.00.064.115 I print_info: arch             = gptneox
0.00.064.116 I print_info: vocab_only       = 0
0.00.064.116 I print_info: n_ctx_train      = 2048
0.00.064.116 I print_info: n_embd           = 2048
0.00.064.117 I print_info: n_layer          = 24
0.00.064.133 I print_info: n_head           = 16
0.00.064.134 I print_info: n_head_kv        = 16
0.00.064.135 I print_info: n_rot            = 32
0.00.064.135 I print_info: n_swa            = 0
0.00.064.135 I print_info: n_embd_head_k    = 128
0.00.064.136 I print_info: n_embd_head_v    = 128
0.00.064.137 I print_info: n_gqa            = 1
0.00.064.139 I print_info: n_embd_k_gqa     = 2048
0.00.064.141 I print_info: n_embd_v_gqa     = 2048
0.00.064.142 I print_info: f_norm_eps       = 1.0e-05
0.00.064.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.143 I print_info: f_logit_scale    = 0.0e+00
0.00.064.144 I print_info: n_ff             = 8192
0.00.064.144 I print_info: n_expert         = 0
0.00.064.145 I print_info: n_expert_used    = 0
0.00.064.145 I print_info: causal attn      = 1
0.00.064.145 I print_info: pooling type     = 0
0.00.064.146 I print_info: rope type        = 2
0.00.064.146 I print_info: rope scaling     = linear
0.00.064.147 I print_info: freq_base_train  = 10000.0
0.00.064.148 I print_info: freq_scale_train = 1
0.00.064.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.148 I print_info: rope_finetuned   = unknown
0.00.064.149 I print_info: ssm_d_conv       = 0
0.00.064.149 I print_info: ssm_d_inner      = 0
0.00.064.149 I print_info: ssm_d_state      = 0
0.00.064.150 I print_info: ssm_dt_rank      = 0
0.00.064.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.150 I print_info: model type       = 1.4B
0.00.064.151 I print_info: model params     = 1.41 B
0.00.064.151 I print_info: general.name     = 1.4B
0.00.064.154 I print_info: vocab type       = BPE
0.00.064.155 I print_info: n_vocab          = 50304
0.00.064.155 I print_info: n_merges         = 50009
0.00.064.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: LF token         = 187 'Ċ'
0.00.064.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: max token length = 1024
0.00.064.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.690 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.712 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.401 I llama_init_from_model: n_seq_max     = 1
0.00.245.415 I llama_init_from_model: n_ctx         = 128
0.00.245.415 I llama_init_from_model: n_ctx_per_seq = 128
0.00.245.415 I llama_init_from_model: n_batch       = 128
0.00.245.416 I llama_init_from_model: n_ubatch      = 128
0.00.245.416 I llama_init_from_model: flash_attn    = 0
0.00.245.421 I llama_init_from_model: freq_base     = 10000.0
0.00.245.422 I llama_init_from_model: freq_scale    = 1
0.00.245.423 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.460 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.148 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.568 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.584 I llama_init_from_model: graph nodes  = 967
0.00.253.585 I llama_init_from_model: graph splits = 1
0.00.253.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.191 I 
0.00.314.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.402 I perplexity: tokenizing the input ..
0.00.321.065 I perplexity: tokenization took 6.659 ms
0.00.321.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.387 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.040 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.082 I llama_perf_context_print:        load time =     313.78 ms
0.00.899.097 I llama_perf_context_print: prompt eval time =     572.37 ms /   128 tokens (    4.47 ms per token,   223.63 tokens per second)
0.00.899.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.099 I llama_perf_context_print:       total time =     584.89 ms /   129 tokens

real	0m0.948s
user	0m3.182s
sys	0m0.506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q5_K - Medium
0.00.021.446 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.779 I load: special tokens cache size = 25
0.00.064.612 I load: token to piece cache size = 0.2984 MB
0.00.064.638 I print_info: arch             = gptneox
0.00.064.638 I print_info: vocab_only       = 0
0.00.064.638 I print_info: n_ctx_train      = 2048
0.00.064.639 I print_info: n_embd           = 2048
0.00.064.639 I print_info: n_layer          = 24
0.00.064.655 I print_info: n_head           = 16
0.00.064.656 I print_info: n_head_kv        = 16
0.00.064.657 I print_info: n_rot            = 32
0.00.064.657 I print_info: n_swa            = 0
0.00.064.657 I print_info: n_embd_head_k    = 128
0.00.064.658 I print_info: n_embd_head_v    = 128
0.00.064.659 I print_info: n_gqa            = 1
0.00.064.661 I print_info: n_embd_k_gqa     = 2048
0.00.064.662 I print_info: n_embd_v_gqa     = 2048
0.00.064.664 I print_info: f_norm_eps       = 1.0e-05
0.00.064.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.665 I print_info: f_logit_scale    = 0.0e+00
0.00.064.666 I print_info: n_ff             = 8192
0.00.064.666 I print_info: n_expert         = 0
0.00.064.666 I print_info: n_expert_used    = 0
0.00.064.667 I print_info: causal attn      = 1
0.00.064.667 I print_info: pooling type     = 0
0.00.064.667 I print_info: rope type        = 2
0.00.064.668 I print_info: rope scaling     = linear
0.00.064.669 I print_info: freq_base_train  = 10000.0
0.00.064.669 I print_info: freq_scale_train = 1
0.00.064.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.670 I print_info: rope_finetuned   = unknown
0.00.064.670 I print_info: ssm_d_conv       = 0
0.00.064.670 I print_info: ssm_d_inner      = 0
0.00.064.670 I print_info: ssm_d_state      = 0
0.00.064.670 I print_info: ssm_dt_rank      = 0
0.00.064.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.671 I print_info: model type       = 1.4B
0.00.064.672 I print_info: model params     = 1.41 B
0.00.064.672 I print_info: general.name     = 1.4B
0.00.064.675 I print_info: vocab type       = BPE
0.00.064.676 I print_info: n_vocab          = 50304
0.00.064.676 I print_info: n_merges         = 50009
0.00.064.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.678 I print_info: LF token         = 187 'Ċ'
0.00.064.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.678 I print_info: max token length = 1024
0.00.064.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.761 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.122.784 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.256.715 I llama_init_from_model: n_seq_max     = 1
0.00.256.770 I llama_init_from_model: n_ctx         = 2048
0.00.256.800 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.256.817 I llama_init_from_model: n_batch       = 2048
0.00.256.847 I llama_init_from_model: n_ubatch      = 512
0.00.256.864 I llama_init_from_model: flash_attn    = 0
0.00.256.899 I llama_init_from_model: freq_base     = 10000.0
0.00.256.916 I llama_init_from_model: freq_scale    = 1
0.00.256.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.331.088 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.211 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.643 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.662 I llama_init_from_model: graph nodes  = 967
0.00.334.662 I llama_init_from_model: graph splits = 1
0.00.334.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.587 I main: llama threadpool init, n_threads = 4
0.00.451.611 I 
0.00.451.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.714 I 
0.00.451.836 I sampler seed: 1234
0.00.451.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.862 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.024.580 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.024.583 I llama_perf_context_print:        load time =     449.95 ms
0.03.024.584 I llama_perf_context_print: prompt eval time =      89.78 ms /     7 tokens (   12.83 ms per token,    77.97 tokens per second)
0.03.024.586 I llama_perf_context_print:        eval time =    2470.73 ms /    63 runs   (   39.22 ms per token,    25.50 tokens per second)
0.03.024.587 I llama_perf_context_print:       total time =    2574.09 ms /    70 tokens

real	0m3.076s
user	0m11.293s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.015 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q5_K - Medium
0.00.021.020 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.331 I load: special tokens cache size = 25
0.00.064.208 I load: token to piece cache size = 0.2984 MB
0.00.064.232 I print_info: arch             = gptneox
0.00.064.232 I print_info: vocab_only       = 0
0.00.064.233 I print_info: n_ctx_train      = 2048
0.00.064.233 I print_info: n_embd           = 2048
0.00.064.234 I print_info: n_layer          = 24
0.00.064.249 I print_info: n_head           = 16
0.00.064.250 I print_info: n_head_kv        = 16
0.00.064.251 I print_info: n_rot            = 32
0.00.064.251 I print_info: n_swa            = 0
0.00.064.251 I print_info: n_embd_head_k    = 128
0.00.064.252 I print_info: n_embd_head_v    = 128
0.00.064.253 I print_info: n_gqa            = 1
0.00.064.255 I print_info: n_embd_k_gqa     = 2048
0.00.064.256 I print_info: n_embd_v_gqa     = 2048
0.00.064.258 I print_info: f_norm_eps       = 1.0e-05
0.00.064.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.259 I print_info: f_logit_scale    = 0.0e+00
0.00.064.260 I print_info: n_ff             = 8192
0.00.064.260 I print_info: n_expert         = 0
0.00.064.261 I print_info: n_expert_used    = 0
0.00.064.261 I print_info: causal attn      = 1
0.00.064.261 I print_info: pooling type     = 0
0.00.064.262 I print_info: rope type        = 2
0.00.064.262 I print_info: rope scaling     = linear
0.00.064.263 I print_info: freq_base_train  = 10000.0
0.00.064.264 I print_info: freq_scale_train = 1
0.00.064.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.264 I print_info: rope_finetuned   = unknown
0.00.064.265 I print_info: ssm_d_conv       = 0
0.00.064.265 I print_info: ssm_d_inner      = 0
0.00.064.265 I print_info: ssm_d_state      = 0
0.00.064.265 I print_info: ssm_dt_rank      = 0
0.00.064.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.266 I print_info: model type       = 1.4B
0.00.064.267 I print_info: model params     = 1.41 B
0.00.064.267 I print_info: general.name     = 1.4B
0.00.064.270 I print_info: vocab type       = BPE
0.00.064.271 I print_info: n_vocab          = 50304
0.00.064.271 I print_info: n_merges         = 50009
0.00.064.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: LF token         = 187 'Ċ'
0.00.064.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.274 I print_info: max token length = 1024
0.00.064.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.320 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.122.342 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.255.369 I llama_init_from_model: n_seq_max     = 1
0.00.255.387 I llama_init_from_model: n_ctx         = 128
0.00.255.388 I llama_init_from_model: n_ctx_per_seq = 128
0.00.255.388 I llama_init_from_model: n_batch       = 128
0.00.255.389 I llama_init_from_model: n_ubatch      = 128
0.00.255.390 I llama_init_from_model: flash_attn    = 0
0.00.255.396 I llama_init_from_model: freq_base     = 10000.0
0.00.255.398 I llama_init_from_model: freq_scale    = 1
0.00.255.399 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.890 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.982 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.261 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.263.276 I llama_init_from_model: graph nodes  = 967
0.00.263.277 I llama_init_from_model: graph splits = 1
0.00.263.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.729 I 
0.00.340.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.851 I perplexity: tokenizing the input ..
0.00.347.393 I perplexity: tokenization took 6.538 ms
0.00.347.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.072 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.756 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.800 I llama_perf_context_print:        load time =     340.36 ms
0.01.021.825 I llama_perf_context_print: prompt eval time =     668.77 ms /   128 tokens (    5.22 ms per token,   191.40 tokens per second)
0.01.021.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.828 I llama_perf_context_print:       total time =     681.07 ms /   129 tokens

real	0m1.074s
user	0m3.696s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q6_K
0.00.021.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.523 I load: special tokens cache size = 25
0.00.063.407 I load: token to piece cache size = 0.2984 MB
0.00.063.432 I print_info: arch             = gptneox
0.00.063.432 I print_info: vocab_only       = 0
0.00.063.433 I print_info: n_ctx_train      = 2048
0.00.063.433 I print_info: n_embd           = 2048
0.00.063.433 I print_info: n_layer          = 24
0.00.063.446 I print_info: n_head           = 16
0.00.063.448 I print_info: n_head_kv        = 16
0.00.063.448 I print_info: n_rot            = 32
0.00.063.448 I print_info: n_swa            = 0
0.00.063.449 I print_info: n_embd_head_k    = 128
0.00.063.449 I print_info: n_embd_head_v    = 128
0.00.063.450 I print_info: n_gqa            = 1
0.00.063.452 I print_info: n_embd_k_gqa     = 2048
0.00.063.453 I print_info: n_embd_v_gqa     = 2048
0.00.063.455 I print_info: f_norm_eps       = 1.0e-05
0.00.063.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.456 I print_info: f_logit_scale    = 0.0e+00
0.00.063.457 I print_info: n_ff             = 8192
0.00.063.457 I print_info: n_expert         = 0
0.00.063.457 I print_info: n_expert_used    = 0
0.00.063.458 I print_info: causal attn      = 1
0.00.063.458 I print_info: pooling type     = 0
0.00.063.458 I print_info: rope type        = 2
0.00.063.459 I print_info: rope scaling     = linear
0.00.063.460 I print_info: freq_base_train  = 10000.0
0.00.063.460 I print_info: freq_scale_train = 1
0.00.063.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.461 I print_info: rope_finetuned   = unknown
0.00.063.461 I print_info: ssm_d_conv       = 0
0.00.063.461 I print_info: ssm_d_inner      = 0
0.00.063.461 I print_info: ssm_d_state      = 0
0.00.063.462 I print_info: ssm_dt_rank      = 0
0.00.063.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.462 I print_info: model type       = 1.4B
0.00.063.463 I print_info: model params     = 1.41 B
0.00.063.463 I print_info: general.name     = 1.4B
0.00.063.466 I print_info: vocab type       = BPE
0.00.063.466 I print_info: n_vocab          = 50304
0.00.063.467 I print_info: n_merges         = 50009
0.00.063.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: LF token         = 187 'Ċ'
0.00.063.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: max token length = 1024
0.00.063.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.059 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.073 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.261.782 I llama_init_from_model: n_seq_max     = 1
0.00.261.800 I llama_init_from_model: n_ctx         = 2048
0.00.261.801 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.261.801 I llama_init_from_model: n_batch       = 2048
0.00.261.801 I llama_init_from_model: n_ubatch      = 512
0.00.261.802 I llama_init_from_model: flash_attn    = 0
0.00.261.807 I llama_init_from_model: freq_base     = 10000.0
0.00.261.808 I llama_init_from_model: freq_scale    = 1
0.00.261.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.860 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.334.891 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.338.274 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.338.290 I llama_init_from_model: graph nodes  = 967
0.00.338.290 I llama_init_from_model: graph splits = 1
0.00.338.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.680 I main: llama threadpool init, n_threads = 4
0.00.471.706 I 
0.00.471.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.784 I 
0.00.471.878 I sampler seed: 1234
0.00.471.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.902 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.174.135 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.03.174.138 I llama_perf_context_print:        load time =     470.09 ms
0.03.174.139 I llama_perf_context_print: prompt eval time =     115.08 ms /     7 tokens (   16.44 ms per token,    60.83 tokens per second)
0.03.174.140 I llama_perf_context_print:        eval time =    2574.92 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.174.141 I llama_perf_context_print:       total time =    2703.55 ms /    70 tokens

real	0m3.228s
user	0m11.933s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4834 (f7924399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q6_K
0.00.021.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.109 I load: special tokens cache size = 25
0.00.063.927 I load: token to piece cache size = 0.2984 MB
0.00.063.952 I print_info: arch             = gptneox
0.00.063.953 I print_info: vocab_only       = 0
0.00.063.953 I print_info: n_ctx_train      = 2048
0.00.063.953 I print_info: n_embd           = 2048
0.00.063.953 I print_info: n_layer          = 24
0.00.063.969 I print_info: n_head           = 16
0.00.063.971 I print_info: n_head_kv        = 16
0.00.063.971 I print_info: n_rot            = 32
0.00.063.972 I print_info: n_swa            = 0
0.00.063.972 I print_info: n_embd_head_k    = 128
0.00.063.973 I print_info: n_embd_head_v    = 128
0.00.063.974 I print_info: n_gqa            = 1
0.00.063.976 I print_info: n_embd_k_gqa     = 2048
0.00.063.977 I print_info: n_embd_v_gqa     = 2048
0.00.063.978 I print_info: f_norm_eps       = 1.0e-05
0.00.063.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.979 I print_info: f_logit_scale    = 0.0e+00
0.00.063.980 I print_info: n_ff             = 8192
0.00.063.981 I print_info: n_expert         = 0
0.00.063.981 I print_info: n_expert_used    = 0
0.00.063.981 I print_info: causal attn      = 1
0.00.063.981 I print_info: pooling type     = 0
0.00.063.982 I print_info: rope type        = 2
0.00.063.982 I print_info: rope scaling     = linear
0.00.063.983 I print_info: freq_base_train  = 10000.0
0.00.063.984 I print_info: freq_scale_train = 1
0.00.063.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.984 I print_info: rope_finetuned   = unknown
0.00.063.985 I print_info: ssm_d_conv       = 0
0.00.063.985 I print_info: ssm_d_inner      = 0
0.00.063.985 I print_info: ssm_d_state      = 0
0.00.063.985 I print_info: ssm_dt_rank      = 0
0.00.063.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.986 I print_info: model type       = 1.4B
0.00.063.987 I print_info: model params     = 1.41 B
0.00.063.987 I print_info: general.name     = 1.4B
0.00.063.990 I print_info: vocab type       = BPE
0.00.063.991 I print_info: n_vocab          = 50304
0.00.063.991 I print_info: n_merges         = 50009
0.00.063.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.993 I print_info: LF token         = 187 'Ċ'
0.00.063.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.993 I print_info: max token length = 1024
0.00.063.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.358 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.380 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.464 I llama_init_from_model: n_seq_max     = 1
0.00.260.501 I llama_init_from_model: n_ctx         = 128
0.00.260.507 I llama_init_from_model: n_ctx_per_seq = 128
0.00.260.514 I llama_init_from_model: n_batch       = 128
0.00.260.520 I llama_init_from_model: n_ubatch      = 128
0.00.260.527 I llama_init_from_model: flash_attn    = 0
0.00.260.539 I llama_init_from_model: freq_base     = 10000.0
0.00.260.547 I llama_init_from_model: freq_scale    = 1
0.00.260.554 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.630 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.384 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.781 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.268.813 I llama_init_from_model: graph nodes  = 967
0.00.268.819 I llama_init_from_model: graph splits = 1
0.00.268.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.342 I 
0.00.363.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.475 I perplexity: tokenizing the input ..
0.00.370.045 I perplexity: tokenization took 6.566 ms
0.00.370.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.154 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.883 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.926 I llama_perf_context_print:        load time =     362.98 ms
0.01.187.940 I llama_perf_context_print: prompt eval time =     812.24 ms /   128 tokens (    6.35 ms per token,   157.59 tokens per second)
0.01.187.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.944 I llama_perf_context_print:       total time =     824.59 ms /   129 tokens

real	0m1.237s
user	0m4.308s
sys	0m0.615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4834 (f7924399)
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
0.00.303.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.105s
user	0m6.503s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4834 (f7924399)
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
0.00.298.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.937s
user	0m5.964s
sys	0m0.614s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51881minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.49user 0.67system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51693minor)pagefaults 0swaps
```
