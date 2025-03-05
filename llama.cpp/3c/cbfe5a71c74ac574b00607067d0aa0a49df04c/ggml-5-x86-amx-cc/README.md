## Summary

- status:  SUCCESS ✅
- runtime: 4:28.59
- date:    Wed Mar  5 07:38:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ccbfe5a71c74ac574b00607067d0aa0a49df04c
- author:  Daniel Bevenius
```
ci : remove xframework upload (#12190)

* ci : remove xframework upload

This commit removes the upload of the xframework zip file as an
artifact.

The motivation for this change is that the xframework zip file is
currently being uploaded as part of strategy and will therefore be
attempted to be uploaded multiple times and will fail the build.

The uploading should be moved to somewhere else in the build to avoid
this.

* ci : add xcframework upload to macos-latest job
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.61 sec*proc (29 tests)

Total Test time (real) =  44.62 sec

real	0m44.631s
user	0m57.122s
sys	0m0.785s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.90 sec*proc (29 tests)

Total Test time (real) =  20.91 sec

real	0m20.919s
user	0m22.467s
sys	0m0.755s
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
0.00.000.301 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.255 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.306 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.306 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.942 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.956 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.958 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.960 I llama_model_loader: - type  f32:  124 tensors
0.00.007.960 I llama_model_loader: - type  f16:   73 tensors
0.00.007.962 I print_info: file format = GGUF V3 (latest)
0.00.007.963 I print_info: file type   = F16
0.00.007.965 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.078 I load: special tokens cache size = 5
0.00.021.752 I load: token to piece cache size = 0.2032 MB
0.00.021.777 I print_info: arch             = bert
0.00.021.778 I print_info: vocab_only       = 0
0.00.021.778 I print_info: n_ctx_train      = 512
0.00.021.778 I print_info: n_embd           = 384
0.00.021.778 I print_info: n_layer          = 12
0.00.021.787 I print_info: n_head           = 12
0.00.021.789 I print_info: n_head_kv        = 12
0.00.021.789 I print_info: n_rot            = 32
0.00.021.789 I print_info: n_swa            = 0
0.00.021.790 I print_info: n_embd_head_k    = 32
0.00.021.790 I print_info: n_embd_head_v    = 32
0.00.021.792 I print_info: n_gqa            = 1
0.00.021.793 I print_info: n_embd_k_gqa     = 384
0.00.021.794 I print_info: n_embd_v_gqa     = 384
0.00.021.795 I print_info: f_norm_eps       = 1.0e-12
0.00.021.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.797 I print_info: f_logit_scale    = 0.0e+00
0.00.021.798 I print_info: n_ff             = 1536
0.00.021.799 I print_info: n_expert         = 0
0.00.021.799 I print_info: n_expert_used    = 0
0.00.021.799 I print_info: causal attn      = 0
0.00.021.800 I print_info: pooling type     = 2
0.00.021.800 I print_info: rope type        = 2
0.00.021.800 I print_info: rope scaling     = linear
0.00.021.801 I print_info: freq_base_train  = 10000.0
0.00.021.802 I print_info: freq_scale_train = 1
0.00.021.802 I print_info: n_ctx_orig_yarn  = 512
0.00.021.803 I print_info: rope_finetuned   = unknown
0.00.021.803 I print_info: ssm_d_conv       = 0
0.00.021.803 I print_info: ssm_d_inner      = 0
0.00.021.803 I print_info: ssm_d_state      = 0
0.00.021.804 I print_info: ssm_dt_rank      = 0
0.00.021.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.804 I print_info: model type       = 33M
0.00.021.805 I print_info: model params     = 33.21 M
0.00.021.806 I print_info: general.name     = Bge Small
0.00.021.808 I print_info: vocab type       = WPM
0.00.021.810 I print_info: n_vocab          = 30522
0.00.021.810 I print_info: n_merges         = 0
0.00.021.811 I print_info: BOS token        = 101 '[CLS]'
0.00.021.812 I print_info: UNK token        = 100 '[UNK]'
0.00.021.812 I print_info: SEP token        = 102 '[SEP]'
0.00.021.813 I print_info: PAD token        = 0 '[PAD]'
0.00.021.813 I print_info: MASK token       = 103 '[MASK]'
0.00.021.813 I print_info: LF token         = 0 '[PAD]'
0.00.021.814 I print_info: max token length = 21
0.00.021.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.114 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.135 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.918 I llama_init_from_model: n_seq_max     = 1
0.00.038.931 I llama_init_from_model: n_ctx         = 512
0.00.038.931 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.932 I llama_init_from_model: n_batch       = 2048
0.00.038.932 I llama_init_from_model: n_ubatch      = 2048
0.00.038.932 I llama_init_from_model: flash_attn    = 0
0.00.038.934 I llama_init_from_model: freq_base     = 10000.0
0.00.038.935 I llama_init_from_model: freq_scale    = 1
0.00.038.951 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.881 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.906 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.914 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.424 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.440 I llama_init_from_model: graph nodes  = 429
0.00.043.440 I llama_init_from_model: graph splits = 1
0.00.043.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.909 I 
0.00.046.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.673 I llama_perf_context_print:        load time =      46.56 ms
0.00.052.675 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2201.57 tokens per second)
0.00.052.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.677 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens

real	0m0.063s
user	0m0.072s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.323 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.325 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.326 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.327 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.044 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.045 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.046 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.047 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = Q8_0
0.00.008.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.189 I load: special tokens cache size = 5
0.00.021.810 I load: token to piece cache size = 0.2032 MB
0.00.021.840 I print_info: arch             = bert
0.00.021.840 I print_info: vocab_only       = 0
0.00.021.841 I print_info: n_ctx_train      = 512
0.00.021.841 I print_info: n_embd           = 384
0.00.021.841 I print_info: n_layer          = 12
0.00.021.849 I print_info: n_head           = 12
0.00.021.851 I print_info: n_head_kv        = 12
0.00.021.851 I print_info: n_rot            = 32
0.00.021.851 I print_info: n_swa            = 0
0.00.021.852 I print_info: n_embd_head_k    = 32
0.00.021.852 I print_info: n_embd_head_v    = 32
0.00.021.853 I print_info: n_gqa            = 1
0.00.021.855 I print_info: n_embd_k_gqa     = 384
0.00.021.856 I print_info: n_embd_v_gqa     = 384
0.00.021.857 I print_info: f_norm_eps       = 1.0e-12
0.00.021.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.859 I print_info: f_logit_scale    = 0.0e+00
0.00.021.861 I print_info: n_ff             = 1536
0.00.021.861 I print_info: n_expert         = 0
0.00.021.862 I print_info: n_expert_used    = 0
0.00.021.862 I print_info: causal attn      = 0
0.00.021.863 I print_info: pooling type     = 2
0.00.021.864 I print_info: rope type        = 2
0.00.021.864 I print_info: rope scaling     = linear
0.00.021.866 I print_info: freq_base_train  = 10000.0
0.00.021.867 I print_info: freq_scale_train = 1
0.00.021.880 I print_info: n_ctx_orig_yarn  = 512
0.00.021.880 I print_info: rope_finetuned   = unknown
0.00.021.880 I print_info: ssm_d_conv       = 0
0.00.021.881 I print_info: ssm_d_inner      = 0
0.00.021.881 I print_info: ssm_d_state      = 0
0.00.021.881 I print_info: ssm_dt_rank      = 0
0.00.021.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.882 I print_info: model type       = 33M
0.00.021.883 I print_info: model params     = 33.21 M
0.00.021.883 I print_info: general.name     = Bge Small
0.00.021.885 I print_info: vocab type       = WPM
0.00.021.886 I print_info: n_vocab          = 30522
0.00.021.886 I print_info: n_merges         = 0
0.00.021.887 I print_info: BOS token        = 101 '[CLS]'
0.00.021.887 I print_info: UNK token        = 100 '[UNK]'
0.00.021.887 I print_info: SEP token        = 102 '[SEP]'
0.00.021.888 I print_info: PAD token        = 0 '[PAD]'
0.00.021.888 I print_info: MASK token       = 103 '[MASK]'
0.00.021.888 I print_info: LF token         = 0 '[PAD]'
0.00.021.888 I print_info: max token length = 21
0.00.021.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.769 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.785 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.133 I llama_init_from_model: n_seq_max     = 1
0.00.031.160 I llama_init_from_model: n_ctx         = 512
0.00.031.182 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.204 I llama_init_from_model: n_batch       = 2048
0.00.031.225 I llama_init_from_model: n_ubatch      = 2048
0.00.031.247 I llama_init_from_model: flash_attn    = 0
0.00.031.270 I llama_init_from_model: freq_base     = 10000.0
0.00.031.292 I llama_init_from_model: freq_scale    = 1
0.00.031.327 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.575 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.676 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.692 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.635 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.651 I llama_init_from_model: graph nodes  = 429
0.00.036.652 I llama_init_from_model: graph splits = 1
0.00.036.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.399 I 
0.00.039.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.380 I llama_perf_context_print:        load time =      39.10 ms
0.00.043.381 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4312.41 tokens per second)
0.00.043.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.384 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens

real	0m0.052s
user	0m0.130s
sys	0m0.020s
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
0.00.000.302 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.402 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.412 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.413 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.585 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.586 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.586 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.587 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.588 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.588 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.589 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.591 I llama_model_loader: - type  f32:   40 tensors
0.00.019.592 I llama_model_loader: - type  f16:   30 tensors
0.00.019.594 I print_info: file format = GGUF V3 (latest)
0.00.019.594 I print_info: file type   = F16
0.00.019.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.853 W load: empty token at index 5
0.00.036.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.170 I load: special tokens cache size = 5
0.00.341.874 I load: token to piece cache size = 1.5060 MB
0.00.341.898 I print_info: arch             = jina-bert-v2
0.00.341.898 I print_info: vocab_only       = 0
0.00.341.899 I print_info: n_ctx_train      = 8192
0.00.341.899 I print_info: n_embd           = 384
0.00.341.899 I print_info: n_layer          = 4
0.00.341.913 I print_info: n_head           = 12
0.00.341.914 I print_info: n_head_kv        = 12
0.00.341.914 I print_info: n_rot            = 32
0.00.341.915 I print_info: n_swa            = 0
0.00.341.915 I print_info: n_embd_head_k    = 32
0.00.341.915 I print_info: n_embd_head_v    = 32
0.00.341.917 I print_info: n_gqa            = 1
0.00.341.918 I print_info: n_embd_k_gqa     = 384
0.00.341.919 I print_info: n_embd_v_gqa     = 384
0.00.341.921 I print_info: f_norm_eps       = 1.0e-12
0.00.341.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.922 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.923 I print_info: f_logit_scale    = 0.0e+00
0.00.341.924 I print_info: n_ff             = 1536
0.00.341.924 I print_info: n_expert         = 0
0.00.341.924 I print_info: n_expert_used    = 0
0.00.341.925 I print_info: causal attn      = 0
0.00.341.925 I print_info: pooling type     = -1
0.00.341.925 I print_info: rope type        = -1
0.00.341.926 I print_info: rope scaling     = linear
0.00.341.926 I print_info: freq_base_train  = 10000.0
0.00.341.927 I print_info: freq_scale_train = 1
0.00.341.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.928 I print_info: rope_finetuned   = unknown
0.00.341.928 I print_info: ssm_d_conv       = 0
0.00.341.928 I print_info: ssm_d_inner      = 0
0.00.341.929 I print_info: ssm_d_state      = 0
0.00.341.929 I print_info: ssm_dt_rank      = 0
0.00.341.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.930 I print_info: model type       = 33M
0.00.341.931 I print_info: model params     = 32.90 M
0.00.341.931 I print_info: general.name     = Jina Bert Implementation
0.00.341.934 I print_info: vocab type       = BPE
0.00.341.935 I print_info: n_vocab          = 61056
0.00.341.935 I print_info: n_merges         = 39382
0.00.341.936 I print_info: BOS token        = 0 '<s>'
0.00.341.936 I print_info: EOS token        = 2 '</s>'
0.00.341.937 I print_info: UNK token        = 3 '<unk>'
0.00.341.937 I print_info: SEP token        = 2 '</s>'
0.00.341.937 I print_info: PAD token        = 1 '<pad>'
0.00.341.937 I print_info: MASK token       = 4 '<mask>'
0.00.341.937 I print_info: EOG token        = 2 '</s>'
0.00.341.938 I print_info: max token length = 45
0.00.341.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.090 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.113 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.145 I llama_init_from_model: n_seq_max     = 1
0.00.352.163 I llama_init_from_model: n_ctx         = 8192
0.00.352.163 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.164 I llama_init_from_model: n_batch       = 2048
0.00.352.164 I llama_init_from_model: n_ubatch      = 2048
0.00.352.164 I llama_init_from_model: flash_attn    = 0
0.00.352.166 I llama_init_from_model: freq_base     = 10000.0
0.00.352.167 I llama_init_from_model: freq_scale    = 1
0.00.352.185 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.169 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.229 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.238 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.324 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.339 I llama_init_from_model: graph nodes  = 154
0.00.363.339 I llama_init_from_model: graph splits = 1
0.00.363.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.740 I 
0.00.371.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.992 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.005 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.011 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.011 I main: number of tokens in prompt = 13
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


0.00.372.015 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.015 I main: number of tokens in prompt = 40
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


0.00.375.985 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.768 I llama_perf_context_print:        load time =     371.39 ms
0.00.385.769 I llama_perf_context_print: prompt eval time =       9.59 ms /    62 tokens (    0.15 ms per token,  6465.74 tokens per second)
0.00.385.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.771 I llama_perf_context_print:       total time =      14.03 ms /    63 tokens

real	0m0.405s
user	0m0.427s
sys	0m0.043s
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
0.00.000.383 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type  f16:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = all F32 (guessed)
0.00.021.584 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.024 I load: special tokens cache size = 25
0.00.064.782 I load: token to piece cache size = 0.2984 MB
0.00.064.806 I print_info: arch             = gptneox
0.00.064.807 I print_info: vocab_only       = 0
0.00.064.807 I print_info: n_ctx_train      = 2048
0.00.064.808 I print_info: n_embd           = 2048
0.00.064.808 I print_info: n_layer          = 24
0.00.064.823 I print_info: n_head           = 16
0.00.064.824 I print_info: n_head_kv        = 16
0.00.064.825 I print_info: n_rot            = 32
0.00.064.825 I print_info: n_swa            = 0
0.00.064.825 I print_info: n_embd_head_k    = 128
0.00.064.826 I print_info: n_embd_head_v    = 128
0.00.064.828 I print_info: n_gqa            = 1
0.00.064.829 I print_info: n_embd_k_gqa     = 2048
0.00.064.831 I print_info: n_embd_v_gqa     = 2048
0.00.064.832 I print_info: f_norm_eps       = 1.0e-05
0.00.064.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.833 I print_info: f_logit_scale    = 0.0e+00
0.00.064.834 I print_info: n_ff             = 8192
0.00.064.834 I print_info: n_expert         = 0
0.00.064.835 I print_info: n_expert_used    = 0
0.00.064.835 I print_info: causal attn      = 1
0.00.064.835 I print_info: pooling type     = 0
0.00.064.835 I print_info: rope type        = 2
0.00.064.836 I print_info: rope scaling     = linear
0.00.064.837 I print_info: freq_base_train  = 10000.0
0.00.064.837 I print_info: freq_scale_train = 1
0.00.064.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.838 I print_info: rope_finetuned   = unknown
0.00.064.838 I print_info: ssm_d_conv       = 0
0.00.064.838 I print_info: ssm_d_inner      = 0
0.00.064.839 I print_info: ssm_d_state      = 0
0.00.064.839 I print_info: ssm_dt_rank      = 0
0.00.064.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.840 I print_info: model type       = 1.4B
0.00.064.841 I print_info: model params     = 1.41 B
0.00.064.841 I print_info: general.name     = 1.4B
0.00.064.843 I print_info: vocab type       = BPE
0.00.064.844 I print_info: n_vocab          = 50304
0.00.064.844 I print_info: n_merges         = 50009
0.00.064.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.846 I print_info: LF token         = 187 'Ċ'
0.00.064.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.847 I print_info: max token length = 1024
0.00.064.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.488 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.504 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.310 I llama_init_from_model: n_seq_max     = 1
0.01.047.324 I llama_init_from_model: n_ctx         = 2048
0.01.047.325 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.047.325 I llama_init_from_model: n_batch       = 2048
0.01.047.325 I llama_init_from_model: n_ubatch      = 512
0.01.047.326 I llama_init_from_model: flash_attn    = 0
0.01.047.331 I llama_init_from_model: freq_base     = 10000.0
0.01.047.332 I llama_init_from_model: freq_scale    = 1
0.01.047.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.120.068 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.123.401 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.123.417 I llama_init_from_model: graph nodes  = 967
0.01.123.417 I llama_init_from_model: graph splits = 1
0.01.123.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.885 I main: llama threadpool init, n_threads = 4
0.01.228.908 I 
0.01.228.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.228.996 I 
0.01.229.090 I sampler seed: 1234
0.01.229.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.115 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.257.080 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.05.257.084 I llama_perf_context_print:        load time =    1227.17 ms
0.05.257.085 I llama_perf_context_print: prompt eval time =     101.93 ms /     7 tokens (   14.56 ms per token,    68.67 tokens per second)
0.05.257.086 I llama_perf_context_print:        eval time =    3913.63 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.257.087 I llama_perf_context_print:       total time =    4029.28 ms /    70 tokens

real	0m5.354s
user	0m16.903s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type  f16:   98 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = all F32 (guessed)
0.00.021.307 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.239 I load: special tokens cache size = 25
0.00.063.890 I load: token to piece cache size = 0.2984 MB
0.00.063.923 I print_info: arch             = gptneox
0.00.063.923 I print_info: vocab_only       = 0
0.00.063.924 I print_info: n_ctx_train      = 2048
0.00.063.924 I print_info: n_embd           = 2048
0.00.063.924 I print_info: n_layer          = 24
0.00.063.933 I print_info: n_head           = 16
0.00.063.935 I print_info: n_head_kv        = 16
0.00.063.935 I print_info: n_rot            = 32
0.00.063.935 I print_info: n_swa            = 0
0.00.063.936 I print_info: n_embd_head_k    = 128
0.00.063.936 I print_info: n_embd_head_v    = 128
0.00.063.938 I print_info: n_gqa            = 1
0.00.063.939 I print_info: n_embd_k_gqa     = 2048
0.00.063.941 I print_info: n_embd_v_gqa     = 2048
0.00.063.942 I print_info: f_norm_eps       = 1.0e-05
0.00.063.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.943 I print_info: f_logit_scale    = 0.0e+00
0.00.063.944 I print_info: n_ff             = 8192
0.00.063.944 I print_info: n_expert         = 0
0.00.063.945 I print_info: n_expert_used    = 0
0.00.063.945 I print_info: causal attn      = 1
0.00.063.945 I print_info: pooling type     = 0
0.00.063.945 I print_info: rope type        = 2
0.00.063.946 I print_info: rope scaling     = linear
0.00.063.947 I print_info: freq_base_train  = 10000.0
0.00.063.947 I print_info: freq_scale_train = 1
0.00.063.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.948 I print_info: rope_finetuned   = unknown
0.00.063.948 I print_info: ssm_d_conv       = 0
0.00.063.949 I print_info: ssm_d_inner      = 0
0.00.063.949 I print_info: ssm_d_state      = 0
0.00.063.949 I print_info: ssm_dt_rank      = 0
0.00.063.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.950 I print_info: model type       = 1.4B
0.00.063.951 I print_info: model params     = 1.41 B
0.00.063.951 I print_info: general.name     = 1.4B
0.00.063.954 I print_info: vocab type       = BPE
0.00.063.955 I print_info: n_vocab          = 50304
0.00.063.955 I print_info: n_merges         = 50009
0.00.063.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.957 I print_info: LF token         = 187 'Ċ'
0.00.063.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.958 I print_info: max token length = 1024
0.00.063.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.806 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.828 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.533 I llama_init_from_model: n_seq_max     = 1
0.01.055.551 I llama_init_from_model: n_ctx         = 128
0.01.055.551 I llama_init_from_model: n_ctx_per_seq = 128
0.01.055.552 I llama_init_from_model: n_batch       = 128
0.01.055.552 I llama_init_from_model: n_ubatch      = 128
0.01.055.552 I llama_init_from_model: flash_attn    = 0
0.01.055.557 I llama_init_from_model: freq_base     = 10000.0
0.01.055.558 I llama_init_from_model: freq_scale    = 1
0.01.055.559 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.060.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.060.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.063.496 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.063.513 I llama_init_from_model: graph nodes  = 967
0.01.063.513 I llama_init_from_model: graph splits = 1
0.01.063.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.258 I 
0.01.134.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.410 I perplexity: tokenizing the input ..
0.01.140.899 I perplexity: tokenization took 6.486 ms
0.01.140.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.377 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.242 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.306 I llama_perf_context_print:        load time =    1133.83 ms
0.02.175.321 I llama_perf_context_print: prompt eval time =    1028.57 ms /   128 tokens (    8.04 ms per token,   124.44 tokens per second)
0.02.175.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.323 I llama_perf_context_print:       total time =    1041.05 ms /   129 tokens

real	0m2.273s
user	0m4.894s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q8_0
0.00.021.592 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.999 I load: special tokens cache size = 25
0.00.064.693 I load: token to piece cache size = 0.2984 MB
0.00.064.718 I print_info: arch             = gptneox
0.00.064.719 I print_info: vocab_only       = 0
0.00.064.719 I print_info: n_ctx_train      = 2048
0.00.064.720 I print_info: n_embd           = 2048
0.00.064.720 I print_info: n_layer          = 24
0.00.064.728 I print_info: n_head           = 16
0.00.064.730 I print_info: n_head_kv        = 16
0.00.064.730 I print_info: n_rot            = 32
0.00.064.730 I print_info: n_swa            = 0
0.00.064.731 I print_info: n_embd_head_k    = 128
0.00.064.731 I print_info: n_embd_head_v    = 128
0.00.064.732 I print_info: n_gqa            = 1
0.00.064.734 I print_info: n_embd_k_gqa     = 2048
0.00.064.735 I print_info: n_embd_v_gqa     = 2048
0.00.064.736 I print_info: f_norm_eps       = 1.0e-05
0.00.064.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.737 I print_info: f_logit_scale    = 0.0e+00
0.00.064.738 I print_info: n_ff             = 8192
0.00.064.738 I print_info: n_expert         = 0
0.00.064.738 I print_info: n_expert_used    = 0
0.00.064.739 I print_info: causal attn      = 1
0.00.064.739 I print_info: pooling type     = 0
0.00.064.739 I print_info: rope type        = 2
0.00.064.739 I print_info: rope scaling     = linear
0.00.064.740 I print_info: freq_base_train  = 10000.0
0.00.064.741 I print_info: freq_scale_train = 1
0.00.064.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.741 I print_info: rope_finetuned   = unknown
0.00.064.741 I print_info: ssm_d_conv       = 0
0.00.064.741 I print_info: ssm_d_inner      = 0
0.00.064.742 I print_info: ssm_d_state      = 0
0.00.064.742 I print_info: ssm_dt_rank      = 0
0.00.064.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.742 I print_info: model type       = 1.4B
0.00.064.743 I print_info: model params     = 1.41 B
0.00.064.743 I print_info: general.name     = 1.4B
0.00.064.745 I print_info: vocab type       = BPE
0.00.064.746 I print_info: n_vocab          = 50304
0.00.064.746 I print_info: n_merges         = 50009
0.00.064.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.748 I print_info: LF token         = 187 'Ċ'
0.00.064.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.748 I print_info: max token length = 1024
0.00.064.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.219 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.241 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.004 I llama_init_from_model: n_seq_max     = 1
0.00.317.039 I llama_init_from_model: n_ctx         = 2048
0.00.317.046 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.053 I llama_init_from_model: n_batch       = 2048
0.00.317.059 I llama_init_from_model: n_ubatch      = 512
0.00.317.065 I llama_init_from_model: flash_attn    = 0
0.00.317.090 I llama_init_from_model: freq_base     = 10000.0
0.00.317.098 I llama_init_from_model: freq_scale    = 1
0.00.317.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.881 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.361 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.398 I llama_init_from_model: graph nodes  = 967
0.00.393.405 I llama_init_from_model: graph splits = 1
0.00.393.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.810 I main: llama threadpool init, n_threads = 4
0.00.486.832 I 
0.00.486.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.907 I 
0.00.487.000 I sampler seed: 1234
0.00.487.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.024 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.752.609 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.752.612 I llama_perf_context_print:        load time =     485.13 ms
0.02.752.613 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.78 tokens per second)
0.02.752.615 I llama_perf_context_print:        eval time =    2203.22 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.752.615 I llama_perf_context_print:       total time =    2266.95 ms /    70 tokens

real	0m2.820s
user	0m9.999s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q8_0
0.00.021.366 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.485 I load: special tokens cache size = 25
0.00.064.205 I load: token to piece cache size = 0.2984 MB
0.00.064.231 I print_info: arch             = gptneox
0.00.064.231 I print_info: vocab_only       = 0
0.00.064.231 I print_info: n_ctx_train      = 2048
0.00.064.232 I print_info: n_embd           = 2048
0.00.064.232 I print_info: n_layer          = 24
0.00.064.241 I print_info: n_head           = 16
0.00.064.243 I print_info: n_head_kv        = 16
0.00.064.243 I print_info: n_rot            = 32
0.00.064.243 I print_info: n_swa            = 0
0.00.064.244 I print_info: n_embd_head_k    = 128
0.00.064.244 I print_info: n_embd_head_v    = 128
0.00.064.245 I print_info: n_gqa            = 1
0.00.064.247 I print_info: n_embd_k_gqa     = 2048
0.00.064.248 I print_info: n_embd_v_gqa     = 2048
0.00.064.250 I print_info: f_norm_eps       = 1.0e-05
0.00.064.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.251 I print_info: f_logit_scale    = 0.0e+00
0.00.064.252 I print_info: n_ff             = 8192
0.00.064.252 I print_info: n_expert         = 0
0.00.064.253 I print_info: n_expert_used    = 0
0.00.064.253 I print_info: causal attn      = 1
0.00.064.253 I print_info: pooling type     = 0
0.00.064.254 I print_info: rope type        = 2
0.00.064.254 I print_info: rope scaling     = linear
0.00.064.255 I print_info: freq_base_train  = 10000.0
0.00.064.256 I print_info: freq_scale_train = 1
0.00.064.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.256 I print_info: rope_finetuned   = unknown
0.00.064.257 I print_info: ssm_d_conv       = 0
0.00.064.257 I print_info: ssm_d_inner      = 0
0.00.064.257 I print_info: ssm_d_state      = 0
0.00.064.257 I print_info: ssm_dt_rank      = 0
0.00.064.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.258 I print_info: model type       = 1.4B
0.00.064.259 I print_info: model params     = 1.41 B
0.00.064.260 I print_info: general.name     = 1.4B
0.00.064.262 I print_info: vocab type       = BPE
0.00.064.263 I print_info: n_vocab          = 50304
0.00.064.263 I print_info: n_merges         = 50009
0.00.064.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.265 I print_info: LF token         = 187 'Ċ'
0.00.064.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.266 I print_info: max token length = 1024
0.00.064.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.115 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.137 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.258 I llama_init_from_model: n_seq_max     = 1
0.00.319.294 I llama_init_from_model: n_ctx         = 128
0.00.319.301 I llama_init_from_model: n_ctx_per_seq = 128
0.00.319.308 I llama_init_from_model: n_batch       = 128
0.00.319.314 I llama_init_from_model: n_ubatch      = 128
0.00.319.321 I llama_init_from_model: flash_attn    = 0
0.00.319.332 I llama_init_from_model: freq_base     = 10000.0
0.00.319.342 I llama_init_from_model: freq_scale    = 1
0.00.319.349 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.324.330 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.370 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.772 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.327.804 I llama_init_from_model: graph nodes  = 967
0.00.327.811 I llama_init_from_model: graph splits = 1
0.00.327.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.276 I 
0.00.386.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.420 I perplexity: tokenizing the input ..
0.00.392.923 I perplexity: tokenization took 6.5 ms
0.00.392.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.282 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.229 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.271 I llama_perf_context_print:        load time =     385.92 ms
0.00.793.285 I llama_perf_context_print: prompt eval time =     394.40 ms /   128 tokens (    3.08 ms per token,   324.55 tokens per second)
0.00.793.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.286 I llama_perf_context_print:       total time =     406.99 ms /   129 tokens

real	0m0.856s
user	0m2.626s
sys	0m0.695s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_0
0.00.021.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.544 I load: special tokens cache size = 25
0.00.063.253 I load: token to piece cache size = 0.2984 MB
0.00.063.280 I print_info: arch             = gptneox
0.00.063.280 I print_info: vocab_only       = 0
0.00.063.280 I print_info: n_ctx_train      = 2048
0.00.063.280 I print_info: n_embd           = 2048
0.00.063.281 I print_info: n_layer          = 24
0.00.063.289 I print_info: n_head           = 16
0.00.063.291 I print_info: n_head_kv        = 16
0.00.063.291 I print_info: n_rot            = 32
0.00.063.292 I print_info: n_swa            = 0
0.00.063.292 I print_info: n_embd_head_k    = 128
0.00.063.292 I print_info: n_embd_head_v    = 128
0.00.063.294 I print_info: n_gqa            = 1
0.00.063.295 I print_info: n_embd_k_gqa     = 2048
0.00.063.296 I print_info: n_embd_v_gqa     = 2048
0.00.063.297 I print_info: f_norm_eps       = 1.0e-05
0.00.063.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.298 I print_info: f_logit_scale    = 0.0e+00
0.00.063.299 I print_info: n_ff             = 8192
0.00.063.299 I print_info: n_expert         = 0
0.00.063.300 I print_info: n_expert_used    = 0
0.00.063.300 I print_info: causal attn      = 1
0.00.063.300 I print_info: pooling type     = 0
0.00.063.300 I print_info: rope type        = 2
0.00.063.301 I print_info: rope scaling     = linear
0.00.063.302 I print_info: freq_base_train  = 10000.0
0.00.063.302 I print_info: freq_scale_train = 1
0.00.063.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.303 I print_info: rope_finetuned   = unknown
0.00.063.303 I print_info: ssm_d_conv       = 0
0.00.063.304 I print_info: ssm_d_inner      = 0
0.00.063.304 I print_info: ssm_d_state      = 0
0.00.063.304 I print_info: ssm_dt_rank      = 0
0.00.063.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.306 I print_info: model type       = 1.4B
0.00.063.308 I print_info: model params     = 1.41 B
0.00.063.308 I print_info: general.name     = 1.4B
0.00.063.310 I print_info: vocab type       = BPE
0.00.063.311 I print_info: n_vocab          = 50304
0.00.063.311 I print_info: n_merges         = 50009
0.00.063.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.317 I print_info: LF token         = 187 'Ċ'
0.00.063.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.318 I print_info: max token length = 1024
0.00.063.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.595 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.613 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.038 I llama_init_from_model: n_seq_max     = 1
0.00.228.074 I llama_init_from_model: n_ctx         = 2048
0.00.228.082 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.088 I llama_init_from_model: n_batch       = 2048
0.00.228.095 I llama_init_from_model: n_ubatch      = 512
0.00.228.101 I llama_init_from_model: flash_attn    = 0
0.00.228.112 I llama_init_from_model: freq_base     = 10000.0
0.00.228.122 I llama_init_from_model: freq_scale    = 1
0.00.228.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.419 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.449 I llama_init_from_model: graph nodes  = 967
0.00.305.456 I llama_init_from_model: graph splits = 1
0.00.305.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.636 I main: llama threadpool init, n_threads = 4
0.00.395.657 I 
0.00.395.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.751 I 
0.00.395.838 I sampler seed: 1234
0.00.395.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.874 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.893.690 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.01.893.693 I llama_perf_context_print:        load time =     393.97 ms
0.01.893.695 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.06 tokens per second)
0.01.893.696 I llama_perf_context_print:        eval time =    1443.89 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.893.697 I llama_perf_context_print:       total time =    1499.20 ms /    70 tokens

real	0m1.937s
user	0m6.875s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q4_0
0.00.020.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.101 I load: special tokens cache size = 25
0.00.062.785 I load: token to piece cache size = 0.2984 MB
0.00.062.810 I print_info: arch             = gptneox
0.00.062.811 I print_info: vocab_only       = 0
0.00.062.811 I print_info: n_ctx_train      = 2048
0.00.062.812 I print_info: n_embd           = 2048
0.00.062.812 I print_info: n_layer          = 24
0.00.062.821 I print_info: n_head           = 16
0.00.062.823 I print_info: n_head_kv        = 16
0.00.062.823 I print_info: n_rot            = 32
0.00.062.824 I print_info: n_swa            = 0
0.00.062.824 I print_info: n_embd_head_k    = 128
0.00.062.825 I print_info: n_embd_head_v    = 128
0.00.062.826 I print_info: n_gqa            = 1
0.00.062.828 I print_info: n_embd_k_gqa     = 2048
0.00.062.829 I print_info: n_embd_v_gqa     = 2048
0.00.062.830 I print_info: f_norm_eps       = 1.0e-05
0.00.062.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.831 I print_info: f_logit_scale    = 0.0e+00
0.00.062.832 I print_info: n_ff             = 8192
0.00.062.832 I print_info: n_expert         = 0
0.00.062.832 I print_info: n_expert_used    = 0
0.00.062.833 I print_info: causal attn      = 1
0.00.062.833 I print_info: pooling type     = 0
0.00.062.833 I print_info: rope type        = 2
0.00.062.834 I print_info: rope scaling     = linear
0.00.062.835 I print_info: freq_base_train  = 10000.0
0.00.062.836 I print_info: freq_scale_train = 1
0.00.062.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.836 I print_info: rope_finetuned   = unknown
0.00.062.836 I print_info: ssm_d_conv       = 0
0.00.062.837 I print_info: ssm_d_inner      = 0
0.00.062.837 I print_info: ssm_d_state      = 0
0.00.062.837 I print_info: ssm_dt_rank      = 0
0.00.062.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.838 I print_info: model type       = 1.4B
0.00.062.839 I print_info: model params     = 1.41 B
0.00.062.839 I print_info: general.name     = 1.4B
0.00.062.841 I print_info: vocab type       = BPE
0.00.062.842 I print_info: n_vocab          = 50304
0.00.062.842 I print_info: n_merges         = 50009
0.00.062.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.844 I print_info: LF token         = 187 'Ċ'
0.00.062.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.845 I print_info: max token length = 1024
0.00.062.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.247 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.269 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.852 I llama_init_from_model: n_seq_max     = 1
0.00.229.869 I llama_init_from_model: n_ctx         = 128
0.00.229.870 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.870 I llama_init_from_model: n_batch       = 128
0.00.229.870 I llama_init_from_model: n_ubatch      = 128
0.00.229.871 I llama_init_from_model: flash_attn    = 0
0.00.229.875 I llama_init_from_model: freq_base     = 10000.0
0.00.229.876 I llama_init_from_model: freq_scale    = 1
0.00.229.877 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.338 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.678 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.695 I llama_init_from_model: graph nodes  = 967
0.00.237.695 I llama_init_from_model: graph splits = 1
0.00.237.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.706 I 
0.00.282.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.841 I perplexity: tokenizing the input ..
0.00.289.336 I perplexity: tokenization took 6.491 ms
0.00.289.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.320 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.036 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.080 I llama_perf_context_print:        load time =     282.34 ms
0.00.737.082 I llama_perf_context_print: prompt eval time =     442.13 ms /   128 tokens (    3.45 ms per token,   289.51 tokens per second)
0.00.737.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.085 I llama_perf_context_print:       total time =     454.37 ms /   129 tokens

real	0m0.778s
user	0m2.549s
sys	0m0.473s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_1
0.00.021.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.960 I load: special tokens cache size = 25
0.00.063.648 I load: token to piece cache size = 0.2984 MB
0.00.063.679 I print_info: arch             = gptneox
0.00.063.679 I print_info: vocab_only       = 0
0.00.063.679 I print_info: n_ctx_train      = 2048
0.00.063.679 I print_info: n_embd           = 2048
0.00.063.680 I print_info: n_layer          = 24
0.00.063.689 I print_info: n_head           = 16
0.00.063.690 I print_info: n_head_kv        = 16
0.00.063.690 I print_info: n_rot            = 32
0.00.063.690 I print_info: n_swa            = 0
0.00.063.691 I print_info: n_embd_head_k    = 128
0.00.063.691 I print_info: n_embd_head_v    = 128
0.00.063.692 I print_info: n_gqa            = 1
0.00.063.694 I print_info: n_embd_k_gqa     = 2048
0.00.063.695 I print_info: n_embd_v_gqa     = 2048
0.00.063.696 I print_info: f_norm_eps       = 1.0e-05
0.00.063.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.697 I print_info: f_logit_scale    = 0.0e+00
0.00.063.698 I print_info: n_ff             = 8192
0.00.063.698 I print_info: n_expert         = 0
0.00.063.698 I print_info: n_expert_used    = 0
0.00.063.698 I print_info: causal attn      = 1
0.00.063.698 I print_info: pooling type     = 0
0.00.063.699 I print_info: rope type        = 2
0.00.063.699 I print_info: rope scaling     = linear
0.00.063.700 I print_info: freq_base_train  = 10000.0
0.00.063.700 I print_info: freq_scale_train = 1
0.00.063.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.701 I print_info: rope_finetuned   = unknown
0.00.063.701 I print_info: ssm_d_conv       = 0
0.00.063.701 I print_info: ssm_d_inner      = 0
0.00.063.701 I print_info: ssm_d_state      = 0
0.00.063.701 I print_info: ssm_dt_rank      = 0
0.00.063.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.702 I print_info: model type       = 1.4B
0.00.063.703 I print_info: model params     = 1.41 B
0.00.063.703 I print_info: general.name     = 1.4B
0.00.063.705 I print_info: vocab type       = BPE
0.00.063.706 I print_info: n_vocab          = 50304
0.00.063.706 I print_info: n_merges         = 50009
0.00.063.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.708 I print_info: LF token         = 187 'Ċ'
0.00.063.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.709 I print_info: max token length = 1024
0.00.063.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.715 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.735 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.705 I llama_init_from_model: n_seq_max     = 1
0.00.242.723 I llama_init_from_model: n_ctx         = 2048
0.00.242.723 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.724 I llama_init_from_model: n_batch       = 2048
0.00.242.724 I llama_init_from_model: n_ubatch      = 512
0.00.242.724 I llama_init_from_model: flash_attn    = 0
0.00.242.729 I llama_init_from_model: freq_base     = 10000.0
0.00.242.730 I llama_init_from_model: freq_scale    = 1
0.00.242.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.050 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.066 I llama_init_from_model: graph nodes  = 967
0.00.317.067 I llama_init_from_model: graph splits = 1
0.00.317.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.594 I main: llama threadpool init, n_threads = 4
0.00.400.614 I 
0.00.400.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.687 I 
0.00.400.781 I sampler seed: 1234
0.00.400.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.792 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.021.082 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.021.085 I llama_perf_context_print:        load time =     398.98 ms
0.02.021.086 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.24 tokens per second)
0.02.021.087 I llama_perf_context_print:        eval time =    1566.51 ms /    63 runs   (   24.87 ms per token,    40.22 tokens per second)
0.02.021.088 I llama_perf_context_print:       total time =    1621.59 ms /    70 tokens

real	0m2.069s
user	0m7.370s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q4_1
0.00.021.139 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.462 I load: special tokens cache size = 25
0.00.064.156 I load: token to piece cache size = 0.2984 MB
0.00.064.189 I print_info: arch             = gptneox
0.00.064.189 I print_info: vocab_only       = 0
0.00.064.189 I print_info: n_ctx_train      = 2048
0.00.064.190 I print_info: n_embd           = 2048
0.00.064.190 I print_info: n_layer          = 24
0.00.064.199 I print_info: n_head           = 16
0.00.064.201 I print_info: n_head_kv        = 16
0.00.064.202 I print_info: n_rot            = 32
0.00.064.202 I print_info: n_swa            = 0
0.00.064.202 I print_info: n_embd_head_k    = 128
0.00.064.202 I print_info: n_embd_head_v    = 128
0.00.064.204 I print_info: n_gqa            = 1
0.00.064.205 I print_info: n_embd_k_gqa     = 2048
0.00.064.207 I print_info: n_embd_v_gqa     = 2048
0.00.064.208 I print_info: f_norm_eps       = 1.0e-05
0.00.064.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.210 I print_info: f_logit_scale    = 0.0e+00
0.00.064.210 I print_info: n_ff             = 8192
0.00.064.211 I print_info: n_expert         = 0
0.00.064.211 I print_info: n_expert_used    = 0
0.00.064.211 I print_info: causal attn      = 1
0.00.064.212 I print_info: pooling type     = 0
0.00.064.212 I print_info: rope type        = 2
0.00.064.212 I print_info: rope scaling     = linear
0.00.064.213 I print_info: freq_base_train  = 10000.0
0.00.064.214 I print_info: freq_scale_train = 1
0.00.064.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.215 I print_info: rope_finetuned   = unknown
0.00.064.215 I print_info: ssm_d_conv       = 0
0.00.064.215 I print_info: ssm_d_inner      = 0
0.00.064.216 I print_info: ssm_d_state      = 0
0.00.064.216 I print_info: ssm_dt_rank      = 0
0.00.064.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.217 I print_info: model type       = 1.4B
0.00.064.217 I print_info: model params     = 1.41 B
0.00.064.218 I print_info: general.name     = 1.4B
0.00.064.220 I print_info: vocab type       = BPE
0.00.064.221 I print_info: n_vocab          = 50304
0.00.064.221 I print_info: n_merges         = 50009
0.00.064.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.223 I print_info: LF token         = 187 'Ċ'
0.00.064.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: max token length = 1024
0.00.064.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.003 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.016 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.797 I llama_init_from_model: n_seq_max     = 1
0.00.253.832 I llama_init_from_model: n_ctx         = 128
0.00.253.839 I llama_init_from_model: n_ctx_per_seq = 128
0.00.253.846 I llama_init_from_model: n_batch       = 128
0.00.253.852 I llama_init_from_model: n_ubatch      = 128
0.00.253.859 I llama_init_from_model: flash_attn    = 0
0.00.253.883 I llama_init_from_model: freq_base     = 10000.0
0.00.253.890 I llama_init_from_model: freq_scale    = 1
0.00.253.899 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.983 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.258.852 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.270 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.262.302 I llama_init_from_model: graph nodes  = 967
0.00.262.309 I llama_init_from_model: graph splits = 1
0.00.262.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.049 I 
0.00.312.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.178 I perplexity: tokenizing the input ..
0.00.318.666 I perplexity: tokenization took 6.485 ms
0.00.318.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.706 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.460 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.503 I llama_perf_context_print:        load time =     311.68 ms
0.00.779.517 I llama_perf_context_print: prompt eval time =     454.66 ms /   128 tokens (    3.55 ms per token,   281.53 tokens per second)
0.00.779.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.521 I llama_perf_context_print:       total time =     467.45 ms /   129 tokens

real	0m0.829s
user	0m2.780s
sys	0m0.458s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_0
0.00.021.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.655 I load: special tokens cache size = 25
0.00.063.598 I load: token to piece cache size = 0.2984 MB
0.00.063.623 I print_info: arch             = gptneox
0.00.063.623 I print_info: vocab_only       = 0
0.00.063.623 I print_info: n_ctx_train      = 2048
0.00.063.624 I print_info: n_embd           = 2048
0.00.063.624 I print_info: n_layer          = 24
0.00.063.634 I print_info: n_head           = 16
0.00.063.635 I print_info: n_head_kv        = 16
0.00.063.636 I print_info: n_rot            = 32
0.00.063.636 I print_info: n_swa            = 0
0.00.063.636 I print_info: n_embd_head_k    = 128
0.00.063.636 I print_info: n_embd_head_v    = 128
0.00.063.638 I print_info: n_gqa            = 1
0.00.063.640 I print_info: n_embd_k_gqa     = 2048
0.00.063.641 I print_info: n_embd_v_gqa     = 2048
0.00.063.642 I print_info: f_norm_eps       = 1.0e-05
0.00.063.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.644 I print_info: f_logit_scale    = 0.0e+00
0.00.063.645 I print_info: n_ff             = 8192
0.00.063.645 I print_info: n_expert         = 0
0.00.063.645 I print_info: n_expert_used    = 0
0.00.063.645 I print_info: causal attn      = 1
0.00.063.646 I print_info: pooling type     = 0
0.00.063.646 I print_info: rope type        = 2
0.00.063.646 I print_info: rope scaling     = linear
0.00.063.647 I print_info: freq_base_train  = 10000.0
0.00.063.648 I print_info: freq_scale_train = 1
0.00.063.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.649 I print_info: rope_finetuned   = unknown
0.00.063.649 I print_info: ssm_d_conv       = 0
0.00.063.649 I print_info: ssm_d_inner      = 0
0.00.063.649 I print_info: ssm_d_state      = 0
0.00.063.650 I print_info: ssm_dt_rank      = 0
0.00.063.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.650 I print_info: model type       = 1.4B
0.00.063.651 I print_info: model params     = 1.41 B
0.00.063.651 I print_info: general.name     = 1.4B
0.00.063.654 I print_info: vocab type       = BPE
0.00.063.655 I print_info: n_vocab          = 50304
0.00.063.655 I print_info: n_merges         = 50009
0.00.063.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.657 I print_info: LF token         = 187 'Ċ'
0.00.063.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: max token length = 1024
0.00.063.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.949 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.970 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.824 I llama_init_from_model: n_seq_max     = 1
0.00.139.839 I llama_init_from_model: n_ctx         = 2048
0.00.139.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.840 I llama_init_from_model: n_batch       = 2048
0.00.139.840 I llama_init_from_model: n_ubatch      = 512
0.00.139.841 I llama_init_from_model: flash_attn    = 0
0.00.139.844 I llama_init_from_model: freq_base     = 10000.0
0.00.139.845 I llama_init_from_model: freq_scale    = 1
0.00.139.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.288 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.317 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.557 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.573 I llama_init_from_model: graph nodes  = 967
0.00.213.573 I llama_init_from_model: graph splits = 1
0.00.213.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.126 I main: llama threadpool init, n_threads = 4
0.00.295.150 I 
0.00.295.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.226 I 
0.00.295.328 I sampler seed: 1234
0.00.295.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.367 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.752.957 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.752.959 I llama_perf_context_print:        load time =     293.45 ms
0.02.752.961 I llama_perf_context_print: prompt eval time =      81.71 ms /     7 tokens (   11.67 ms per token,    85.66 tokens per second)
0.02.752.962 I llama_perf_context_print:        eval time =    2363.88 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.752.963 I llama_perf_context_print:       total time =    2458.91 ms /    70 tokens

real	0m2.801s
user	0m10.184s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.788 I print_info: file format = GGUF V3 (latest)
0.00.020.789 I print_info: file type   = Q5_0
0.00.020.791 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.175 I load: special tokens cache size = 25
0.00.061.908 I load: token to piece cache size = 0.2984 MB
0.00.061.932 I print_info: arch             = gptneox
0.00.061.932 I print_info: vocab_only       = 0
0.00.061.933 I print_info: n_ctx_train      = 2048
0.00.061.933 I print_info: n_embd           = 2048
0.00.061.934 I print_info: n_layer          = 24
0.00.061.942 I print_info: n_head           = 16
0.00.061.943 I print_info: n_head_kv        = 16
0.00.061.944 I print_info: n_rot            = 32
0.00.061.944 I print_info: n_swa            = 0
0.00.061.944 I print_info: n_embd_head_k    = 128
0.00.061.945 I print_info: n_embd_head_v    = 128
0.00.061.946 I print_info: n_gqa            = 1
0.00.061.948 I print_info: n_embd_k_gqa     = 2048
0.00.061.949 I print_info: n_embd_v_gqa     = 2048
0.00.061.950 I print_info: f_norm_eps       = 1.0e-05
0.00.061.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.951 I print_info: f_logit_scale    = 0.0e+00
0.00.061.952 I print_info: n_ff             = 8192
0.00.061.953 I print_info: n_expert         = 0
0.00.061.953 I print_info: n_expert_used    = 0
0.00.061.953 I print_info: causal attn      = 1
0.00.061.953 I print_info: pooling type     = 0
0.00.061.954 I print_info: rope type        = 2
0.00.061.954 I print_info: rope scaling     = linear
0.00.061.955 I print_info: freq_base_train  = 10000.0
0.00.061.956 I print_info: freq_scale_train = 1
0.00.061.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.956 I print_info: rope_finetuned   = unknown
0.00.061.957 I print_info: ssm_d_conv       = 0
0.00.061.957 I print_info: ssm_d_inner      = 0
0.00.061.957 I print_info: ssm_d_state      = 0
0.00.061.958 I print_info: ssm_dt_rank      = 0
0.00.061.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.959 I print_info: model type       = 1.4B
0.00.061.959 I print_info: model params     = 1.41 B
0.00.061.959 I print_info: general.name     = 1.4B
0.00.061.962 I print_info: vocab type       = BPE
0.00.061.963 I print_info: n_vocab          = 50304
0.00.061.963 I print_info: n_merges         = 50009
0.00.061.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.965 I print_info: LF token         = 187 'Ċ'
0.00.061.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.965 I print_info: max token length = 1024
0.00.061.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.575 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.578 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.478 I llama_init_from_model: n_seq_max     = 1
0.00.142.492 I llama_init_from_model: n_ctx         = 128
0.00.142.493 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.493 I llama_init_from_model: n_batch       = 128
0.00.142.494 I llama_init_from_model: n_ubatch      = 128
0.00.142.494 I llama_init_from_model: flash_attn    = 0
0.00.142.497 I llama_init_from_model: freq_base     = 10000.0
0.00.142.497 I llama_init_from_model: freq_scale    = 1
0.00.142.498 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.525 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.021 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.048 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.160 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.180 I llama_init_from_model: graph nodes  = 967
0.00.150.180 I llama_init_from_model: graph splits = 1
0.00.150.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.922 I 
0.00.203.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.059 I perplexity: tokenizing the input ..
0.00.209.234 I perplexity: tokenization took 6.171 ms
0.00.209.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.937 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.348.611 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.348.652 I llama_perf_context_print:        load time =     202.54 ms
0.01.348.679 I llama_perf_context_print: prompt eval time =    1133.86 ms /   128 tokens (    8.86 ms per token,   112.89 tokens per second)
0.01.348.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.707 I llama_perf_context_print:       total time =    1145.73 ms /   129 tokens

real	0m1.393s
user	0m4.901s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q5_1
0.00.021.216 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.795 I load: special tokens cache size = 25
0.00.063.691 I load: token to piece cache size = 0.2984 MB
0.00.063.717 I print_info: arch             = gptneox
0.00.063.718 I print_info: vocab_only       = 0
0.00.063.718 I print_info: n_ctx_train      = 2048
0.00.063.718 I print_info: n_embd           = 2048
0.00.063.718 I print_info: n_layer          = 24
0.00.063.728 I print_info: n_head           = 16
0.00.063.729 I print_info: n_head_kv        = 16
0.00.063.730 I print_info: n_rot            = 32
0.00.063.730 I print_info: n_swa            = 0
0.00.063.730 I print_info: n_embd_head_k    = 128
0.00.063.731 I print_info: n_embd_head_v    = 128
0.00.063.732 I print_info: n_gqa            = 1
0.00.063.734 I print_info: n_embd_k_gqa     = 2048
0.00.063.736 I print_info: n_embd_v_gqa     = 2048
0.00.063.737 I print_info: f_norm_eps       = 1.0e-05
0.00.063.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.738 I print_info: f_logit_scale    = 0.0e+00
0.00.063.739 I print_info: n_ff             = 8192
0.00.063.739 I print_info: n_expert         = 0
0.00.063.740 I print_info: n_expert_used    = 0
0.00.063.740 I print_info: causal attn      = 1
0.00.063.740 I print_info: pooling type     = 0
0.00.063.740 I print_info: rope type        = 2
0.00.063.740 I print_info: rope scaling     = linear
0.00.063.741 I print_info: freq_base_train  = 10000.0
0.00.063.742 I print_info: freq_scale_train = 1
0.00.063.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.743 I print_info: rope_finetuned   = unknown
0.00.063.743 I print_info: ssm_d_conv       = 0
0.00.063.743 I print_info: ssm_d_inner      = 0
0.00.063.743 I print_info: ssm_d_state      = 0
0.00.063.744 I print_info: ssm_dt_rank      = 0
0.00.063.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.744 I print_info: model type       = 1.4B
0.00.063.745 I print_info: model params     = 1.41 B
0.00.063.745 I print_info: general.name     = 1.4B
0.00.063.748 I print_info: vocab type       = BPE
0.00.063.749 I print_info: n_vocab          = 50304
0.00.063.750 I print_info: n_merges         = 50009
0.00.063.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.754 I print_info: LF token         = 187 'Ċ'
0.00.063.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.754 I print_info: max token length = 1024
0.00.063.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.860 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.884 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.430 I llama_init_from_model: n_seq_max     = 1
0.00.146.447 I llama_init_from_model: n_ctx         = 2048
0.00.146.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.448 I llama_init_from_model: n_batch       = 2048
0.00.146.448 I llama_init_from_model: n_ubatch      = 512
0.00.146.449 I llama_init_from_model: flash_attn    = 0
0.00.146.453 I llama_init_from_model: freq_base     = 10000.0
0.00.146.454 I llama_init_from_model: freq_scale    = 1
0.00.146.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.212 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.521 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.222.537 I llama_init_from_model: graph nodes  = 967
0.00.222.538 I llama_init_from_model: graph splits = 1
0.00.222.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.485 I main: llama threadpool init, n_threads = 4
0.00.326.508 I 
0.00.326.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.594 I 
0.00.326.687 I sampler seed: 1234
0.00.326.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.711 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.954.750 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.954.754 I llama_perf_context_print:        load time =     324.79 ms
0.02.954.756 I llama_perf_context_print: prompt eval time =     138.14 ms /     7 tokens (   19.73 ms per token,    50.67 tokens per second)
0.02.954.758 I llama_perf_context_print:        eval time =    2478.01 ms /    63 runs   (   39.33 ms per token,    25.42 tokens per second)
0.02.954.759 I llama_perf_context_print:       total time =    2629.40 ms /    70 tokens

real	0m3.006s
user	0m10.944s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.941 I print_info: file format = GGUF V3 (latest)
0.00.020.941 I print_info: file type   = Q5_1
0.00.020.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.576 I load: special tokens cache size = 25
0.00.063.269 I load: token to piece cache size = 0.2984 MB
0.00.063.319 I print_info: arch             = gptneox
0.00.063.319 I print_info: vocab_only       = 0
0.00.063.320 I print_info: n_ctx_train      = 2048
0.00.063.320 I print_info: n_embd           = 2048
0.00.063.320 I print_info: n_layer          = 24
0.00.063.335 I print_info: n_head           = 16
0.00.063.336 I print_info: n_head_kv        = 16
0.00.063.336 I print_info: n_rot            = 32
0.00.063.337 I print_info: n_swa            = 0
0.00.063.349 I print_info: n_embd_head_k    = 128
0.00.063.349 I print_info: n_embd_head_v    = 128
0.00.063.352 I print_info: n_gqa            = 1
0.00.063.353 I print_info: n_embd_k_gqa     = 2048
0.00.063.355 I print_info: n_embd_v_gqa     = 2048
0.00.063.356 I print_info: f_norm_eps       = 1.0e-05
0.00.063.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.358 I print_info: f_logit_scale    = 0.0e+00
0.00.063.359 I print_info: n_ff             = 8192
0.00.063.359 I print_info: n_expert         = 0
0.00.063.359 I print_info: n_expert_used    = 0
0.00.063.360 I print_info: causal attn      = 1
0.00.063.360 I print_info: pooling type     = 0
0.00.063.360 I print_info: rope type        = 2
0.00.063.361 I print_info: rope scaling     = linear
0.00.063.362 I print_info: freq_base_train  = 10000.0
0.00.063.362 I print_info: freq_scale_train = 1
0.00.063.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.363 I print_info: rope_finetuned   = unknown
0.00.063.363 I print_info: ssm_d_conv       = 0
0.00.063.363 I print_info: ssm_d_inner      = 0
0.00.063.364 I print_info: ssm_d_state      = 0
0.00.063.364 I print_info: ssm_dt_rank      = 0
0.00.063.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.365 I print_info: model type       = 1.4B
0.00.063.365 I print_info: model params     = 1.41 B
0.00.063.366 I print_info: general.name     = 1.4B
0.00.063.368 I print_info: vocab type       = BPE
0.00.063.369 I print_info: n_vocab          = 50304
0.00.063.369 I print_info: n_merges         = 50009
0.00.063.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: LF token         = 187 'Ċ'
0.00.063.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: max token length = 1024
0.00.063.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.380 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.394 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.258 I llama_init_from_model: n_seq_max     = 1
0.00.143.317 I llama_init_from_model: n_ctx         = 128
0.00.143.329 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.330 I llama_init_from_model: n_batch       = 128
0.00.143.330 I llama_init_from_model: n_ubatch      = 128
0.00.143.331 I llama_init_from_model: flash_attn    = 0
0.00.143.335 I llama_init_from_model: freq_base     = 10000.0
0.00.143.336 I llama_init_from_model: freq_scale    = 1
0.00.143.337 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.359 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.917 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.081 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.102 I llama_init_from_model: graph nodes  = 967
0.00.151.103 I llama_init_from_model: graph splits = 1
0.00.151.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.508 I 
0.00.215.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.656 I perplexity: tokenizing the input ..
0.00.221.957 I perplexity: tokenization took 6.296 ms
0.00.221.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.632 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.367 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.407 I llama_perf_context_print:        load time =     215.10 ms
0.02.207.421 I llama_perf_context_print: prompt eval time =    1979.75 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.207.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.422 I llama_perf_context_print:       total time =    1991.90 ms /   129 tokens

real	0m2.256s
user	0m8.335s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q2_K - Medium
0.00.021.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.293 I load: special tokens cache size = 25
0.00.062.974 I load: token to piece cache size = 0.2984 MB
0.00.062.999 I print_info: arch             = gptneox
0.00.063.000 I print_info: vocab_only       = 0
0.00.063.000 I print_info: n_ctx_train      = 2048
0.00.063.000 I print_info: n_embd           = 2048
0.00.063.001 I print_info: n_layer          = 24
0.00.063.010 I print_info: n_head           = 16
0.00.063.011 I print_info: n_head_kv        = 16
0.00.063.011 I print_info: n_rot            = 32
0.00.063.012 I print_info: n_swa            = 0
0.00.063.012 I print_info: n_embd_head_k    = 128
0.00.063.012 I print_info: n_embd_head_v    = 128
0.00.063.014 I print_info: n_gqa            = 1
0.00.063.016 I print_info: n_embd_k_gqa     = 2048
0.00.063.017 I print_info: n_embd_v_gqa     = 2048
0.00.063.018 I print_info: f_norm_eps       = 1.0e-05
0.00.063.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.020 I print_info: f_logit_scale    = 0.0e+00
0.00.063.021 I print_info: n_ff             = 8192
0.00.063.021 I print_info: n_expert         = 0
0.00.063.021 I print_info: n_expert_used    = 0
0.00.063.021 I print_info: causal attn      = 1
0.00.063.022 I print_info: pooling type     = 0
0.00.063.022 I print_info: rope type        = 2
0.00.063.022 I print_info: rope scaling     = linear
0.00.063.024 I print_info: freq_base_train  = 10000.0
0.00.063.024 I print_info: freq_scale_train = 1
0.00.063.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.025 I print_info: rope_finetuned   = unknown
0.00.063.025 I print_info: ssm_d_conv       = 0
0.00.063.026 I print_info: ssm_d_inner      = 0
0.00.063.026 I print_info: ssm_d_state      = 0
0.00.063.026 I print_info: ssm_dt_rank      = 0
0.00.063.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.027 I print_info: model type       = 1.4B
0.00.063.028 I print_info: model params     = 1.41 B
0.00.063.028 I print_info: general.name     = 1.4B
0.00.063.030 I print_info: vocab type       = BPE
0.00.063.032 I print_info: n_vocab          = 50304
0.00.063.032 I print_info: n_merges         = 50009
0.00.063.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.034 I print_info: LF token         = 187 'Ċ'
0.00.063.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.034 I print_info: max token length = 1024
0.00.063.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.288 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.309 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.928 I llama_init_from_model: n_seq_max     = 1
0.00.113.944 I llama_init_from_model: n_ctx         = 2048
0.00.113.944 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.945 I llama_init_from_model: n_batch       = 2048
0.00.113.945 I llama_init_from_model: n_ubatch      = 512
0.00.113.945 I llama_init_from_model: flash_attn    = 0
0.00.113.948 I llama_init_from_model: freq_base     = 10000.0
0.00.113.948 I llama_init_from_model: freq_scale    = 1
0.00.113.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.439 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.466 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.765 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.782 I llama_init_from_model: graph nodes  = 967
0.00.189.783 I llama_init_from_model: graph splits = 1
0.00.189.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.337 I main: llama threadpool init, n_threads = 4
0.00.266.359 I 
0.00.266.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.431 I 
0.00.266.557 I sampler seed: 1234
0.00.266.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.568 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.364 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34151.03 tokens per second)
0.01.847.367 I llama_perf_context_print:        load time =     264.80 ms
0.01.847.369 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.847.370 I llama_perf_context_print:        eval time =    1481.42 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.847.370 I llama_perf_context_print:       total time =    1582.10 ms /    70 tokens

real	0m1.881s
user	0m6.646s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q2_K - Medium
0.00.021.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.318 I load: special tokens cache size = 25
0.00.063.150 I load: token to piece cache size = 0.2984 MB
0.00.063.174 I print_info: arch             = gptneox
0.00.063.175 I print_info: vocab_only       = 0
0.00.063.175 I print_info: n_ctx_train      = 2048
0.00.063.176 I print_info: n_embd           = 2048
0.00.063.176 I print_info: n_layer          = 24
0.00.063.185 I print_info: n_head           = 16
0.00.063.187 I print_info: n_head_kv        = 16
0.00.063.187 I print_info: n_rot            = 32
0.00.063.187 I print_info: n_swa            = 0
0.00.063.188 I print_info: n_embd_head_k    = 128
0.00.063.188 I print_info: n_embd_head_v    = 128
0.00.063.190 I print_info: n_gqa            = 1
0.00.063.191 I print_info: n_embd_k_gqa     = 2048
0.00.063.193 I print_info: n_embd_v_gqa     = 2048
0.00.063.194 I print_info: f_norm_eps       = 1.0e-05
0.00.063.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.195 I print_info: f_logit_scale    = 0.0e+00
0.00.063.196 I print_info: n_ff             = 8192
0.00.063.197 I print_info: n_expert         = 0
0.00.063.197 I print_info: n_expert_used    = 0
0.00.063.197 I print_info: causal attn      = 1
0.00.063.197 I print_info: pooling type     = 0
0.00.063.198 I print_info: rope type        = 2
0.00.063.198 I print_info: rope scaling     = linear
0.00.063.199 I print_info: freq_base_train  = 10000.0
0.00.063.200 I print_info: freq_scale_train = 1
0.00.063.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.201 I print_info: rope_finetuned   = unknown
0.00.063.201 I print_info: ssm_d_conv       = 0
0.00.063.201 I print_info: ssm_d_inner      = 0
0.00.063.201 I print_info: ssm_d_state      = 0
0.00.063.201 I print_info: ssm_dt_rank      = 0
0.00.063.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.202 I print_info: model type       = 1.4B
0.00.063.203 I print_info: model params     = 1.41 B
0.00.063.203 I print_info: general.name     = 1.4B
0.00.063.205 I print_info: vocab type       = BPE
0.00.063.206 I print_info: n_vocab          = 50304
0.00.063.207 I print_info: n_merges         = 50009
0.00.063.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.208 I print_info: LF token         = 187 'Ċ'
0.00.063.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.209 I print_info: max token length = 1024
0.00.063.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.667 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.685 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.114 I llama_init_from_model: n_seq_max     = 1
0.00.115.127 I llama_init_from_model: n_ctx         = 128
0.00.115.128 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.128 I llama_init_from_model: n_batch       = 128
0.00.115.128 I llama_init_from_model: n_ubatch      = 128
0.00.115.129 I llama_init_from_model: flash_attn    = 0
0.00.115.133 I llama_init_from_model: freq_base     = 10000.0
0.00.115.134 I llama_init_from_model: freq_scale    = 1
0.00.115.134 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.836 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.205 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.221 I llama_init_from_model: graph nodes  = 967
0.00.123.221 I llama_init_from_model: graph splits = 1
0.00.123.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.253 I 
0.00.168.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.406 I perplexity: tokenizing the input ..
0.00.174.777 I perplexity: tokenization took 6.374 ms
0.00.174.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.832 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.744 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.785 I llama_perf_context_print:        load time =     167.85 ms
0.01.479.814 I llama_perf_context_print: prompt eval time =    1299.22 ms /   128 tokens (   10.15 ms per token,    98.52 tokens per second)
0.01.479.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.816 I llama_perf_context_print:       total time =    1311.53 ms /   129 tokens

real	0m1.516s
user	0m5.533s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q3_K - Medium
0.00.021.383 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.743 I load: special tokens cache size = 25
0.00.064.478 I load: token to piece cache size = 0.2984 MB
0.00.064.505 I print_info: arch             = gptneox
0.00.064.505 I print_info: vocab_only       = 0
0.00.064.506 I print_info: n_ctx_train      = 2048
0.00.064.506 I print_info: n_embd           = 2048
0.00.064.506 I print_info: n_layer          = 24
0.00.064.516 I print_info: n_head           = 16
0.00.064.518 I print_info: n_head_kv        = 16
0.00.064.518 I print_info: n_rot            = 32
0.00.064.518 I print_info: n_swa            = 0
0.00.064.519 I print_info: n_embd_head_k    = 128
0.00.064.519 I print_info: n_embd_head_v    = 128
0.00.064.521 I print_info: n_gqa            = 1
0.00.064.522 I print_info: n_embd_k_gqa     = 2048
0.00.064.524 I print_info: n_embd_v_gqa     = 2048
0.00.064.525 I print_info: f_norm_eps       = 1.0e-05
0.00.064.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.527 I print_info: f_logit_scale    = 0.0e+00
0.00.064.528 I print_info: n_ff             = 8192
0.00.064.528 I print_info: n_expert         = 0
0.00.064.528 I print_info: n_expert_used    = 0
0.00.064.529 I print_info: causal attn      = 1
0.00.064.530 I print_info: pooling type     = 0
0.00.064.531 I print_info: rope type        = 2
0.00.064.531 I print_info: rope scaling     = linear
0.00.064.533 I print_info: freq_base_train  = 10000.0
0.00.064.533 I print_info: freq_scale_train = 1
0.00.064.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.534 I print_info: rope_finetuned   = unknown
0.00.064.535 I print_info: ssm_d_conv       = 0
0.00.064.535 I print_info: ssm_d_inner      = 0
0.00.064.536 I print_info: ssm_d_state      = 0
0.00.064.536 I print_info: ssm_dt_rank      = 0
0.00.064.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.537 I print_info: model type       = 1.4B
0.00.064.538 I print_info: model params     = 1.41 B
0.00.064.539 I print_info: general.name     = 1.4B
0.00.064.541 I print_info: vocab type       = BPE
0.00.064.542 I print_info: n_vocab          = 50304
0.00.064.543 I print_info: n_merges         = 50009
0.00.064.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.557 I print_info: LF token         = 187 'Ċ'
0.00.064.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: max token length = 1024
0.00.064.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.090 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.105 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.291 I llama_init_from_model: n_seq_max     = 1
0.00.197.326 I llama_init_from_model: n_ctx         = 2048
0.00.197.334 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.197.340 I llama_init_from_model: n_batch       = 2048
0.00.197.347 I llama_init_from_model: n_ubatch      = 512
0.00.197.353 I llama_init_from_model: flash_attn    = 0
0.00.197.367 I llama_init_from_model: freq_base     = 10000.0
0.00.197.378 I llama_init_from_model: freq_scale    = 1
0.00.197.427 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.542 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.126 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.160 I llama_init_from_model: graph nodes  = 967
0.00.273.167 I llama_init_from_model: graph splits = 1
0.00.273.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.868 I main: llama threadpool init, n_threads = 4
0.00.354.893 I 
0.00.354.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.971 I 
0.00.355.084 I sampler seed: 1234
0.00.355.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.124 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.172.153 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.172.156 I llama_perf_context_print:        load time =     353.28 ms
0.02.172.157 I llama_perf_context_print: prompt eval time =      68.40 ms /     7 tokens (    9.77 ms per token,   102.33 tokens per second)
0.02.172.158 I llama_perf_context_print:        eval time =    1736.40 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.172.159 I llama_perf_context_print:       total time =    1818.40 ms /    70 tokens

real	0m2.215s
user	0m7.918s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q3_K - Medium
0.00.021.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.181 I load: special tokens cache size = 25
0.00.062.867 I load: token to piece cache size = 0.2984 MB
0.00.062.892 I print_info: arch             = gptneox
0.00.062.893 I print_info: vocab_only       = 0
0.00.062.893 I print_info: n_ctx_train      = 2048
0.00.062.893 I print_info: n_embd           = 2048
0.00.062.894 I print_info: n_layer          = 24
0.00.062.903 I print_info: n_head           = 16
0.00.062.904 I print_info: n_head_kv        = 16
0.00.062.905 I print_info: n_rot            = 32
0.00.062.905 I print_info: n_swa            = 0
0.00.062.905 I print_info: n_embd_head_k    = 128
0.00.062.906 I print_info: n_embd_head_v    = 128
0.00.062.907 I print_info: n_gqa            = 1
0.00.062.909 I print_info: n_embd_k_gqa     = 2048
0.00.062.910 I print_info: n_embd_v_gqa     = 2048
0.00.062.911 I print_info: f_norm_eps       = 1.0e-05
0.00.062.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.913 I print_info: f_logit_scale    = 0.0e+00
0.00.062.914 I print_info: n_ff             = 8192
0.00.062.914 I print_info: n_expert         = 0
0.00.062.914 I print_info: n_expert_used    = 0
0.00.062.915 I print_info: causal attn      = 1
0.00.062.915 I print_info: pooling type     = 0
0.00.062.915 I print_info: rope type        = 2
0.00.062.916 I print_info: rope scaling     = linear
0.00.062.917 I print_info: freq_base_train  = 10000.0
0.00.062.917 I print_info: freq_scale_train = 1
0.00.062.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.918 I print_info: rope_finetuned   = unknown
0.00.062.919 I print_info: ssm_d_conv       = 0
0.00.062.919 I print_info: ssm_d_inner      = 0
0.00.062.919 I print_info: ssm_d_state      = 0
0.00.062.919 I print_info: ssm_dt_rank      = 0
0.00.062.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.920 I print_info: model type       = 1.4B
0.00.062.921 I print_info: model params     = 1.41 B
0.00.062.921 I print_info: general.name     = 1.4B
0.00.062.924 I print_info: vocab type       = BPE
0.00.062.925 I print_info: n_vocab          = 50304
0.00.062.925 I print_info: n_merges         = 50009
0.00.062.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.927 I print_info: LF token         = 187 'Ċ'
0.00.062.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: max token length = 1024
0.00.062.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.023 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.037 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.051 I llama_init_from_model: n_seq_max     = 1
0.00.195.081 I llama_init_from_model: n_ctx         = 128
0.00.195.088 I llama_init_from_model: n_ctx_per_seq = 128
0.00.195.095 I llama_init_from_model: n_batch       = 128
0.00.195.104 I llama_init_from_model: n_ubatch      = 128
0.00.195.127 I llama_init_from_model: flash_attn    = 0
0.00.195.143 I llama_init_from_model: freq_base     = 10000.0
0.00.195.158 I llama_init_from_model: freq_scale    = 1
0.00.195.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.201 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.823 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.856 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.148 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.203.162 I llama_init_from_model: graph nodes  = 967
0.00.203.163 I llama_init_from_model: graph splits = 1
0.00.203.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.659 I 
0.00.247.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.816 I perplexity: tokenizing the input ..
0.00.254.338 I perplexity: tokenization took 6.518 ms
0.00.254.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.348 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.160.341 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.160.387 I llama_perf_context_print:        load time =     247.27 ms
0.01.160.402 I llama_perf_context_print: prompt eval time =     900.15 ms /   128 tokens (    7.03 ms per token,   142.20 tokens per second)
0.01.160.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.404 I llama_perf_context_print:       total time =     912.73 ms /   129 tokens

real	0m1.204s
user	0m4.227s
sys	0m0.380s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_K - Medium
0.00.021.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.742 I load: special tokens cache size = 25
0.00.063.437 I load: token to piece cache size = 0.2984 MB
0.00.063.465 I print_info: arch             = gptneox
0.00.063.465 I print_info: vocab_only       = 0
0.00.063.465 I print_info: n_ctx_train      = 2048
0.00.063.466 I print_info: n_embd           = 2048
0.00.063.466 I print_info: n_layer          = 24
0.00.063.475 I print_info: n_head           = 16
0.00.063.477 I print_info: n_head_kv        = 16
0.00.063.477 I print_info: n_rot            = 32
0.00.063.477 I print_info: n_swa            = 0
0.00.063.478 I print_info: n_embd_head_k    = 128
0.00.063.478 I print_info: n_embd_head_v    = 128
0.00.063.480 I print_info: n_gqa            = 1
0.00.063.481 I print_info: n_embd_k_gqa     = 2048
0.00.063.483 I print_info: n_embd_v_gqa     = 2048
0.00.063.484 I print_info: f_norm_eps       = 1.0e-05
0.00.063.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.485 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.063.497 I print_info: n_merges         = 50009
0.00.063.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.500 I print_info: LF token         = 187 'Ċ'
0.00.063.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.502 I print_info: max token length = 1024
0.00.063.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.006 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.020 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.218 I llama_init_from_model: n_seq_max     = 1
0.00.242.251 I llama_init_from_model: n_ctx         = 2048
0.00.242.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.265 I llama_init_from_model: n_batch       = 2048
0.00.242.271 I llama_init_from_model: n_ubatch      = 512
0.00.242.278 I llama_init_from_model: flash_attn    = 0
0.00.242.290 I llama_init_from_model: freq_base     = 10000.0
0.00.242.298 I llama_init_from_model: freq_scale    = 1
0.00.242.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.801 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.167 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.318.198 I llama_init_from_model: graph nodes  = 967
0.00.318.205 I llama_init_from_model: graph splits = 1
0.00.318.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.920 I main: llama threadpool init, n_threads = 4
0.00.415.942 I 
0.00.416.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.033 I 
0.00.416.137 I sampler seed: 1234
0.00.416.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.161 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.535.182 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.535.186 I llama_perf_context_print:        load time =     414.26 ms
0.02.535.187 I llama_perf_context_print: prompt eval time =      66.26 ms /     7 tokens (    9.47 ms per token,   105.65 tokens per second)
0.02.535.188 I llama_perf_context_print:        eval time =    2040.71 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.535.189 I llama_perf_context_print:       total time =    2120.43 ms /    70 tokens

real	0m2.584s
user	0m9.384s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q4_K - Medium
0.00.021.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.988 I load: special tokens cache size = 25
0.00.062.637 I load: token to piece cache size = 0.2984 MB
0.00.062.663 I print_info: arch             = gptneox
0.00.062.663 I print_info: vocab_only       = 0
0.00.062.664 I print_info: n_ctx_train      = 2048
0.00.062.664 I print_info: n_embd           = 2048
0.00.062.664 I print_info: n_layer          = 24
0.00.062.673 I print_info: n_head           = 16
0.00.062.675 I print_info: n_head_kv        = 16
0.00.062.675 I print_info: n_rot            = 32
0.00.062.675 I print_info: n_swa            = 0
0.00.062.676 I print_info: n_embd_head_k    = 128
0.00.062.676 I print_info: n_embd_head_v    = 128
0.00.062.677 I print_info: n_gqa            = 1
0.00.062.679 I print_info: n_embd_k_gqa     = 2048
0.00.062.682 I print_info: n_embd_v_gqa     = 2048
0.00.062.683 I print_info: f_norm_eps       = 1.0e-05
0.00.062.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.685 I print_info: f_logit_scale    = 0.0e+00
0.00.062.686 I print_info: n_ff             = 8192
0.00.062.686 I print_info: n_expert         = 0
0.00.062.686 I print_info: n_expert_used    = 0
0.00.062.687 I print_info: causal attn      = 1
0.00.062.687 I print_info: pooling type     = 0
0.00.062.687 I print_info: rope type        = 2
0.00.062.687 I print_info: rope scaling     = linear
0.00.062.689 I print_info: freq_base_train  = 10000.0
0.00.062.689 I print_info: freq_scale_train = 1
0.00.062.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.690 I print_info: rope_finetuned   = unknown
0.00.062.690 I print_info: ssm_d_conv       = 0
0.00.062.690 I print_info: ssm_d_inner      = 0
0.00.062.690 I print_info: ssm_d_state      = 0
0.00.062.691 I print_info: ssm_dt_rank      = 0
0.00.062.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.691 I print_info: model type       = 1.4B
0.00.062.692 I print_info: model params     = 1.41 B
0.00.062.692 I print_info: general.name     = 1.4B
0.00.062.695 I print_info: vocab type       = BPE
0.00.062.696 I print_info: n_vocab          = 50304
0.00.062.696 I print_info: n_merges         = 50009
0.00.062.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.698 I print_info: LF token         = 187 'Ċ'
0.00.062.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.699 I print_info: max token length = 1024
0.00.062.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.434 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.455 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.085 I llama_init_from_model: n_seq_max     = 1
0.00.244.115 I llama_init_from_model: n_ctx         = 128
0.00.244.122 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.129 I llama_init_from_model: n_batch       = 128
0.00.244.136 I llama_init_from_model: n_ubatch      = 128
0.00.244.142 I llama_init_from_model: flash_attn    = 0
0.00.244.154 I llama_init_from_model: freq_base     = 10000.0
0.00.244.162 I llama_init_from_model: freq_scale    = 1
0.00.244.169 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.216 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.986 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.213 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.232 I llama_init_from_model: graph nodes  = 967
0.00.252.233 I llama_init_from_model: graph splits = 1
0.00.252.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.205 I 
0.00.316.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.353 I perplexity: tokenizing the input ..
0.00.322.810 I perplexity: tokenization took 6.452 ms
0.00.322.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.647 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.392 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.437 I llama_perf_context_print:        load time =     315.80 ms
0.00.902.451 I llama_perf_context_print: prompt eval time =     573.81 ms /   128 tokens (    4.48 ms per token,   223.07 tokens per second)
0.00.902.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.454 I llama_perf_context_print:       total time =     586.23 ms /   129 tokens

real	0m0.948s
user	0m3.214s
sys	0m0.501s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_K - Medium
0.00.021.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.824 I load: special tokens cache size = 25
0.00.063.413 I load: token to piece cache size = 0.2984 MB
0.00.063.438 I print_info: arch             = gptneox
0.00.063.439 I print_info: vocab_only       = 0
0.00.063.439 I print_info: n_ctx_train      = 2048
0.00.063.440 I print_info: n_embd           = 2048
0.00.063.440 I print_info: n_layer          = 24
0.00.063.449 I print_info: n_head           = 16
0.00.063.451 I print_info: n_head_kv        = 16
0.00.063.451 I print_info: n_rot            = 32
0.00.063.452 I print_info: n_swa            = 0
0.00.063.452 I print_info: n_embd_head_k    = 128
0.00.063.452 I print_info: n_embd_head_v    = 128
0.00.063.454 I print_info: n_gqa            = 1
0.00.063.456 I print_info: n_embd_k_gqa     = 2048
0.00.063.457 I print_info: n_embd_v_gqa     = 2048
0.00.063.458 I print_info: f_norm_eps       = 1.0e-05
0.00.063.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.460 I print_info: f_logit_scale    = 0.0e+00
0.00.063.461 I print_info: n_ff             = 8192
0.00.063.461 I print_info: n_expert         = 0
0.00.063.461 I print_info: n_expert_used    = 0
0.00.063.462 I print_info: causal attn      = 1
0.00.063.462 I print_info: pooling type     = 0
0.00.063.462 I print_info: rope type        = 2
0.00.063.462 I print_info: rope scaling     = linear
0.00.063.464 I print_info: freq_base_train  = 10000.0
0.00.063.464 I print_info: freq_scale_train = 1
0.00.063.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.465 I print_info: rope_finetuned   = unknown
0.00.063.465 I print_info: ssm_d_conv       = 0
0.00.063.465 I print_info: ssm_d_inner      = 0
0.00.063.466 I print_info: ssm_d_state      = 0
0.00.063.466 I print_info: ssm_dt_rank      = 0
0.00.063.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.467 I print_info: model type       = 1.4B
0.00.063.468 I print_info: model params     = 1.41 B
0.00.063.468 I print_info: general.name     = 1.4B
0.00.063.470 I print_info: vocab type       = BPE
0.00.063.471 I print_info: n_vocab          = 50304
0.00.063.472 I print_info: n_merges         = 50009
0.00.063.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: LF token         = 187 'Ċ'
0.00.063.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: max token length = 1024
0.00.063.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.339 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.117.362 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.248 I llama_init_from_model: n_seq_max     = 1
0.00.250.266 I llama_init_from_model: n_ctx         = 2048
0.00.250.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.250.267 I llama_init_from_model: n_batch       = 2048
0.00.250.268 I llama_init_from_model: n_ubatch      = 512
0.00.250.268 I llama_init_from_model: flash_attn    = 0
0.00.250.274 I llama_init_from_model: freq_base     = 10000.0
0.00.250.275 I llama_init_from_model: freq_scale    = 1
0.00.250.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.904 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.166 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.182 I llama_init_from_model: graph nodes  = 967
0.00.326.182 I llama_init_from_model: graph splits = 1
0.00.326.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.269 I main: llama threadpool init, n_threads = 4
0.00.430.290 I 
0.00.430.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.376 I 
0.00.430.483 I sampler seed: 1234
0.00.430.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.566 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.999.899 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.999.903 I llama_perf_context_print:        load time =     428.68 ms
0.02.999.904 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.02.999.905 I llama_perf_context_print:        eval time =    2467.13 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.02.999.906 I llama_perf_context_print:       total time =    2570.73 ms /    70 tokens

real	0m3.051s
user	0m11.271s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.947 I print_info: file type   = Q5_K - Medium
0.00.020.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.552 I load: special tokens cache size = 25
0.00.062.266 I load: token to piece cache size = 0.2984 MB
0.00.062.290 I print_info: arch             = gptneox
0.00.062.291 I print_info: vocab_only       = 0
0.00.062.291 I print_info: n_ctx_train      = 2048
0.00.062.291 I print_info: n_embd           = 2048
0.00.062.292 I print_info: n_layer          = 24
0.00.062.300 I print_info: n_head           = 16
0.00.062.302 I print_info: n_head_kv        = 16
0.00.062.302 I print_info: n_rot            = 32
0.00.062.302 I print_info: n_swa            = 0
0.00.062.303 I print_info: n_embd_head_k    = 128
0.00.062.303 I print_info: n_embd_head_v    = 128
0.00.062.305 I print_info: n_gqa            = 1
0.00.062.306 I print_info: n_embd_k_gqa     = 2048
0.00.062.307 I print_info: n_embd_v_gqa     = 2048
0.00.062.308 I print_info: f_norm_eps       = 1.0e-05
0.00.062.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.310 I print_info: f_logit_scale    = 0.0e+00
0.00.062.311 I print_info: n_ff             = 8192
0.00.062.311 I print_info: n_expert         = 0
0.00.062.311 I print_info: n_expert_used    = 0
0.00.062.312 I print_info: causal attn      = 1
0.00.062.312 I print_info: pooling type     = 0
0.00.062.312 I print_info: rope type        = 2
0.00.062.313 I print_info: rope scaling     = linear
0.00.062.314 I print_info: freq_base_train  = 10000.0
0.00.062.315 I print_info: freq_scale_train = 1
0.00.062.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.315 I print_info: rope_finetuned   = unknown
0.00.062.315 I print_info: ssm_d_conv       = 0
0.00.062.316 I print_info: ssm_d_inner      = 0
0.00.062.316 I print_info: ssm_d_state      = 0
0.00.062.316 I print_info: ssm_dt_rank      = 0
0.00.062.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.317 I print_info: model type       = 1.4B
0.00.062.317 I print_info: model params     = 1.41 B
0.00.062.318 I print_info: general.name     = 1.4B
0.00.062.320 I print_info: vocab type       = BPE
0.00.062.321 I print_info: n_vocab          = 50304
0.00.062.321 I print_info: n_merges         = 50009
0.00.062.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.322 I print_info: LF token         = 187 'Ċ'
0.00.062.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.323 I print_info: max token length = 1024
0.00.062.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.199 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.221 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.777 I llama_init_from_model: n_seq_max     = 1
0.00.250.793 I llama_init_from_model: n_ctx         = 128
0.00.250.794 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.795 I llama_init_from_model: n_batch       = 128
0.00.250.795 I llama_init_from_model: n_ubatch      = 128
0.00.250.796 I llama_init_from_model: flash_attn    = 0
0.00.250.803 I llama_init_from_model: freq_base     = 10000.0
0.00.250.804 I llama_init_from_model: freq_scale    = 1
0.00.250.805 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.845 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.326 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.690 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.706 I llama_init_from_model: graph nodes  = 967
0.00.258.707 I llama_init_from_model: graph splits = 1
0.00.258.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.086 I 
0.00.337.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.243 I perplexity: tokenizing the input ..
0.00.343.742 I perplexity: tokenization took 6.496 ms
0.00.343.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.208 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.019.993 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.020.040 I llama_perf_context_print:        load time =     336.70 ms
0.01.020.042 I llama_perf_context_print: prompt eval time =     670.60 ms /   128 tokens (    5.24 ms per token,   190.87 tokens per second)
0.01.020.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.045 I llama_perf_context_print:       total time =     682.95 ms /   129 tokens

real	0m1.067s
user	0m3.717s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q6_K
0.00.021.427 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.196 I load: special tokens cache size = 25
0.00.063.806 I load: token to piece cache size = 0.2984 MB
0.00.063.832 I print_info: arch             = gptneox
0.00.063.832 I print_info: vocab_only       = 0
0.00.063.833 I print_info: n_ctx_train      = 2048
0.00.063.833 I print_info: n_embd           = 2048
0.00.063.833 I print_info: n_layer          = 24
0.00.063.842 I print_info: n_head           = 16
0.00.063.844 I print_info: n_head_kv        = 16
0.00.063.844 I print_info: n_rot            = 32
0.00.063.844 I print_info: n_swa            = 0
0.00.063.845 I print_info: n_embd_head_k    = 128
0.00.063.845 I print_info: n_embd_head_v    = 128
0.00.063.846 I print_info: n_gqa            = 1
0.00.063.848 I print_info: n_embd_k_gqa     = 2048
0.00.063.849 I print_info: n_embd_v_gqa     = 2048
0.00.063.851 I print_info: f_norm_eps       = 1.0e-05
0.00.063.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.852 I print_info: f_logit_scale    = 0.0e+00
0.00.063.853 I print_info: n_ff             = 8192
0.00.063.853 I print_info: n_expert         = 0
0.00.063.854 I print_info: n_expert_used    = 0
0.00.063.854 I print_info: causal attn      = 1
0.00.063.854 I print_info: pooling type     = 0
0.00.063.854 I print_info: rope type        = 2
0.00.063.855 I print_info: rope scaling     = linear
0.00.063.856 I print_info: freq_base_train  = 10000.0
0.00.063.856 I print_info: freq_scale_train = 1
0.00.063.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.857 I print_info: rope_finetuned   = unknown
0.00.063.857 I print_info: ssm_d_conv       = 0
0.00.063.857 I print_info: ssm_d_inner      = 0
0.00.063.857 I print_info: ssm_d_state      = 0
0.00.063.857 I print_info: ssm_dt_rank      = 0
0.00.063.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.858 I print_info: model type       = 1.4B
0.00.063.859 I print_info: model params     = 1.41 B
0.00.063.859 I print_info: general.name     = 1.4B
0.00.063.861 I print_info: vocab type       = BPE
0.00.063.862 I print_info: n_vocab          = 50304
0.00.063.863 I print_info: n_merges         = 50009
0.00.063.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: LF token         = 187 'Ċ'
0.00.063.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: max token length = 1024
0.00.063.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.902 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.924 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.474 I llama_init_from_model: n_seq_max     = 1
0.00.259.508 I llama_init_from_model: n_ctx         = 2048
0.00.259.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.259.522 I llama_init_from_model: n_batch       = 2048
0.00.259.528 I llama_init_from_model: n_ubatch      = 512
0.00.259.535 I llama_init_from_model: flash_attn    = 0
0.00.259.546 I llama_init_from_model: freq_base     = 10000.0
0.00.259.555 I llama_init_from_model: freq_scale    = 1
0.00.259.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.334.198 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.337.601 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.337.636 I llama_init_from_model: graph nodes  = 967
0.00.337.643 I llama_init_from_model: graph splits = 1
0.00.337.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.090 I main: llama threadpool init, n_threads = 4
0.00.470.110 I 
0.00.470.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.202 I 
0.00.470.298 I sampler seed: 1234
0.00.470.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.322 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.282.908 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.03.282.912 I llama_perf_context_print:        load time =     468.36 ms
0.03.282.913 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.03.282.914 I llama_perf_context_print:        eval time =    2679.02 ms /    63 runs   (   42.52 ms per token,    23.52 tokens per second)
0.03.282.915 I llama_perf_context_print:       total time =    2814.01 ms /    70 tokens

real	0m3.335s
user	0m12.380s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4826 (3ccbfe5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q6_K
0.00.021.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.610 I load: special tokens cache size = 25
0.00.063.266 I load: token to piece cache size = 0.2984 MB
0.00.063.293 I print_info: arch             = gptneox
0.00.063.294 I print_info: vocab_only       = 0
0.00.063.294 I print_info: n_ctx_train      = 2048
0.00.063.294 I print_info: n_embd           = 2048
0.00.063.295 I print_info: n_layer          = 24
0.00.063.304 I print_info: n_head           = 16
0.00.063.306 I print_info: n_head_kv        = 16
0.00.063.306 I print_info: n_rot            = 32
0.00.063.306 I print_info: n_swa            = 0
0.00.063.307 I print_info: n_embd_head_k    = 128
0.00.063.307 I print_info: n_embd_head_v    = 128
0.00.063.309 I print_info: n_gqa            = 1
0.00.063.310 I print_info: n_embd_k_gqa     = 2048
0.00.063.312 I print_info: n_embd_v_gqa     = 2048
0.00.063.313 I print_info: f_norm_eps       = 1.0e-05
0.00.063.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.314 I print_info: f_logit_scale    = 0.0e+00
0.00.063.316 I print_info: n_ff             = 8192
0.00.063.316 I print_info: n_expert         = 0
0.00.063.316 I print_info: n_expert_used    = 0
0.00.063.317 I print_info: causal attn      = 1
0.00.063.319 I print_info: pooling type     = 0
0.00.063.319 I print_info: rope type        = 2
0.00.063.320 I print_info: rope scaling     = linear
0.00.063.322 I print_info: freq_base_train  = 10000.0
0.00.063.323 I print_info: freq_scale_train = 1
0.00.063.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.325 I print_info: rope_finetuned   = unknown
0.00.063.325 I print_info: ssm_d_conv       = 0
0.00.063.326 I print_info: ssm_d_inner      = 0
0.00.063.326 I print_info: ssm_d_state      = 0
0.00.063.327 I print_info: ssm_dt_rank      = 0
0.00.063.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.328 I print_info: model type       = 1.4B
0.00.063.329 I print_info: model params     = 1.41 B
0.00.063.340 I print_info: general.name     = 1.4B
0.00.063.344 I print_info: vocab type       = BPE
0.00.063.345 I print_info: n_vocab          = 50304
0.00.063.346 I print_info: n_merges         = 50009
0.00.063.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.348 I print_info: LF token         = 187 'Ċ'
0.00.063.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.349 I print_info: max token length = 1024
0.00.063.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.921 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.936 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.112 I llama_init_from_model: n_seq_max     = 1
0.00.260.161 I llama_init_from_model: n_ctx         = 128
0.00.260.168 I llama_init_from_model: n_ctx_per_seq = 128
0.00.260.175 I llama_init_from_model: n_batch       = 128
0.00.260.182 I llama_init_from_model: n_ubatch      = 128
0.00.260.202 I llama_init_from_model: flash_attn    = 0
0.00.260.215 I llama_init_from_model: freq_base     = 10000.0
0.00.260.223 I llama_init_from_model: freq_scale    = 1
0.00.260.230 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.262 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.970 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.289 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.268.324 I llama_init_from_model: graph nodes  = 967
0.00.268.331 I llama_init_from_model: graph splits = 1
0.00.268.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.466 I 
0.00.362.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.603 I perplexity: tokenizing the input ..
0.00.369.140 I perplexity: tokenization took 6.533 ms
0.00.369.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.321 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.997 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.042 I llama_perf_context_print:        load time =     362.08 ms
0.01.189.056 I llama_perf_context_print: prompt eval time =     814.25 ms /   128 tokens (    6.36 ms per token,   157.20 tokens per second)
0.01.189.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.058 I llama_perf_context_print:       total time =     826.58 ms /   129 tokens

real	0m1.240s
user	0m4.343s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4826 (3ccbfe5a)
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
0.00.301.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.097s
user	0m6.306s
sys	0m0.825s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4826 (3ccbfe5a)
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
0.00.302.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.935s
user	0m5.898s
sys	0m0.653s
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
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356720maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.46user 0.81system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51692minor)pagefaults 0swaps
```
